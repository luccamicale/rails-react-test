import React from 'react';
import Greeting from './pages/Greetings';
import { Routes, Route } from 'react-router-dom';

function App() {
    return (
        <div>
            <Routes>
                <Route path="/" element={<Greeting />} />
            </Routes>
        </div>
    );
}

export default App;