import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), 'System_arch', 'backend'))

from System_arch.backend.main import app

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=int(os.getenv("PORT", "8000")))