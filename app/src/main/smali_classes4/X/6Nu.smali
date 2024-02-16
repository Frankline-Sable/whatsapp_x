.class public LX/6Nu;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/7M4;

.field public final synthetic A01:LX/7my;


# direct methods
.method public constructor <init>(LX/7M4;LX/7my;)V
    .locals 0

    iput-object p1, p0, LX/6Nu;->A00:LX/7M4;

    iput-object p2, p0, LX/6Nu;->A01:LX/7my;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/6Nu;->A00:LX/7M4;

    iget-object v2, v0, LX/7M4;->A02:LX/7my;

    iget-object v0, v2, LX/7my;->A0C:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-object v1, v2, LX/7my;->A0F:LX/8Yc;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/7my;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Yc;->BQ0()V

    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/6Nu;->A00:LX/7M4;

    iget-object v2, v0, LX/7M4;->A02:LX/7my;

    iget-object v0, v2, LX/7my;->A0C:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-object v1, v2, LX/7my;->A0F:LX/8Yc;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/7my;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Yc;->BQ0()V

    :cond_0
    return-void
.end method
