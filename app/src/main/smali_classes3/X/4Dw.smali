.class public final LX/4Dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A01(Landroid/animation/ValueAnimator;)I
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/animation/ValueAnimator;)I
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040497

    const v0, 0x7f06062f

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A05(LX/0f4;)I
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static A06(LX/0Xk;)I
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(LX/8Wp;)I
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A09(LX/0f4;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0B(II)Landroid/util/Pair;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0G(FF)Landroid/view/animation/AlphaAnimation;
    .locals 3

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static A0H(I)Landroid/view/animation/TranslateAnimation;
    .locals 2

    int-to-float v1, p0

    const/4 v0, 0x0

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public static A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method

.method public static A0J(LX/03u;)LX/0eR;
    .locals 1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object p0

    new-instance v0, LX/0eR;

    invoke-direct {v0, p0}, LX/0eR;-><init>(LX/0eU;)V

    return-object v0
.end method

.method public static A0K(LX/8Wp;)LX/0NQ;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tQ;

    invoke-interface {p0}, LX/0tQ;->B7k()LX/0NQ;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LX/6ad;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;
    .locals 1

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    return-object p0
.end method

.method public static A0N(LX/3H7;)LX/49d;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/49d;

    return-object p0
.end method

.method public static A0O(LX/2qj;)LX/2eg;
    .locals 2

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    iget-object v0, p0, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A05:Ljava/lang/Integer;

    return-object v1
.end method

.method public static A0P(LX/39d;)LX/5VT;
    .locals 0

    invoke-static {p0}, LX/39d;->AC1(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5VT;

    return-object p0
.end method

.method public static A0Q(Landroid/app/Activity;)LX/1af;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/app/Activity;)LX/1aK;
    .locals 3

    sget-object v2, LX/1aK;->A03:LX/2xv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A0T(LX/3H7;)LX/3Q3;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Q3;

    return-object p0
.end method

.method public static A0U(LX/39d;)LX/328;
    .locals 0

    invoke-static {p0}, LX/39d;->A8q(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/328;

    return-object p0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0W()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "abProps"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X()Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/88X;->A0i()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a(Landroid/content/Context;LX/32w;LX/372;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, v1}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/35t;II)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3, p2, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/35t;III)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    int-to-long v0, p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    invoke-virtual {p0, v3, p3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00()V

    const/4 v1, 0x0

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A0h(LX/0f4;LX/8VI;)LX/8VI;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-static {v0, p0, p1}, LX/0Io;->A00(LX/0GY;LX/0Of;LX/8VI;)LX/8VI;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A0j(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0k(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0l(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p3, p4}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    return-void
.end method

.method public static A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/view/Window;I)V
    .locals 1

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0, p1}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return-void
.end method

.method public static A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0w(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0x(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A0y(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A10(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A11(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A12(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A13(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A15(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6He;

    invoke-direct {v0, p1, p2}, LX/6He;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void
.end method

.method public static A16(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A17(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static A18(LX/05h;I)V
    .locals 1

    new-instance v0, LX/8dk;

    invoke-direct {v0, p0, p1}, LX/8dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method

.method public static A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V
    .locals 2

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0f4;)V
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1B(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, p2}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8f7;

    invoke-direct {v0, p2, p3}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A1D(LX/0Xk;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, LX/0Ui;->A02(LX/0Rl;)V

    return-void
.end method

.method public static A1F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void
.end method

.method public static A1G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void
.end method

.method public static A1H(LX/3H7;LX/39d;LX/3Qm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/3Qm;

    invoke-static {p1}, LX/39d;->ACJ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZU;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1ZU;

    invoke-static {p0}, LX/3H7;->AUC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/1ak;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    iget-object v0, p0, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1n9;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    invoke-static {p0}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/3Pl;

    invoke-static {p0}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1eM;

    invoke-static {p0}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/2pD;

    invoke-static {p0}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/2ts;

    invoke-static {p1}, LX/39d;->ACK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZR;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/1ZR;

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/35z;

    invoke-static {p1}, LX/39d;->ACL(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TZ;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3TZ;

    return-void
.end method

.method public static A1I(LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    iget-object v0, p0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A03:LX/2tS;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A09:LX/1QX;

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/49C;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    invoke-virtual {p0}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/2pl;

    iget-object v0, p0, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/3QF;

    iget-object v0, p0, LX/3H7;->AJa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1eU;

    invoke-static {p0}, LX/3H7;->AU2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XI;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A08:LX/2XI;

    iget-object v0, p0, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A04:LX/35o;

    return-void
.end method

.method public static A1J(LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    iget-object v0, p0, LX/3H7;->AFj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z7;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/5Z7;

    iget-object v0, p0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/2rn;

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/49C;

    iget-object v0, p0, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/5aD;

    return-void
.end method

.method public static A1K(LX/3H7;LX/39d;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/1QX;

    iget-object v0, p0, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2tx;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/35t;

    invoke-static {p0}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1eM;

    invoke-static {p0}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/2i8;

    invoke-static {p0}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    invoke-static {p0}, LX/3H7;->AVm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, p0, LX/3H7;->AUR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/35T;

    invoke-static {p0}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iB;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A09:LX/2iB;

    return-void
.end method

.method public static A1L(LX/3H7;LX/39d;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    iget-object v0, p0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/2tS;

    iget-object v0, p0, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Fb;

    invoke-static {p0}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/32a;

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/35z;

    invoke-static {p0}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pb;

    return-void
.end method

.method public static A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    return-void
.end method

.method public static A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    return-void
.end method

.method public static A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V
    .locals 0

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object p0

    iput-object p0, p1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    return-void
.end method

.method public static A1P(LX/3H7;Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/35t;

    invoke-static {p0}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A05:LX/2rN;

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/49C;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3bD;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1QX;

    return-void
.end method

.method public static A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object p0

    iput-object p0, p1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    return-void
.end method

.method public static A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    invoke-static {p0}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iput-object v0, p1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    return-void
.end method

.method public static A1S(LX/2eg;LX/2qj;)V
    .locals 2

    iget-object v0, p1, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2eg;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2eg;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static A1T(LX/2eg;LX/2jK;)V
    .locals 1

    iget-object v0, p1, LX/2jK;->A03:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/2uB;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1U(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:I

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    return-void
.end method

.method public static A1Y(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(LX/0Xk;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/35s;LX/3dS;)Z
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[I
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0K:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:LX/8Qj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:F

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0M:Z

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0N:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0R:[[I

    new-array v0, v4, [I

    return-object v0
.end method
