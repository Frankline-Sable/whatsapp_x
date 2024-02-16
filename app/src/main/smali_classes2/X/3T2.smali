.class public final LX/3T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49q;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T2;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1gf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/1gf;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/3T2;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q1;

    invoke-virtual {v0, p2}, LX/3Q1;->A00(LX/1gf;)LX/2pC;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, LX/2pC;->A0D()LX/1B2;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v2}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
