.class public LX/0bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/0DC;

.field public final synthetic A01:LX/0Y2;

.field public final synthetic A02:LX/5Vq;

.field public final synthetic A03:LX/5ke;

.field public final synthetic A04:LX/41E;

.field public final synthetic A05:LX/41E;


# direct methods
.method public constructor <init>(LX/0DC;LX/0Y2;LX/5Vq;LX/5ke;LX/41E;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/0bf;->A00:LX/0DC;

    iput-object p2, p0, LX/0bf;->A01:LX/0Y2;

    iput-object p5, p0, LX/0bf;->A05:LX/41E;

    iput-object p4, p0, LX/0bf;->A03:LX/5ke;

    iput-object p3, p0, LX/0bf;->A02:LX/5Vq;

    iput-object p6, p0, LX/0bf;->A04:LX/41E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/0Yi;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/0bf;->A01:LX/0Y2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/0Y2;->A07:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/0bf;->A05:LX/41E;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0bf;->A03:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0bf;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/0bf;->A04:LX/41E;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0bf;->A03:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0bf;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
