.class public final LX/4JF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6GM;
.implements LX/4A7;


# instance fields
.field public A00:LX/0tN;

.field public A01:LX/4LB;

.field public A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public A03:LX/6DQ;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4JF;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4JF;->A05:Z

    invoke-virtual {p0}, LX/4JF;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b15c6

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.views.VoipReturnToCallBanner"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/4JF;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/4JF;->setupVoiceChatBanner(Z)V

    return-void
.end method

.method private final setupVoiceChatBanner(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4JF;->A01:LX/4LB;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/4JF;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v2, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4JF;->A00:LX/0tN;

    if-nez v0, :cond_1

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4LB;

    invoke-direct {v1, v3}, LX/4LB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, LX/4LB;->setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0tN;)V

    iput-object v1, p0, LX/4JF;->A01:LX/4LB;

    iget-object v0, p0, LX/4JF;->A03:LX/6DQ;

    if-nez v0, :cond_2

    const-string v0, "visibilityChangeListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v0, v1, LX/4LB;->A03:LX/6DQ;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JF;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JF;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    iget-object v0, p0, LX/4JF;->A01:LX/4LB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0606a3

    return v0

    :cond_0
    iget-object v0, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, LX/4MT;->getBackgroundColorRes()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/16 v1, 0x8

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4JF;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0F(LX/0tP;)V

    return-void
.end method

.method public final setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0tN;)V
    .locals 0

    iput-object p1, p0, LX/4JF;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iput-object p2, p0, LX/4JF;->A00:LX/0tN;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 1

    iget-object v0, p0, LX/4JF;->A01:LX/4LB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4LB;->setShouldHideBanner(Z)V

    :cond_0
    iget-object v0, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4MT;->setShouldHideBanner(Z)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 1

    iget-object v0, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4MT;->setShouldHideCallDuration(Z)V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 1

    iget-object v0, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4MT;->setShouldShowGenericContactOrGroupName(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(LX/6DQ;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6Jf;

    invoke-direct {v1, p0, v0, p1}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/4JF;->A03:LX/6DQ;

    iget-object v0, p0, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, v0, LX/4MT;->A01:LX/6DQ;

    iget-object v0, p0, LX/4JF;->A01:LX/4LB;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4LB;->A03:LX/6DQ;

    :cond_0
    return-void
.end method
