.class public LX/56q;
.super LX/4Xv;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    iput-object p1, p0, LX/56q;->A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0, p1, v1, v0}, LX/4Xv;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/56q;->A00:Z

    return-void
.end method


# virtual methods
.method public BUP(LX/7PF;)V
    .locals 12

    invoke-super {p0, p1}, LX/4Xv;->BUP(LX/7PF;)V

    iget-object v0, p0, LX/56q;->A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/7PF;->A07:LX/7AY;

    iget-wide v5, v0, LX/7AY;->A00:D

    iget v0, p0, LX/4Xv;->A00:F

    float-to-double v3, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/56q;->A00:Z

    if-nez v0, :cond_3

    check-cast v2, LX/5sY;

    iget-object v3, v2, LX/5sY;->A0L:LX/6Ge;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {v3}, LX/4E2;->A0U(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0AR;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/6Hs;

    invoke-direct {v0, v3, v8}, LX/6Hs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    invoke-static {v3, v1}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/5sY;->A00:F

    iput-boolean v1, v2, LX/5sY;->A0A:Z

    iput-boolean v1, v2, LX/5sY;->A0B:Z

    new-instance v0, LX/56s;

    invoke-direct {v0, v2}, LX/56s;-><init>(LX/5sY;)V

    iput-object v0, v2, LX/5sY;->A05:LX/7LQ;

    invoke-virtual {v0}, LX/7LQ;->A00()V

    iget-object v5, v2, LX/5sY;->A06:LX/6Ch;

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5sY;->A04:J

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4fS;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Xy;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Xy;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v7, v5, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    new-instance v6, LX/0AA;

    invoke-direct {v6}, LX/0AA;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v6, LX/0jA;->A02:J

    iput-boolean v8, v6, LX/0AA;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/0AR;

    invoke-direct {v0, v1}, LX/0AR;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-virtual {v0, v3}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0jA;->A02:J

    invoke-virtual {v6, v0}, LX/0AA;->A0c(LX/0jA;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, LX/0AA;->A0a(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, LX/0AA;->A0Z(J)V

    invoke-static {v7, v6}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v7, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v10, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v9, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    new-instance v6, LX/0AA;

    invoke-direct {v6}, LX/0AA;-><init>()V

    iput-boolean v8, v6, LX/0AA;->A03:Z

    const-wide/16 v3, 0xc8

    iput-wide v3, v6, LX/0jA;->A02:J

    new-instance v11, LX/0AS;

    invoke-direct {v11}, LX/0AS;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0AS;->A0b(I)V

    invoke-virtual {v11, v10}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-virtual {v11, v9}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iput-wide v1, v11, LX/0jA;->A02:J

    new-instance v3, LX/0AK;

    invoke-direct {v3}, LX/0AK;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v3, LX/0AK;->A00:F

    invoke-virtual {v11, v3}, LX/0jA;->A0S(LX/0JA;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v11, v3, v4}, LX/0jA;->A07(J)LX/0jA;

    invoke-virtual {v6, v11}, LX/0AA;->A0c(LX/0jA;)V

    const/4 v3, 0x2

    new-instance v0, LX/0AR;

    invoke-direct {v0, v3}, LX/0AR;-><init>(I)V

    invoke-virtual {v0, v10}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-virtual {v0, v9}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iput-wide v1, v0, LX/0jA;->A02:J

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, LX/0jA;->A07(J)LX/0jA;

    invoke-virtual {v6, v0}, LX/0AA;->A0c(LX/0jA;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, LX/0AA;->A0a(Landroid/animation/TimeInterpolator;)V

    invoke-static {v7, v6}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    iget-object v0, v7, LX/5sZ;->A0J:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A01()V

    iget-object v0, v7, LX/5sZ;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-wide v3, LX/5sZ;->A0N:J

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v9, v7, LX/5sZ;->A0H:LX/8Xa;

    invoke-interface {v9}, LX/8Xa;->B88()V

    check-cast v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v3, 0x2ee

    iput-wide v3, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    iput-boolean v6, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-wide v3, v7, LX/5sZ;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/5sZ;->A0D:LX/2Vw;

    invoke-virtual {v0, v7, v3, v4}, LX/2Vw;->A00(LX/5sZ;J)LX/4Fe;

    move-result-object v0

    iput-object v0, v7, LX/5sZ;->A07:LX/4Fe;

    invoke-virtual {v0}, LX/4Fe;->A00()V

    invoke-static {v9}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Gv;->A00(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v7, v1, v2}, LX/5sZ;->A02(J)V

    iput-boolean v8, v7, LX/5sZ;->A0B:Z

    :cond_2
    iput-boolean v8, p0, LX/56q;->A00:Z

    :cond_3
    return-void
.end method
