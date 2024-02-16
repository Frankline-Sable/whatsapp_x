.class public LX/5Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35r;

.field public final A02:LX/35o;

.field public final A03:LX/1QX;

.field public final A04:LX/2wV;


# direct methods
.method public constructor <init>(LX/2rn;LX/35r;LX/35o;LX/1QX;LX/2wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Ph;->A03:LX/1QX;

    iput-object p1, p0, LX/5Ph;->A00:LX/2rn;

    iput-object p2, p0, LX/5Ph;->A01:LX/35r;

    iput-object p5, p0, LX/5Ph;->A04:LX/2wV;

    iput-object p3, p0, LX/5Ph;->A02:LX/35o;

    return-void
.end method


# virtual methods
.method public A00(LX/5gd;)LX/6Gq;
    .locals 14

    iget v2, p1, LX/5gd;->A01:I

    iget v1, p1, LX/5gd;->A00:I

    iget v12, p1, LX/5gd;->A02:I

    iget-object v11, p1, LX/5gd;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/5gd;->A05:Z

    if-nez v0, :cond_d

    iget-object v8, p0, LX/5Ph;->A01:LX/35r;

    invoke-virtual {v8}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5Ph;->A02:LX/35o;

    invoke-virtual {v3, v4}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5cj;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-eq v2, v3, :cond_7

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xC;

    invoke-direct/range {v6 .. v13}, LX/4xC;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v4, "mediamanager/makeMediaList exception"

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/5Ph;->A00:LX/2rn;

    const-string v5, "mediamanager/makemedialist/sqliteexception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    :goto_2
    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xE;

    invoke-direct/range {v6 .. v13}, LX/4xE;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_5

    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xA;

    invoke-direct/range {v6 .. v13}, LX/4xA;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_6

    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xD;

    invoke-direct/range {v6 .. v13}, LX/4xD;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    :cond_7
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xE;

    invoke-direct/range {v6 .. v13}, LX/4xE;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v9, p0, LX/5Ph;->A03:LX/1QX;

    iget-object v10, p0, LX/5Ph;->A04:LX/2wV;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gd;->A04:Z

    new-instance v6, LX/4xD;

    invoke-direct/range {v6 .. v13}, LX/4xD;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qA;

    invoke-virtual {v2}, LX/5qA;->getCount()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/5qA;->close()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gq;

    return-object v1

    :cond_c
    new-array v1, v1, [LX/6Gq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Gq;

    new-instance v1, LX/5q9;

    invoke-direct {v1, v0, v12}, LX/5q9;-><init>([LX/6Gq;I)V

    return-object v1

    :cond_d
    new-instance v1, LX/7vW;

    invoke-direct {v1}, LX/7vW;-><init>()V

    return-object v1
.end method
