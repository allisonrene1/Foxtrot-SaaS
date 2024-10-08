import { createStore as _createStore } from 'vuex';
import axios from 'axios';


export function createStore(currentToken, currentUser) {
  let headerName;
  let store = _createStore({
    state: {
      token: currentToken || '',
      user: currentUser || {},
      dens: [],
      posts: []
    },
    

    mutations: {
     
     
      SET_AUTH_TOKEN(state, token) {
        state.token = token;
        localStorage.setItem('token', token);
        axios.defaults.headers.common['Authorization'] = `Bearer ${token}`;
      },
      SET_USER(state, user) {
        state.user = user;
        localStorage.setItem('user', JSON.stringify(user));
      },
      LOGOUT(state) {
        localStorage.removeItem('token');
        localStorage.removeItem('user');
        state.token = '';
        state.user = {
          userId: 0,
          username: "Guest",
          authorities: [{name:'ROLE_GUEST'}]
        };
        console.log(state.user)
        axios.defaults.headers.common = {};
      }
    },
  });
  return store;
}
