.class public LX/7u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw7(LX/7X9;LX/7X9;LX/7FM;)Z
    .locals 1

    instance-of v0, p2, LX/6go;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6go;->A00(LX/7X9;)LX/7X9;

    move-result-object p2

    instance-of v0, p2, LX/6gh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/7X9;->A06()LX/6gq;

    move-result-object v0

    iget-object v0, v0, LX/6gq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
