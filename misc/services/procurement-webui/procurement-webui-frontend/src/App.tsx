/* eslint-disable */
import React, { Component } from 'react';
import { 
  Route, 
  Switch, 
  BrowserRouter,
} from 'react-router-dom';
import { CSSTransition } from 'react-transition-group';

import Header from './components/Header';
import Weekly from './components/Weekly';
import Daily from './components/Daily';
import Error404 from './components/Error404';
import Login from './components/Login';
import BottomNav from './components/BottomNav';

const routes = [
  { path: '/', name: 'Daily Reporting', Component: Daily },
  { path: '/weekly', name: 'Weekly Reporting', Component: Weekly },
];

const childRoutes = (
  <main>
    {routes.map(({ path, Component }) => (
      <Route key={path} exact path={path}>
        {({ match }) => (
          <CSSTransition
            in={match != null}
            classNames="view"
            timeout={200}
            unmountOnExit
          >
            <div className="view is-flex is-flex-direction-column is-align-items-center">
              <Header />
              <Component />
              <BottomNav />
            </div>
          </CSSTransition>
        )}
      </Route>
    ))}  
  </main>
);

class Index extends Component {
  installPrompt = null;

  componentDidMount() {
    window.addEventListener('beforeinstallprompt', (e: { preventDefault: () => void }) => {
      // e.preventDefault(); - this is going to disable the prompt if uncommented !
      console.log('Install Prompt fired');
      this.installPrompt = e;
      // See if the app is already installed, in that case, do nothing
      if (window.matchMedia && window.matchMedia('(display-mode: standalone)').matches) {
        console.log('Already installed');
        return false;
      }
    });
  }
  // shouldComponentUpdate(nextProps) {
  //   const { location } = this.props;
  //   const { location: nextLocation } = nextProps;

  //   if (_.isEqual(location, nextLocation)) {
  //     return false;
  //   }
  //   return true;
  // }

  render() {
    return childRoutes;
  }
}

const App = () => (
  <BrowserRouter>
    <div className="app">
      <Switch>
        <Route
          path="/login"
          component={({ location }) => (
            <Login />
          )}
        />
        <Route
          path="/forgottenPassword"
          component={({ location }) => (
            <Login splat={location.pathname.replace('/', '')} />
          )}
        />
        <Route
          path="/resetPassword"
          component={({ location }) => (
            <Login splat={location.pathname.replace('/', '')} />
          )}
        />
        <Route path="/" component={Index} />
      </Switch>
    </div>
  </BrowserRouter>
);

export default App;
