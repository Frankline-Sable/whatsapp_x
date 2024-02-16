.class public LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vN;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/0Bp;


# direct methods
.method public constructor <init>(LX/0Bp;LX/0Bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gu;->A00:LX/0Bp;

    iput-object p2, p0, LX/0gu;->A01:LX/0Bp;

    return-void
.end method


# virtual methods
.method public Atn()LX/0Rd;
    .locals 3

    iget-object v0, p0, LX/0gu;->A00:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v2

    iget-object v0, p0, LX/0gu;->A01:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v1

    new-instance v0, LX/0BZ;

    invoke-direct {v0, v2, v1}, LX/0BZ;-><init>(LX/0Rd;LX/0Rd;)V

    return-object v0
.end method

.method public B2N()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BCJ()Z
    .locals 2

    iget-object v0, p0, LX/0gu;->A00:LX/0Bp;

    invoke-virtual {v0}, LX/0gt;->BCJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gu;->A01:LX/0Bp;

    invoke-virtual {v0}, LX/0gt;->BCJ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
