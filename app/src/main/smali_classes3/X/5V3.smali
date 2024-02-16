.class public LX/5V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Gq;

.field public A03:LX/31g;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/35r;

.field public final A08:LX/2gU;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/2gU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5V3;->A09:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5V3;->A0A:Ljava/util/Set;

    new-instance v0, LX/31g;

    invoke-direct {v0}, LX/31g;-><init>()V

    iput-object v0, p0, LX/5V3;->A03:LX/31g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5V3;->A05:Z

    const/4 v0, 0x1

    iput v0, p0, LX/5V3;->A00:I

    iput v0, p0, LX/5V3;->A01:I

    iget-object v0, p2, LX/2pP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/5V3;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/5V3;->A08:LX/2gU;

    iput-object p1, p0, LX/5V3;->A07:LX/35r;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LX/31g;

    invoke-direct {v0}, LX/31g;-><init>()V

    iput-object v0, p0, LX/5V3;->A03:LX/31g;

    iget-object v0, p0, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bk;

    invoke-interface {v0}, LX/8bk;->B11()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camerastatemanager/cannot-delete-file "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public A02(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
