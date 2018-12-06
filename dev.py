#!/usr/bin/env python3

from skynet_church import app, db
db.create_all()
app.run()
