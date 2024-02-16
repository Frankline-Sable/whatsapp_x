.class public LX/4y3;
.super LX/1Ft;
.source ""


# instance fields
.field public final synthetic A00:LX/5VA;


# direct methods
.method public constructor <init>(LX/1dY;LX/5VA;LX/3Q9;LX/1aQ;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, p0

    iput-object p2, p0, LX/4y3;->A00:LX/5VA;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/4y3;->A00:LX/5VA;

    iget-object v0, v4, LX/5VA;->A02:LX/4fS;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5VA;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/3dq;

    invoke-direct {v2, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/5VA;->A00:LX/6EM;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/6EM;->BIj(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5VA;->A00:LX/6EM;

    :cond_1
    return-void
.end method

.method public BcO(I)V
    .locals 3

    iget-object v0, p0, LX/4y3;->A00:LX/5VA;

    iget-object v2, v0, LX/5VA;->A03:LX/3bD;

    const/16 v1, 0x21

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Ft;->A00(Ljava/lang/Integer;)V

    return-void
.end method
