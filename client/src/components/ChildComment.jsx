import React from 'react';
import TimeAgo from 'react-timeago';

const formatter = (value, unit, suffix) => {
  if (+value > 1) unit = unit + 's'; 
  return `${value} ${unit} ago`
}

const ChildComment = ({childComment, parentTrackTime, allUsers}) => {
  const { user_id, post_date, comment } = childComment;
  const { username, follower_count, avatar_url } = allUsers[user_id]

  const styles = {
    marginLeft: "3em",
  }

  return (
    <div style={styles}>
      <div>CHILD COMMENT</div>
      <img className="avatar" src={avatar_url} />
      <div className="user-name">{username}</div>
      <div className="track-time">{parentTrackTime}</div>
      <div className="comment">{comment}</div>
      <TimeAgo className='timeago' date={post_date} formatter={formatter}/>
      <div className="reply-btn">REPLY</div>
    </div>
  )
};

export default ChildComment;
