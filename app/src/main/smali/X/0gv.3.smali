.class public LX/0gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vN;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0gv;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Atn()LX/0Rd;
    .locals 2

    iget-object v1, p0, LX/0gv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Bi;

    invoke-direct {v0, v1}, LX/0Bi;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public B2N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0gv;->A00:Ljava/util/List;

    return-object v0
.end method

.method public BCJ()Z
    .locals 4

    iget-object v3, p0, LX/0gv;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
