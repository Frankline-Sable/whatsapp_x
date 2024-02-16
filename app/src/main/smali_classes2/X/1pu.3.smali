.class public LX/1pu;
.super LX/38I;
.source ""


# direct methods
.method public constructor <init>(LX/1O0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/38I;-><init>(LX/1O0;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 8

    const-string/jumbo v7, "wa_block_list"

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v6

    invoke-static {p0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v7, v0, v0}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3, v5, v7}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v6}, LX/35O;->A05()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "wa_block_list"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {v2}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, LX/38I;->A0A(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "jid = ?"

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v0}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V

    return v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update blocked state  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
