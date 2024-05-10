import React from 'react'	
import {createRoot} from 'react-dom/client'

const Hello = props => (
  React.createElement('div', null, `こんにちは ${props.name} さん！`)
)

Hello.defaultProps = {
  name: '名無し'
}

const return_date = () => {
    const detail = document.getElementById("calendar_detail");
    const XHR = new XMLHttpRequest();
    XHR.open("GET","/calendars",true);
    XHR.responseType = "json";

}


window.addEventListener("DOMContentLoaded", return_date);