.class public final LX/2i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2pJ;

.field public final A02:LX/2Y6;

.field public final A03:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2t8;LX/2pP;LX/2pJ;LX/8GJ;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i9;->A00:LX/2t8;

    iput-object p3, p0, LX/2i9;->A01:LX/2pJ;

    iput-object p4, p0, LX/2i9;->A03:LX/8GJ;

    new-instance v0, LX/2Y6;

    invoke-direct {v0, p2}, LX/2Y6;-><init>(LX/2pP;)V

    iput-object v0, p0, LX/2i9;->A02:LX/2Y6;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/2i9;->A01:LX/2pJ;

    invoke-virtual {v0, p1}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v3

    iget-object v2, p0, LX/2i9;->A00:LX/2t8;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v2, p0, LX/2i9;->A02:LX/2Y6;

    invoke-static {p1}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v3, v1}, LX/325;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/2Y6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2i9;->A02:LX/2Y6;

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/325;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/325;->A05(Z)V

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BI;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/3BI;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2i9;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3BI;->A00:Ljava/lang/String;

    new-instance v2, LX/2ld;

    invoke-direct {v2, v1, v0}, LX/2ld;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2i9;->A02:LX/2Y6;

    iget-object v0, v2, LX/3BI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Y6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, LX/2i9;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3BI;->A00:Ljava/lang/String;

    new-instance v2, LX/2ld;

    invoke-direct {v2, v1, v0}, LX/2ld;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarProfilePhotoPosesFetcher/fetchPoses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, LX/3dC;

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz p3, :cond_7

    if-nez v3, :cond_7

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_7
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v4
.end method
