install:
	brew install poppler
	poetry install
run:
	poetry run streamlit run streamlit_pdf_uploader/main.py