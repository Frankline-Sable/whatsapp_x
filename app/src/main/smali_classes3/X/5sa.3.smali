.class public final synthetic LX/5sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sa;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    return-void
.end method


# virtual methods
.method public final BTg(I)V
    .locals 6

    iget-object v0, p0, LX/5sa;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/8Pw;

    if-eqz v5, :cond_0

    check-cast v5, LX/5sZ;

    if-eqz p1, :cond_1

    sget-wide v1, LX/5sZ;->A0M:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    :goto_0
    iput-wide v1, v5, LX/5sZ;->A02:J

    iget-boolean v0, v5, LX/5sZ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5sZ;->A07:LX/4Fe;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5sZ;->A0D:LX/2Vw;

    invoke-virtual {v0, v5, v1, v2}, LX/2Vw;->A00(LX/5sZ;J)LX/4Fe;

    move-result-object v0

    iput-object v0, v5, LX/5sZ;->A07:LX/4Fe;

    invoke-virtual {v0}, LX/4Fe;->A00()V

    iget-object v0, v5, LX/5sZ;->A0H:LX/8Xa;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Gv;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
