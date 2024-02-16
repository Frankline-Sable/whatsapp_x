.class public LX/5Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Si;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/5Si;
    .locals 2

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V
    .locals 2

    iget-object v1, p2, LX/5Si;->A00:Ljava/util/List;

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v1}, LX/5Z9;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1, v0, p3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()LX/5Z9;
    .locals 2

    iget-object v1, p0, LX/5Si;->A00:Ljava/util/List;

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v1}, LX/5Z9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A03(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/5Si;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/5Si;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
