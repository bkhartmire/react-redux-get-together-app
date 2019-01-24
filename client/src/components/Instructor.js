import React, {Component} from 'react'
import { bindActionCreators } from 'redux'
import { connect } from 'react-redux'
import { fetchInstructor } from '../actions/instructorActions'

class Instructor extends Component {
  componentDidMount() {
    const instructor_id = window.location.href.match(/\/\d+/)
    this.props.fetchInstructor(instructor_id)
  }

  //eventually going to have to do something like the danceClass button feature that determines whether an instructor is favorited by the current user. This handleClick should fetch a post request to create a new Favorite with current user id and instructor id.
  handleClick(e) {
    e.preventDefault()
    e.target.style.color = 'red'
  }


  render(){
    const {instructor} = this.props
    // const {listDanceClasses} = this.props.dance_classes.map(dance_class => {
    //   return(
    //     <span>
    //       <h4>{dance_class.name}: {dance_class.day} {dance_class.start_time}-{dance_class.end_time} at {dance_class.studio.name}</h4>
    //     </span>
    //  )
    // })
    return(
      <div className="instructorPage">
        <h1>{instructor.name}</h1>
        <span>
          <a className="heart" onClick={e => this.handleClick(e)}>&hearts;</a>   {instructor.favorited_count} favorited
        </span>
        <br></br><br></br>
        <iframe width="560" height="315" src={instructor.video_url} frameBorder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowFullScreen></iframe>
      </div>
    )
  }
}



const mapStateToProps = state => {
  return {
    instructor: state.instructor.instructor_data
  }
}

const mapDispatchToProps = dispatch => bindActionCreators({
  fetchInstructor
}, dispatch)

export default connect(mapStateToProps, mapDispatchToProps)(Instructor)
