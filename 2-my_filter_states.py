#!/usr/bin/python3
import MySQLdb
import sys

if __name__ == "__main__":
    # Connect to MySQL server
    db = MySQLdb.connect(host="localhost", port=3306,
                         user=sys.argv[1], passwd=sys.argv[2], db=sys.argv[3])

    # Create cursor object
    cur = db.cursor()

    # Get the state name from command line argument
    state_name = sys.argv[4]

    # Execute SQL query with user input
    query = "SELECT * FROM states WHERE name = %s ORDER BY id ASC"
    cur.execute(query, (state_name,))

    # Fetch all rows and display results
    for row in cur.fetchall():
        print(row)

    # Close cursor and connection
    cur.close()
    db.close()

