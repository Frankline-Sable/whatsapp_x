.class public LX/6Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget v0, p0, LX/6Jw;->A01:I

    iget-object v3, p0, LX/6Jw;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/59m;

    const/4 v0, 0x5

    iput v0, v3, LX/59m;->A00:I

    iput v0, v3, LX/59m;->A03:I

    iget-object v1, v3, LX/59m;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/59m;->A09:Landroid/media/MediaPlayer;

    :goto_0
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    iget-object v1, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
