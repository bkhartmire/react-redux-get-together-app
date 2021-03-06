import React, { Component } from 'react'
import { bindActionCreators } from 'redux'
import { connect } from 'react-redux'

import { createReview } from '../actions/reviewActions'

class ReviewForm extends Component {
  constructor(){
    super()
    this.state = {
      text: '',
    }
    this.handleChange = this.handleChange.bind(this)
    this.handleSubmit = this.handleSubmit.bind(this)
  }

  handleChange = (e) => {
    this.setState({ text: e.target.value})
  }

  handleSubmit = (e) => {
    e.preventDefault()
    console.log('A')
    this.props.createReview(this.state.text, this.props.instructorId)
    console.log('B')
    this.setState({text: '',})
  }
  render() {
    return (
      <div>
        <form onSubmit={this.handleSubmit} >
          <label>Add/Change Your Review: </label>
          <input
            type="text"
            value={this.state.text}
            onChange={this.handleChange}
          />
          <input type="submit"/>
        </form>
      </div>
    )
  }
}

const mapDispatchToProps = dispatch => bindActionCreators({
  createReview
}, dispatch)

export default connect(null, mapDispatchToProps)(ReviewForm)
