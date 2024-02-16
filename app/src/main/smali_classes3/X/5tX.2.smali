.class public final synthetic LX/5tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/450;


# instance fields
.field public final synthetic A00:LX/5bg;


# direct methods
.method public synthetic constructor <init>(LX/5bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tX;->A00:LX/5bg;

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 5

    iget-object v4, p0, LX/5tX;->A00:LX/5bg;

    iget-object v0, v4, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/5bg;->A03:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/5bg;->A03:I

    iget-boolean v0, v4, LX/5bg;->A1R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/5bg;->A1B:LX/5tZ;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5bg;->A0t:LX/1QX;

    const/16 v0, 0x474

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5bg;->A0p:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ptt_draft_preview_error_count_reached"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5bg;->A0b:LX/2rn;

    const-string v1, "voice_visualization_error_count_reached_critical_event_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
