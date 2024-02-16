.class public LX/4FH;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/4Zj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Vq;LX/4Zj;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p3, p0, LX/4FH;->A02:LX/4Zj;

    iput-object p1, p0, LX/4FH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4FH;->A01:LX/5Vq;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v6, p0, LX/4FH;->A01:LX/5Vq;

    invoke-static {v6}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v5

    iget-object v0, p0, LX/4FH;->A02:LX/4Zj;

    iget-object v4, v0, LX/4Zj;->A00:LX/5ke;

    iget v0, v4, LX/5ke;->A02:I

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/6I0;

    invoke-direct {v1, p0, v0}, LX/6I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7tl;

    invoke-direct {v0, v2, v3}, LX/7tl;-><init>(J)V

    invoke-virtual {v5, v0, v1}, LX/5bd;->A0B(LX/8T3;LX/7Kx;)V

    invoke-virtual {v5}, LX/5bd;->A07()V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, LX/4FH;->A02:LX/4Zj;

    iget-object v3, v0, LX/4Zj;->A01:LX/6Gw;

    iget-object v2, p0, LX/4FH;->A00:Landroid/view/View;

    invoke-static {p1, p2}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/6Gw;->Bfu(Landroid/view/View;J)V

    return-void
.end method
