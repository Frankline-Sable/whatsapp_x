.class public final LX/2Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/3Pw;


# direct methods
.method public constructor <init>(LX/1QX;LX/3Pw;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zw;->A00:LX/1QX;

    iput-object p2, p0, LX/2Zw;->A01:LX/3Pw;

    return-void
.end method


# virtual methods
.method public final A00()LX/2gJ;
    .locals 15

    iget-object v5, p0, LX/2Zw;->A01:LX/3Pw;

    iget-object v2, p0, LX/2Zw;->A00:LX/1QX;

    const/16 v1, 0x679

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    iget-object v0, v5, LX/3Pw;->A02:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3Pw;->A03:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/3Pw;->A04:LX/1Nj;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT jid, mute_end FROM settings WHERE muted_notifications = ? AND (mute_end > ? OR mute_end = ? ) ORDER BY jid ASC"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/0yM;->A1U([Ljava/lang/Object;I)V

    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v9, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "mute_end"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v9}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-static {v10, v3}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2mA;

    invoke-direct {v0, v2, v1}, LX/2mA;-><init>(LX/1af;Ljava/lang/Long;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mA;

    iget-object v2, v3, LX/2mA;->A01:LX/1af;

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3Pw;->A01:LX/2tq;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/1aX;

    iget-object v0, v1, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v2}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    if-lt v0, v7, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v3

    invoke-virtual {v6}, LX/1Nj;->A0E()LX/2ti;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget-object v0, v5, LX/3Pw;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/0Uf;

    invoke-direct {v0, v1}, LX/0Uf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v10

    invoke-virtual {v2}, LX/2ti;->A09()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v2}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v12, v0, LX/2ti;->A0G:Z

    invoke-virtual {v3}, LX/2ti;->A09()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v3}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v14, v0, LX/2ti;->A0G:Z

    new-instance v8, LX/2gJ;

    invoke-direct/range {v8 .. v14}, LX/2gJ;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_5

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v8, LX/2gJ;

    move v12, v10

    move v13, v10

    move v14, v10

    move v11, v10

    invoke-direct/range {v8 .. v14}, LX/2gJ;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v8
.end method
