import React, { Component } from 'react'
import { bindActionCreators } from 'redux'
import { connect } from 'react-redux'
import { withRouter, Link } from 'react-router-dom'

import { loginUser } from '../actions/userActions'

class Login extends Component {
  constructor(){
    super()
    this.state = {
      credentials: {
        email: '',
        password: ''
      }
    }
    this.handleSubmit = this.handleSubmit.bind(this)
    this.handleChange = this.handleChange.bind(this)
  }

  handleChange(e) {
    const field = e.target.name
    const credentials = this.state.credentials
    credentials[field] = e.target.value
    return this.setState({credentials: credentials})
  }

  handleSubmit(e) {
    e.preventDefault()
    this.props.loginUser(this.state.credentials)
  }

  render() {
    //does this work??
    const { username, password } = this.state.credentials
    debugger

    return(
      <div className="login">
        <h1>Log In</h1>
        <form onSubmit={ this.handleSubmit }>
            <input name="username" placeholder="Username" value={ username } onChange={ this.handleChange }/><br/>
            <input type='password' name="password" placeholder="Password" value={ password } onChange={ this.handleChange }/><br/>
            <button type="submit">Login</button>
          </form>
          <Link to='/signup'>Sign Up</Link>
      </div>
    )
  }
}

const mapDispatchToProps = dispatch => bindActionCreators({
  loginUser
}, dispatch)

export default withRouter(connect(null, mapDispatchToProps)(Login))
