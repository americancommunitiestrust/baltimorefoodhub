React = require 'react'

module.exports = React.createClass

  render: ->
    <div id="mc_embed_signup">
      <form action="//baltimorefoodhub.us10.list-manage.com/subscribe/post?u=4370b0753e3481ebab6e8a40e&id=9a6a03e5ee" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" className="validate" target="_blank" noValidate>
        <div id="mc_embed_signup_scroll">
          <div className="mc-field-group">
            <label htmlFor="mce-EMAIL">Email Address  <span className="asterisk">*</span>
            </label>
            <input type="email" defaultValue="" name="EMAIL" className="required email" id="mce-EMAIL" />
          </div>
          <div id="mce-responses" className="clear">
            <div className="response" id="mce-error-response" style={{display: 'none'}} />
            <div className="response" id="mce-success-response" style={{display: 'none'}} />
          </div>
          <div style={{position: 'absolute', left: '-5000px'}}>
            <input type="text" name="b_4370b0753e3481ebab6e8a40e_9a6a03e5ee" tabIndex={-1} defaultValue />
          </div>
          <div className="clear">
            <input type="submit" defaultValue="Subscribe" name="subscribe" id="mc-embedded-subscribe" className="button" />
          </div>
          <div className="indicates-required">
            <span className="asterisk">*</span> indicates required
          </div>
        </div>
      </form>
    </div>
