.class public LX/3ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/489;


# instance fields
.field public A00:LX/35r;

.field public A01:LX/1Nj;


# direct methods
.method public constructor <init>(LX/35r;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ad;->A00:LX/35r;

    iput-object p2, p0, LX/3ad;->A01:LX/1Nj;

    return-void
.end method


# virtual methods
.method public synthetic BDK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BDO(LX/2Og;)V
    .locals 0

    return-void
.end method

.method public BDd(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/3ad;->A01:LX/1Nj;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v5}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/26G;->A00:Ljava/lang/String;

    const-string v0, "getSettings/QUERY_CHAT_SETTINGS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/1Nj;->A0H(Landroid/database/Cursor;)LX/2ti;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "getSettings/QUERY_CHAT_SETTINGS/settings/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ti;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " /settings/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2
    sget-boolean v0, LX/25n;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ad;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/37F;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/setting/channel:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method
