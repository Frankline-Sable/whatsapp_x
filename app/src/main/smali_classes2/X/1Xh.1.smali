.class public final LX/1Xh;
.super LX/3Zv;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3Zv;-><init>(LX/8VC;LX/8VC;)V

    iput-object p3, p0, LX/1Xh;->A01:LX/8VC;

    iput-object p4, p0, LX/1Xh;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3Zv;->AwY(LX/373;)V

    iget-object v0, p0, LX/1Xh;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32f;

    move-object v0, p1

    check-cast v0, LX/1hc;

    invoke-virtual {v1, v0}, LX/32f;->A05(LX/1hc;)V

    iget-object v0, p0, LX/1Xh;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31h;

    invoke-virtual {v0, p1}, LX/31h;->A02(LX/373;)V

    return-void
.end method
