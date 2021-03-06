
export const fetchInstructor = (instructor_id) => {
  return (dispatch) => {
    dispatch({type: 'LOADING_INSTRUCTOR'})
    return fetch(`/api/instructors${instructor_id}`, {
      accept: 'application/json',
      headers: {
        'Authorization': `Bearer ${sessionStorage.jwt}`
      }
    }).then(resp => resp.clone().json())
      .then(instructor => dispatch({type: 'FETCH_INSTRUCTOR', payload: instructor}))
  }
}

export const fetchInstructors = () => {
  return (dispatch) => {
    dispatch({type: 'LOADING_ALL_INSTRUCTORS'})
    return fetch('/api/instructors', {
      accept: 'application/json',
      headers: {
        'Authorization': `Bearer ${sessionStorage.jwt}`
      }
    }).then(resp => resp.clone().json())
    .then(instructors => dispatch({type: 'FETCH_ALL_INSTRUCTORS', payload: instructors}))
  }
}
