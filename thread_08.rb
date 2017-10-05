t = Thread.fork { raise }

p t.join