import requests

BACKEND_URL = "http://127.0.0.1:5000/tasks"

def create_task(summary, description):
    task_data = {
        "summary": summary,
        "description": description 
    }
    response = requests.post(BACKEND_URL, json=task_data)
    if response.status_code == 204:
        print("Creation successful")
    else:
        print("Creation failed")



if __name__ == "__main__":
    summary = input("Type in summary: ")
    description = input("Type in description: ")
    create_task(summary, description)