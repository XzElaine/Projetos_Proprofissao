import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import FragmentoAninhado from './components/FragmentosAninhados'
import './index.css'

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <FragmentoAninhado/>
  </StrictMode>,
)
