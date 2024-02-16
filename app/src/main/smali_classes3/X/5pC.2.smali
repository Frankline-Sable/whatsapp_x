.class public LX/5pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gb;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageButton;

.field public final A01:LX/1hI;

.field public final A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/1hI;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pC;->A01:LX/1hI;

    iput-object p1, p0, LX/5pC;->A00:Lcom/gbwhatsapp/WaImageButton;

    iput-object p3, p0, LX/5pC;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public B0v()LX/1hI;
    .locals 1

    iget-object v0, p0, LX/5pC;->A01:LX/1hI;

    return-object v0
.end method

.method public BKl(Z)V
    .locals 0

    return-void
.end method

.method public BQO(I)V
    .locals 1

    iget-object v0, p0, LX/5pC;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/5dW;->A06(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BRd(I)V
    .locals 1

    iget-object v0, p0, LX/5pC;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BT9()V
    .locals 1

    iget-object v0, p0, LX/5pC;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/5dW;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BUa(I)V
    .locals 1

    iget-object v0, p0, LX/5pC;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/5dW;->A05(Landroid/widget/ImageButton;)V

    iget-object v0, p0, LX/5pC;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BVH(IZ)V
    .locals 2

    iget-object v0, p0, LX/5pC;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/5dW;->A06(Landroid/widget/ImageButton;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5pC;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
