import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import EstiloInline from './components/EstiloInline'

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <EstiloInline/>
  </StrictMode>,
)
