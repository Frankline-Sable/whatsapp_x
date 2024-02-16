.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/5ke;

.field public final synthetic A03:LX/5ke;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0nj;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0nj;->A02:LX/5ke;

    iput-object p4, p0, LX/0nj;->A03:LX/5ke;

    iput-object p2, p0, LX/0nj;->A01:LX/5Vq;

    iput-object p5, p0, LX/0nj;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0nj;->A00:Landroid/view/View;

    const v1, 0x7f0b1541

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0nj;->A02:LX/5ke;

    iget-object v1, p0, LX/0nj;->A03:LX/5ke;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0nj;->A01:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nj;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
