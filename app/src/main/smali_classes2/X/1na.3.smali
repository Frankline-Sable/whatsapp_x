.class public final LX/1na;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32w;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1na;->A00:LX/32w;

    iput-object p2, p0, LX/1na;->A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iput-object p3, p0, LX/1na;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1na;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/1na;->A00:LX/32w;

    iget-object v7, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/2w0;->A08:Ljava/lang/String;

    const-string v0, "LID_CONTACTS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v7, LX/1py;->A03:LX/3dM;

    invoke-static {v3, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "contactmanagerdb/getLidContactsList/"

    invoke-static {v1, v0, v5, v2}, LX/1py;->A04(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/35O;->A05()J

    invoke-static {v5}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/3dS;->A0E()J

    move-result-wide v2

    iget-object v1, v0, LX/3dS;->A0S:Ljava/lang/String;

    new-instance v0, LX/5Ru;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5Ru;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1na;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1na;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Ru;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ru;

    iget-wide v3, v5, LX/5Ru;->A04:J

    iget-wide v1, v7, LX/5Ru;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Ru;->A03:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6G()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
