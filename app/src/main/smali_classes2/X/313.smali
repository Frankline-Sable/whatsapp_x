.class public LX/313;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zG;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1wv;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1wv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/313;->A05:LX/1wv;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/313;->A06:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/313;->A07:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A00(LX/313;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, LX/313;->A02([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/31B;
    .locals 1

    iget-object v0, p0, LX/313;->A00:LX/2zG;

    invoke-virtual {v0}, LX/2zG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/31B;

    invoke-direct {v0, p0}, LX/31B;-><init>(LX/313;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "none of the syncs protocols enabled"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02([B)V
    .locals 3

    iget-object v2, p0, LX/313;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
