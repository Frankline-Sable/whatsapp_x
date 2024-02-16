.class public LX/3Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/2fe;


# direct methods
.method public constructor <init>(LX/2fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qz;->A00:LX/2fe;

    return-void
.end method


# virtual methods
.method public BDA(LX/2lH;LX/373;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3Qz;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Qz;->A00:LX/2fe;

    check-cast p2, LX/1hI;

    invoke-virtual {v0, p2}, LX/2fe;->A01(LX/1hI;)V

    :cond_0
    return-void
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 3

    instance-of v0, p2, LX/1hI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2lH;->A01:Z

    if-nez v0, :cond_0

    check-cast p2, LX/1hZ;

    iget-object v0, p2, LX/1hZ;->A00:LX/2zk;

    if-nez v0, :cond_0

    const v1, 0x8000

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
