import React from "react"
import PropTypes from "prop-types"

class Nav extends React.Component {
    render () {
        return (
            <nav className="navbar">
                <a className="navbar-brand" href="#">{this.props.name}</a>
            </nav>
        );
    }
}

export default Nav
