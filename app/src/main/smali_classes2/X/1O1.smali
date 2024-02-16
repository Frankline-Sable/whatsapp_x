.class public LX/1O1;
.super LX/0zc;
.source ""


# instance fields
.field public A00:LX/2DP;

.field public final A01:LX/2tS;

.field public final A02:LX/303;

.field public final A03:LX/2Pr;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/303;LX/2Pr;)V
    .locals 4

    const-string v3, "axolotl.db"

    const/4 v2, 0x1

    iget-object v1, p3, LX/2pP;->A00:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v3, v0}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1O1;->A01:LX/2tS;

    iput-object p5, p0, LX/1O1;->A03:LX/2Pr;

    iput-boolean v2, p0, LX/1O1;->A04:Z

    iput-object p4, p0, LX/1O1;->A02:LX/303;

    return-void
.end method

.method public static final A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO old_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT INTO "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM old_"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "old_"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/38C;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0F()LX/2tm;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1O1;->A03:LX/2Pr;

    iget-object v0, p0, LX/1O1;->A02:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open axolotl store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1O1;->A00:LX/2DP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2DP;->A00:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0I()V

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1O1;->A03:LX/2Pr;

    iget-object v0, p0, LX/1O1;->A02:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const-string v0, "creating axolotl database version 15"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER, recipient_lid_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities(recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB, direct_distribution BOOLEAN, upload_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, record BLOB, timestamp INTEGER, recipient_lid_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx ON sessions(recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER, recipient_lid_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_lid_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id, sender_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id  INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, sender_lid_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS decryption_journal (msg_key_id TEXT NOT NULL, sender_id TEXT NOT NULL, device_id TEXT NOT NULL, plain_text BLOB NOT NULL, receive_timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS decryption_journal_idx ON decryption_journal(msg_key_id, sender_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "created axolotl database version 15"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1O1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1O1;->A00:LX/2DP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2DP;->A00:LX/35x;

    iget-object v0, v3, LX/35x;->A0D:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v12

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v1

    iget-object v0, v1, LX/2It;->A01:LX/2l2;

    new-instance v2, LX/2fP;

    invoke-direct {v2, v0}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v0, v1, LX/2It;->A00:LX/2gB;

    new-instance v1, LX/2Iu;

    invoke-direct {v1, v0, v2}, LX/2Iu;-><init>(LX/2gB;LX/2fP;)V

    iget-object v10, v3, LX/35x;->A07:LX/2rA;

    iget-object v0, v1, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v0}, LX/2l2;->A00()[B

    move-result-object v9

    iget-object v2, v1, LX/2Iu;->A00:LX/2gB;

    iget-object v8, v2, LX/2gB;->A01:[B

    :try_start_0
    const-string v4, "SHA1PRNG"

    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7ffffffe

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "recipient_type"

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "device_id"

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "registration_id"

    invoke-static {v11, v0, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "public_key"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v0, "private_key"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v1, 0xfffffe

    :try_start_1
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "next_prekey_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "timestamp"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "identities"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Hj;

    invoke-direct {v0, v9, v8}, LX/2Hj;-><init>([B[B)V

    iput-object v0, v10, LX/2rA;->A01:LX/2Hj;

    iput v7, v10, LX/2rA;->A00:I

    iget-object v8, v3, LX/35x;->A00:LX/36r;

    :try_start_2
    const/4 v9, 0x0

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v10

    iget-object v1, v10, LX/2It;->A01:LX/2l2;

    invoke-virtual {v1}, LX/2l2;->A00()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/38j;->A09(LX/2gB;[B)[B

    move-result-object v7

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B1;

    invoke-virtual {v2, v9}, LX/1B1;->A08(I)V

    invoke-virtual {v1}, LX/2l2;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v9, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B1;->A0B(LX/7zi;)V

    iget-object v0, v10, LX/2It;->A00:LX/2gB;

    iget-object v1, v0, LX/2gB;->A01:[B

    array-length v0, v1

    invoke-static {v1, v9, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B1;->A0A(LX/7zi;)V

    array-length v0, v7

    invoke-static {v7, v9, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B1;->A0C(LX/7zi;)V

    iget-object v0, v8, LX/36r;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1B1;->A09(J)V

    invoke-static {v2}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v1
    :try_end_2
    .catch LX/1y9; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "prekey_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "record"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "signed_prekeys"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted signed prekey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/35x;->A0I:LX/2h2;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, v3, LX/35x;->A0E:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1u(Z)V

    iget-object v0, v3, LX/35x;->A0H:LX/1dB;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onSignalStoreCreated"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl upgrading db from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-static {v2, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xf

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1O1;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown upgrade from "

    invoke-static {v0, v2, v1, p2, p3}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "sessions"

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_1
    const-string v2, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo v2, "sender_keys"

    invoke-static {p1, v2}, LX/38C;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v2, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string v2, "fast_ratchet_sender_keys"

    invoke-static {p1, v2}, LX/38C;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v2, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v2, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "sender_keys"

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_6
    const-string v2, "ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v3, "direct_distribution"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "prekeys"

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_7
    const-string v2, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v3, "upload_timestamp"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "prekeys"

    const-string/jumbo v0, "sent_to_server != 0"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "prekey_uploads"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :pswitch_8
    const-string/jumbo v4, "recipient_id"

    const-string/jumbo v5, "registration_id"

    const-string/jumbo v6, "public_key"

    const-string/jumbo v7, "private_key"

    const-string/jumbo v8, "next_prekey_id"

    const-string/jumbo v9, "timestamp"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "identities"

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    invoke-static {p1, v1, v0, v2}, LX/1O1;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities(recipient_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "device_id"

    invoke-static {v1, v3}, LX/0yJ;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    filled-new-array {v4, v0, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "sessions"

    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, record BLOB, timestamp INTEGER)"

    invoke-static {p1, v1, v0, v2}, LX/1O1;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx ON sessions(recipient_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0yJ;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.whatsapp.net\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.whatsapp.net\', \'\') AS INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS identities_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities(recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS sessions_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx ON sessions(recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id, sender_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS decryption_journal (msg_key_id TEXT NOT NULL, sender_id TEXT NOT NULL, device_id TEXT NOT NULL, plain_text BLOB NOT NULL, receive_timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS decryption_journal_idx ON decryption_journal(msg_key_id, sender_id, device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_lid_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identities ADD COLUMN recipient_lid_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_lid_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_lid_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_lid_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "axolotl upgraded successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown upgrade destination version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
