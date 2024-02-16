.class public final LX/1Xd;
.super LX/3Zv;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/3Zv;-><init>(LX/8VC;LX/8VC;)V

    iput-object p3, p0, LX/1Xd;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BA1(LX/373;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3Zv;->BA1(LX/373;)V

    move-object v0, p1

    check-cast v0, LX/1hZ;

    iget-object v3, v0, LX/1hZ;->A00:LX/2zk;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Xd;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fe;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v3, v0, v1}, LX/2fe;->A00(LX/2zk;J)V

    :cond_0
    return-void
.end method
