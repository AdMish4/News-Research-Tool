# RAG-based Multi-Article Summarization & Q&A Tool 💡

A Gen-AI powered article summarization and question-answering application

**Overview**

This project is a Retrieval-Augmented Generation (RAG) based application that allows users to:

- Summarize multiple online articles into concise, coherent summaries <br>
- Ask custom questions and get AI-generated answers with proper source attribution <br>
- Interactively explore results via a Streamlit web app, deployed using Docker on Render Cloud <br>
- The system combines semantic retrieval with LLM reasoning to create a fast, reliable, and explainable information tool. <br>

**Tech Stack**

- Python 3.11
- Streamlit
- LangChain (RetrievalQA, Text Splitters)
- OpenAI API (LLM + Embeddings)
- FAISS (Vector Database)
- UnstructuredURLLoader (Web article extraction)
- Docker
- Render Cloud (Deployment)

**Live Demo:** https://news-research-tool-f99a.onrender.com/
