.class public LX/5St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YF;


# direct methods
.method public constructor <init>(LX/3bD;LX/523;LX/35r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5YF;

    invoke-direct {v0, p1, p2, p3}, LX/5YF;-><init>(LX/3bD;LX/523;LX/35r;)V

    iput-object v0, p0, LX/5St;->A00:LX/5YF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1jR;ZZ)LX/5Lp;
    .locals 12

    iget-object v2, p0, LX/5St;->A00:LX/5YF;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {p2}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, v2, LX/5YF;->A02:LX/523;

    invoke-virtual {v0, p2}, LX/523;->A06(LX/373;)V

    :cond_0
    iget-object v4, v2, LX/5YF;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lp;

    iget-object v0, v1, LX/5Lp;->A01:LX/6F4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6F4;->BMa()V

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_2
    iget-object v1, v2, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Lp;

    iget-object v2, v3, LX/5Lp;->A03:LX/59w;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/59w;->A05:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v2, LX/59w;->A09:LX/8Rw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/5Lp;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v6, v2, LX/5YF;->A01:LX/3bD;

    iget-object v7, v2, LX/5YF;->A03:LX/35r;

    const/4 v10, 0x3

    if-eqz p3, :cond_4

    const/4 v10, 0x4

    :cond_4
    iget-object v8, v2, LX/5YF;->A04:LX/5JL;

    const/4 v9, 0x0

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, LX/59w;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v0, v4, LX/59w;->A05:Landroid/net/Uri;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    new-instance v3, LX/5Lp;

    invoke-direct {v3, v4, v0}, LX/5Lp;-><init>(LX/59w;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/5St;->A00:LX/5YF;

    invoke-static {}, LX/39J;->A01()V

    iget-object v4, v5, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v3, v5, LX/5YF;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lp;

    iget-object v0, v1, LX/5Lp;->A01:LX/6F4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6F4;->BMa()V

    :cond_0
    iget-object v0, v1, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lp;

    iget-object v0, v1, LX/5Lp;->A01:LX/6F4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6F4;->BMa()V

    :cond_2
    iget-object v0, v1, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/5YF;->A00:I

    return-void
.end method

.method public A02(LX/5Lp;)V
    .locals 2

    iget-object v1, p0, LX/5St;->A00:LX/5YF;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v1, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5YF;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void
.end method
