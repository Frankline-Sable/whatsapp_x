.class public final LX/2Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1py;

.field public final A01:LX/2LL;


# direct methods
.method public constructor <init>(LX/1py;LX/2LL;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z2;->A00:LX/1py;

    iput-object p2, p0, LX/2Z2;->A01:LX/2LL;

    return-void
.end method


# virtual methods
.method public final A00()LX/30c;
    .locals 8

    iget-object v0, p0, LX/2Z2;->A01:LX/2LL;

    iget-object v2, v0, LX/2LL;->A01:LX/1QX;

    const/16 v1, 0xdbf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/30c;

    invoke-direct {v0, v1, v1}, LX/30c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/2Z2;->A00:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2w0;->A03:Ljava/lang/String;

    const-string v0, "ALL_LID_CONTACTS"

    invoke-static {v6, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1py;->A03:LX/3dM;

    invoke-static {v2, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getAllLidContacts/"

    invoke-static {v1, v0, v3, v4}, LX/1py;->A04(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-virtual {v5, v3}, LX/1py;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/35O;->A05()J

    const/4 v0, 0x0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v3, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3wY;->A00:LX/3wY;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0n:Z

    invoke-static {v1, v4, v3, v0}, LX/0yJ;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_3
    new-instance v0, LX/30c;

    invoke-direct {v0, v4, v3}, LX/30c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
