import React from 'react';
import ReactDOM from 'react-dom';
import CommentApp from './components/CommentApp.jsx'

console.log(window.location.search.split('='))
let songId = window.location.search.split('=')[1] || 1;

ReactDOM.render(<CommentApp songId={songId} />, document.getElementById('comment'));
