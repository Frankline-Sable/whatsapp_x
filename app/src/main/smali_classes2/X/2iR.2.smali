.class public LX/2iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35Y;

.field public final A02:LX/2h4;

.field public final A03:LX/3hX;

.field public final A04:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tS;LX/35Y;LX/2rB;LX/3hX;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iR;->A00:LX/2tS;

    iput-object p5, p0, LX/2iR;->A04:LX/2pl;

    iput-object p4, p0, LX/2iR;->A03:LX/3hX;

    iput-object p2, p0, LX/2iR;->A01:LX/35Y;

    iget-object v0, p3, LX/2rB;->A01:LX/2h4;

    iput-object v0, p0, LX/2iR;->A02:LX/2h4;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;)LX/2Kc;
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2iR;->A04:LX/2pl;

    invoke-virtual {v0, p1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/373;->A1K:J

    iget-object v0, p0, LX/2iR;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id = ?"

    invoke-static {v4, v5}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sidecar"

    invoke-static {v8, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "chunk_lengths"

    invoke-static {v8, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    div-int/lit8 v4, v1, 0x4

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    mul-int/lit8 v1, v2, 0x4

    aget-byte v0, v5, v1

    invoke-static {v5, v0, v1}, LX/0yI;->A07([BII)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v0, LX/2Kc;

    invoke-direct {v0, v7, v3}, LX/2Kc;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method public A01(LX/32D;J)V
    .locals 11

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/32D;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/32D;->A06()[B

    move-result-object v1

    invoke-virtual {p1}, LX/32D;->A07()[I

    move-result-object v6

    :try_start_1
    iget-object v0, p0, LX/2iR;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "sidecar"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "chunk_lengths"

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    array-length v3, v6

    mul-int/lit8 v0, v3, 0x4

    new-array v7, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v10, v2, 0x4

    aget v9, v6, v2

    add-int/lit8 v1, v10, 0x3

    int-to-byte v0, v9

    aput-byte v0, v7, v1

    add-int/lit8 v1, v10, 0x2

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v1, v10, 0x1

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "timestamp"

    iget-object v0, p0, LX/2iR;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_streaming_sidecar"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_STREAMING_SIDECAR_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/32D;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
