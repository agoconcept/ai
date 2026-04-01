import os, sys
import requests

def get_user_data(user_id):
    url = "https://api.example.com/users/" + str(user_id)
    response = requests.get(url)
    if response.status_code == 200:
        return response.json()
    else:
        return None

def process_users():
    users = []
    for i in range(1, 100):
        user = get_user_data(i)
        if user:
            users.append(user)
    return users

if __name__ == "__main__":
    result = process_users()
    print(result)
