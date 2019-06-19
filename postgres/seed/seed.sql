BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Alameen Ak', 'alaminabdulkareem@gmail.com', 5, '2019-06-19');
INSERT into login (hash, email) values ('$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'alaminabdulkareem@gmail.com');

COMMIT;