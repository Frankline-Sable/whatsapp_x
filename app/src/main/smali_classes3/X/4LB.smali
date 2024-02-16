.class public final LX/4LB;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/6GM;
.implements LX/4A7;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public A03:LX/6DQ;

.field public A04:LX/1QX;

.field public A05:LX/3cT;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/gbwhatsapp/WaImageButton;

.field public final A0A:Lcom/gbwhatsapp/WaImageButton;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/WaTextView;

.field public final A0D:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4LB;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4LB;->A07:Z

    invoke-virtual {p0}, LX/4LB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4LB;->A04:LX/1QX;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b096a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.WaImageButton"

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/4LB;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b096b

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/4LB;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1952

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/4LB;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01b3

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/4LB;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b0872

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4LB;->A0D:LX/5W5;

    const v0, 0x7f0b1024

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/4LB;->A0A:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1025

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/4LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4LB;->setVisibilityInternal(Z)V

    return-void
.end method

.method public static final setViewModel$lambda$2(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$3(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$4(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4LB;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1pd;

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object p0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-class v0, LX/4fQ;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/03u;

    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1pd;

    const/16 v1, 0x18

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/38o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/38o;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4LB;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/4LB;->A0A:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1pd;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/38o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/38o;->A0I()V

    :cond_2
    return-void
.end method

.method private final setVisibilityInternal(Z)V
    .locals 2

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4LB;->A03:LX/6DQ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6DQ;->BXu(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/4LB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/4LB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/4LB;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LX/4LB;->A06:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/4LB;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x13e3

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, LX/4LB;->setVisibilityInternal(Z)V

    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_5
    invoke-static {v2}, LX/4E3;->A1b(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6HE;

    invoke-direct {v0, v1, p0, p1}, LX/6HE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/4LB;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    invoke-direct {p0, p1}, LX/4LB;->setVisibilityInternal(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LB;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LB;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4LB;->A04:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    const v0, 0x7f0606a3

    return v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4LB;->A04:LX/1QX;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    iget-object v1, p0, LX/4LB;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    return-void
.end method

.method public final setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0tN;)V
    .locals 3

    iput-object p1, p0, LX/4LB;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    new-instance v1, LX/68A;

    invoke-direct {v1, p0}, LX/68A;-><init>(LX/4LB;)V

    const/16 v0, 0x5c

    invoke-static {p2, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08R;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {p2, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08R;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {p2, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/5he;

    invoke-direct {v0, p1, v1, p0}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4LB;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0, p1, v1}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4LB;->A0A:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setVisibilityChangeListener(LX/6DQ;)V
    .locals 0

    iput-object p1, p0, LX/4LB;->A03:LX/6DQ;

    return-void
.end method
