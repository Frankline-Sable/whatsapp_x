.class public final LX/3Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zj;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zj;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rD;

    check-cast p1, LX/1gs;

    invoke-virtual {v0, p1}, LX/2rD;->A01(LX/1gs;)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zj;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rD;

    check-cast p1, LX/1gs;

    invoke-virtual {v1, p1}, LX/2rD;->A04(LX/1gs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/2rD;->A03(LX/1gs;Z)V

    :cond_0
    return-void
.end method
