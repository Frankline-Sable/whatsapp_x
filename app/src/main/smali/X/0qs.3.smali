.class public final LX/0qs;
.super LX/8GJ;
.source ""


# instance fields
.field public final A00:LX/0P5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8GJ;-><init>()V

    new-instance v0, LX/0P5;

    invoke-direct {v0}, LX/0P5;-><init>()V

    iput-object v0, p0, LX/0qs;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;LX/8Y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qs;->A00:LX/0P5;

    invoke-virtual {v0, p1, p2}, LX/0P5;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void
.end method

.method public A03(LX/8Y2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0qs;->A00:LX/0P5;

    iget-boolean v0, v1, LX/0P5;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/0P5;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method
