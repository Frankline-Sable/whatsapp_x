.class public LX/1dW;
.super LX/31I;
.source ""


# instance fields
.field public final A00:LX/3bC;


# direct methods
.method public constructor <init>(LX/3bC;LX/8VC;)V
    .locals 0

    invoke-direct {p0, p2}, LX/31I;-><init>(LX/8VC;)V

    iput-object p1, p0, LX/1dW;->A00:LX/3bC;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v1, p0, LX/1dW;->A00:LX/3bC;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/1af;Ljava/util/Collection;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1dW;->A00:LX/3bC;

    const/16 v6, 0xc

    new-instance v1, LX/3g7;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(LX/1af;Z)V
    .locals 3

    iget-object v2, p0, LX/1dW;->A00:LX/3bC;

    const/16 v1, 0x16

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method
