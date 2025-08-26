#!/usr/bin/env python3
"""
Quick script to create test users for frontend testing
"""

import requests
import json

# Backend API URL
BASE_URL = "http://localhost:8000"

# Test users to create
test_users = [
    {
        "name": "Admin User",
        "email": "admin@example.com",
        "role": "admin"
    },
    {
        "name": "Reviewer User", 
        "email": "reviewer@example.com",
        "role": "reviewer"
    },
    {
        "name": "Executor User",
        "email": "executor@example.com",
        "role": "executor"
    }
]

def create_test_users():
    """Create test users via API"""
    print("🔐 Creating Test Users for Frontend Testing")
    print("=" * 50)
    
    for user in test_users:
        try:
            response = requests.post(
                f"{BASE_URL}/app/users",
                json=user,
                headers={"Content-Type": "application/json"}
            )
            
            if response.status_code == 201:
                print(f"✅ Created {user['role']}: {user['email']}")
            else:
                print(f"❌ Failed to create {user['email']}: {response.text}")
                
        except requests.exceptions.ConnectionError:
            print(f"❌ Could not connect to backend at {BASE_URL}")
            print("Make sure your backend is running!")
            return
        except Exception as e:
            print(f"❌ Error creating {user['email']}: {e}")
    
    print("\n📋 Login Credentials:")
    print("=" * 30)
    print("Password for all users: Lumen@2025")
    print("\nUsers created:")
    for user in test_users:
        print(f"• {user['name']} ({user['email']}) - Role: {user['role']}")

if __name__ == "__main__":
    create_test_users()
