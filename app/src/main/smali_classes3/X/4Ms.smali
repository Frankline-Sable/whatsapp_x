.class public abstract LX/4Ms;
.super LX/07w;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07w;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Ms;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ms;->A00:Z

    invoke-direct {p0}, LX/4Ms;->A2X()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/07w;-><init>(I)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Ms;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ms;->A00:Z

    invoke-direct {p0}, LX/4Ms;->A2X()V

    return-void
.end method

.method public static A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object p0, p0, LX/5WL;->A03:LX/08R;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {p0, p1}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A1v(LX/4fQ;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static A1w(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e058e

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A1x(LX/05h;LX/0PN;I)LX/0OX;
    .locals 1

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, p2}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    return-object v0
.end method

.method public static A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A1z(LX/4Ms;)LX/5mj;
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object p0

    invoke-virtual {p0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mj;

    return-object p0
.end method

.method public static A20(LX/4Ms;)LX/1FX;
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object p0

    invoke-virtual {p0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mj;

    check-cast p0, LX/1FX;

    return-object p0
.end method

.method public static A21(LX/4Ms;)LX/1FX;
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object p0

    invoke-virtual {p0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mj;

    check-cast p0, LX/1FX;

    return-object p0
.end method

.method public static A22(LX/4Ms;)LX/3H7;
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object p0

    invoke-virtual {p0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mj;

    check-cast p0, LX/1FX;

    iget-object p0, p0, LX/1FX;->A43:LX/3H7;

    return-object p0
.end method

.method public static A23(LX/3H7;)LX/7Ws;
    .locals 0

    invoke-static {p0}, LX/3H7;->AU3(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ws;

    return-object p0
.end method

.method public static A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/HomeActivity;->A6Y(I)LX/6Gn;

    move-result-object v0

    return-object v0
.end method

.method public static A25(LX/4fQ;)LX/1OB;
    .locals 0

    iget-object p0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {p0}, LX/2tx;->A0P()V

    iget-object p0, p0, LX/2tx;->A01:LX/1OB;

    return-object p0
.end method

.method public static A26(Lcom/gbwhatsapp/HomeActivity;)LX/32a;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->A28:LX/8VC;

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32a;

    return-object p0
.end method

.method public static A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;
    .locals 0

    check-cast p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object p0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    return-object p0
.end method

.method public static A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    return-object p0
.end method

.method public static A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    return-object p0
.end method

.method public static A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/8VC;

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/34s;

    return-object p0
.end method

.method public static A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gd;

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, p0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    return-object v0
.end method

.method public static A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    return-object p0
.end method

.method public static A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    iget-object p0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {p0}, LX/2tx;->A0P()V

    iget-object p0, p0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;
    .locals 0

    invoke-static {p0}, LX/3H7;->AY5(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    return-object p0
.end method

.method public static A2G(LX/3H7;)LX/32n;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32n;

    return-object p0
.end method

.method public static A2H(LX/4fS;)LX/549;
    .locals 1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0D()I

    move-result p0

    new-instance v0, LX/549;

    invoke-direct {v0, p0}, LX/549;-><init>(I)V

    return-object v0
.end method

.method public static A2I(LX/03u;)Lcom/gbwhatsapp/search/SearchFragment;
    .locals 1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object p0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    return-object v0
.end method

.method public static A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;
    .locals 4

    new-instance v3, LX/5Wk;

    move-object v1, p0

    invoke-direct {v3, p0, p4}, LX/5Wk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5W6;

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    return-object v0
.end method

.method public static A2K(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5RR;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b3d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, LX/5RR;

    invoke-direct {v0, p1, p2, p0}, LX/5RR;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object v0
.end method

.method public static A2L(LX/39d;)LX/5ZX;
    .locals 0

    invoke-static {p0}, LX/39d;->AEX(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ZX;

    return-object p0
.end method

.method public static A2M(LX/07w;I)LX/5W5;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/5W5;

    invoke-direct {p0, p1}, LX/5W5;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A2N(LX/39d;)LX/8VC;
    .locals 0

    invoke-static {p0}, LX/39d;->AEV(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    return-object p0
.end method

.method public static A2O(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "gid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A2Q(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y(Landroid/content/res/Resources;LX/35t;LX/5Vx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M(Landroid/content/res/Resources;LX/35t;LX/5Vx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object p0, p0, LX/5WL;->A01:LX/08R;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object p0, p0, LX/5WL;->A03:LX/08R;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private A2X()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static A2Y(Landroid/app/Activity;)V
    .locals 2

    const v1, 0x7f040031

    const v0, 0x7f060029

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A2Z(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A2a(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const v0, 0x7f122853

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A6F(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A2e(LX/07w;)V
    .locals 1

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static A2f(LX/0f4;)V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    check-cast p0, LX/4fS;

    const v0, 0x7f120db5

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public static A2g(LX/4az;LX/3H7;)V
    .locals 1

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, p0, LX/4bW;->A00:LX/5Rn;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, LX/4az;->A03:LX/3dM;

    iget-object v0, p1, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p0, LX/4az;->A0E:LX/5bV;

    iget-object v0, p1, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p0, LX/4az;->A0A:LX/32w;

    iget-object v0, p1, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p0, LX/4az;->A0C:LX/372;

    iget-object v0, p1, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, p0, LX/4az;->A07:LX/35s;

    iget-object v0, p1, LX/3H7;->A4Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    iput-object v0, p0, LX/4az;->A08:LX/525;

    invoke-static {p1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p0, LX/4az;->A09:LX/2Yw;

    iget-object v0, p1, LX/3H7;->AHD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, p0, LX/4az;->A0H:LX/2LL;

    iget-object v0, p1, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    iput-object v0, p0, LX/4az;->A0F:LX/1e9;

    iget-object v0, p1, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p0, LX/4az;->A06:LX/6D3;

    iget-object v0, p1, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, LX/4az;->A0B:LX/1eT;

    return-void
.end method

.method public static A2h(LX/1FX;LX/3H7;LX/39d;LX/5Rn;LX/4sX;)V
    .locals 1

    iput-object p3, p4, LX/4bW;->A00:LX/5Rn;

    iget-object v0, p1, LX/3H7;->ASG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, p4, LX/4sX;->A03:LX/2tC;

    iget-object v0, p1, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QE;

    iput-object v0, p4, LX/4sX;->A0C:LX/3QE;

    iget-object v0, p1, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p4, LX/4sX;->A06:LX/1eT;

    iget-object v0, p1, LX/3H7;->A4Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    iput-object v0, p4, LX/4sX;->A04:LX/525;

    iget-object v0, p1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p4, LX/4sX;->A0D:LX/3hX;

    invoke-static {p1}, LX/3H7;->AVG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qd;

    iput-object v0, p4, LX/4sX;->A0B:LX/2qd;

    invoke-static {p1}, LX/3H7;->AVF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    iput-object v0, p4, LX/4sX;->A0A:LX/2Pf;

    invoke-static {p2}, LX/39d;->A93(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VF;

    iput-object v0, p4, LX/4sX;->A0G:LX/5VF;

    iget-object v0, p1, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    iput-object v0, p4, LX/4sX;->A0E:LX/1e9;

    iget-object v0, p0, LX/1FX;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iput-object v0, p4, LX/4sX;->A02:LX/2Vz;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p4, LX/4sX;->A01:LX/3dM;

    invoke-virtual {p0}, LX/1FX;->ALK()LX/1ML;

    move-result-object v0

    iput-object v0, p4, LX/4sX;->A09:LX/1ML;

    return-void
.end method

.method public static A2i(LX/1FX;LX/3H7;LX/39d;LX/31r;Lcom/gbwhatsapp/camera/CameraActivity;)V
    .locals 1

    iput-object p3, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/31r;

    iget-object v0, p1, LX/3H7;->AE0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A08:LX/2ip;

    iget-object v0, p0, LX/1FX;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2er;

    iput-object v0, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/2er;

    invoke-virtual {p0}, LX/1FX;->AMV()LX/2ev;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:LX/2ev;

    invoke-static {p2}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A0A:LX/2i5;

    iget-object v0, p1, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p4, Lcom/gbwhatsapp/camera/CameraActivity;->A01:LX/3Gv;

    return-void
.end method

.method public static A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V
    .locals 1

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, p3, LX/4bW;->A00:LX/5Rn;

    invoke-static {p2}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, p3, LX/4fO;->A07:LX/2go;

    invoke-static {p2}, LX/39d;->A8v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p3, LX/4fO;->A0Q:LX/5VQ;

    iget-object v0, p1, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p3, LX/4fO;->A0G:LX/5bV;

    iget-object v0, p1, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p3, LX/4fO;->A0C:LX/32w;

    iget-object v0, p1, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p3, LX/4fO;->A0E:LX/372;

    iget-object v0, p1, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, p3, LX/4fO;->A09:LX/35s;

    iget-object v0, p1, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p3, LX/4fO;->A0D:LX/1eT;

    invoke-static {p1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p3, LX/4fO;->A0B:LX/2Yw;

    iget-object v0, p1, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p3, LX/4fO;->A0N:LX/35t;

    iget-object v0, p1, LX/3H7;->A4Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    iput-object v0, p3, LX/4fO;->A0A:LX/525;

    invoke-virtual {p0}, LX/1FX;->AL5()LX/2eB;

    move-result-object v0

    iput-object v0, p3, LX/4fO;->A0H:LX/2eB;

    return-void
.end method

.method public static A2k(LX/1FX;LX/3H7;LX/39d;LX/2zt;Lcom/gbwhatsapp/registration/RegisterPhone;)V
    .locals 1

    iput-object p3, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0L:LX/2zt;

    invoke-static {p1}, LX/3H7;->AYV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ni;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:LX/2ni;

    invoke-static {p2}, LX/39d;->AEf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:LX/8VC;

    invoke-static {p1}, LX/3H7;->AY8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:LX/8VC;

    invoke-static {p1}, LX/3H7;->AXc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:LX/8VC;

    iget-object v0, p0, LX/1FX;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vx;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0D:LX/2Vx;

    return-void
.end method

.method public static A2l(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/registration/RegisterPhone;)V
    .locals 1

    iget-object v0, p1, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/2pJ;

    invoke-static {p1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0B:LX/3dM;

    invoke-static {p1}, LX/3H7;->AXw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0J:LX/3QD;

    invoke-static {p2}, LX/39d;->A37(LX/39d;)LX/2sY;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:LX/2sY;

    invoke-virtual {p0}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:LX/2j7;

    invoke-static {p1}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0K:LX/35k;

    invoke-static {p1}, LX/3H7;->AY7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0F:LX/2m5;

    iget-object v0, p1, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/32m;

    invoke-static {p1}, LX/3H7;->AYM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:LX/2qf;

    return-void
.end method

.method public static A2m(LX/1FX;LX/3H7;LX/35o;LX/540;)V
    .locals 1

    iput-object p2, p3, LX/540;->A0A:LX/35o;

    invoke-static {p1}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p3, LX/540;->A07:LX/32a;

    invoke-static {p1}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p3, LX/540;->A0L:LX/2tr;

    iget-object p0, p0, LX/1FX;->A43:LX/3H7;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AEB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/7Ov;

    invoke-virtual {p0}, LX/3H7;->AiD()LX/2Q3;

    move-result-object p1

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35z;

    new-instance v0, LX/5L3;

    invoke-direct {v0, p0, p1, p2}, LX/5L3;-><init>(LX/35z;LX/2Q3;LX/7Ov;)V

    iput-object v0, p3, LX/540;->A0N:LX/5L3;

    return-void
.end method

.method public static A2n(LX/1FX;LX/3H7;LX/51h;)V
    .locals 1

    invoke-static {p1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eS;

    iput-object v0, p2, LX/51h;->A06:LX/1eS;

    iget-object v0, p1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p2, LX/51h;->A0H:LX/1n9;

    iget-object v0, p1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p2, LX/51h;->A07:LX/2ss;

    iget-object v0, p1, LX/3H7;->AN6:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z4;

    iput-object v0, p2, LX/51h;->A0B:LX/5Z4;

    iget-object v0, p1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p2, LX/51h;->A0G:LX/2zt;

    iget-object v0, p1, LX/3H7;->ALk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    iput-object v0, p2, LX/51h;->A0D:LX/2tc;

    iget-object v0, p1, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, p2, LX/51h;->A08:LX/32L;

    iget-object v0, p0, LX/1FX;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/285;

    iput-object v0, p2, LX/51h;->A01:LX/285;

    iget-object v0, p0, LX/1FX;->A1J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/286;

    iput-object v0, p2, LX/51h;->A02:LX/286;

    iget-object v0, p0, LX/1FX;->A1K:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vv;

    iput-object v0, p2, LX/51h;->A03:LX/2Vv;

    iget-object v0, p1, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p2, LX/51h;->A0E:LX/5WN;

    return-void
.end method

.method public static A2o(LX/3H7;LX/39d;LX/49d;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/49d;

    invoke-static {p1}, LX/39d;->A50(LX/39d;)LX/3Q3;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/3Q3;

    invoke-static {p0}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/394;

    iput-object v0, p3, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/394;

    invoke-static {p0}, LX/3H7;->APV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iput-object v0, p3, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/31l;

    return-void
.end method

.method public static A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2tS;

    iput-object p3, p2, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/3H7;->AFj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z7;

    iput-object v0, p2, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p2, LX/4fQ;->A01:LX/2tx;

    invoke-static {p0}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32h;

    iput-object v0, p2, LX/4fQ;->A05:LX/32h;

    iget-object v0, p0, LX/3H7;->AUi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    iput-object v0, p2, LX/4fQ;->A07:LX/31E;

    iget-object v0, p0, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, p2, LX/4fQ;->A00:LX/3Fb;

    invoke-static {p1}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zw;

    iput-object v0, p2, LX/4fQ;->A03:LX/2zw;

    invoke-static {p0}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p2, LX/4fQ;->A04:LX/5W9;

    invoke-static {p1}, LX/39d;->AEP(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bk;

    iput-object v0, p2, LX/4fQ;->A02:LX/2Bk;

    invoke-static {p0}, LX/3H7;->AFp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, p2, LX/4fQ;->A0A:LX/1eG;

    invoke-static {p0}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, p2, LX/4fQ;->A09:LX/2kU;

    invoke-static {p0}, LX/3H7;->A34(LX/3H7;)LX/6E4;

    move-result-object v0

    iput-object v0, p2, LX/4fQ;->A08:LX/6E4;

    return-void
.end method

.method public static A2q(LX/3H7;LX/39d;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;LX/6Gp;)V
    .locals 1

    iput-object p3, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6Gp;

    invoke-static {p0}, LX/3H7;->ANH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/8VC;

    invoke-static {p0}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/8VC;

    iget-object v0, p1, LX/39d;->A1d:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/8VC;

    iget-object v0, p0, LX/3H7;->A5X:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/8VC;

    invoke-static {p1}, LX/39d;->A92(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/8VC;

    iget-object v0, p1, LX/39d;->AA2:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/8VC;

    return-void
.end method

.method public static A2r(LX/3H7;LX/39d;LX/540;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p2, LX/540;->A06:LX/2jQ;

    iget-object v0, p0, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p2, LX/540;->A09:LX/2pP;

    iget-object v0, p1, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p2, LX/540;->A0S:LX/5cF;

    iget-object v0, p0, LX/3H7;->AQO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    iput-object v0, p2, LX/540;->A0E:LX/48z;

    invoke-static {p0}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    iput-object v0, p2, LX/540;->A04:LX/30o;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p2, LX/540;->A01:LX/3dM;

    invoke-static {p1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p2, LX/540;->A0P:LX/2tJ;

    invoke-static {p0}, LX/3H7;->AXv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p2, LX/540;->A0I:LX/1dV;

    iget-object v0, p0, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p2, LX/540;->A05:LX/5Yg;

    return-void
.end method

.method public static A2s(LX/3H7;LX/39d;LX/540;)V
    .locals 1

    invoke-static {p1}, LX/39d;->AEB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ov;

    iput-object v0, p2, LX/540;->A0O:LX/7Ov;

    invoke-static {p0}, LX/3H7;->AMa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    iput-object v0, p2, LX/540;->A03:LX/322;

    invoke-static {p0}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36o;

    iput-object v0, p2, LX/540;->A0R:LX/36o;

    iget-object v0, p0, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p2, LX/540;->A0G:LX/2nX;

    invoke-static {p0}, LX/3H7;->AYS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iput-object v0, p2, LX/540;->A0D:LX/2sD;

    invoke-static {p1}, LX/39d;->AEd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p2, LX/540;->A0F:LX/2j2;

    invoke-static {p0}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p2, LX/540;->A0C:LX/1QW;

    invoke-static {p1}, LX/39d;->AEA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p2, LX/540;->A0B:LX/2j1;

    iget-object v0, p1, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p2, LX/540;->A08:LX/2iz;

    invoke-static {p0}, LX/3H7;->AY6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, p2, LX/540;->A02:LX/2oi;

    invoke-static {p0}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p2, LX/540;->A0M:LX/32n;

    return-void
.end method

.method public static A2t(LX/3H7;LX/4fS;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p1, LX/4fV;->A04:LX/49C;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p1, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p1, LX/4fS;->A03:LX/2rn;

    iget-object v0, p0, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, p1, LX/4fS;->A04:LX/3HE;

    iget-object v0, p0, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p1, LX/4fS;->A0C:LX/5aD;

    iget-object v0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, p1, LX/4fS;->A06:LX/3Qm;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, p1, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p1, LX/4fS;->A07:LX/1eW;

    invoke-static {p0}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, p1, LX/4fS;->A0A:LX/2pb;

    return-void
.end method

.method public static A2u(LX/3H7;LX/4fS;)V
    .locals 0

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    iget-object p0, p0, LX/39d;->A9F:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/41Q;

    iput-object p0, p1, LX/4fS;->A0B:LX/41Q;

    return-void
.end method

.method public static A2v(LX/3H7;LX/4fO;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    iput-object v0, p1, LX/4fO;->A0O:LX/1e9;

    invoke-static {p0}, LX/3H7;->AQu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oC;

    iput-object v0, p1, LX/4fO;->A0M:LX/2oC;

    iget-object v0, p0, LX/3H7;->AHD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, p1, LX/4fO;->A0R:LX/2LL;

    iget-object v0, p0, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p1, LX/4fO;->A08:LX/6D3;

    return-void
.end method

.method public static A2w(LX/4fS;)V
    .locals 2

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f12106e

    invoke-virtual {p0, v1, v0}, LX/3bD;->A0H(II)V

    return-void
.end method

.method public static A2x(LX/4fS;)V
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xcf9

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    return-void
.end method

.method public static A2y(LX/4fS;LX/8VC;)V
    .locals 0

    invoke-interface {p1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5Zy;

    iget-object p0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {p1, p0}, LX/5Zy;->A03(Landroid/view/View;)V

    return-void
.end method

.method public static A2z(LX/4bW;)V
    .locals 1

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, p0, LX/4bW;->A00:LX/5Rn;

    return-void
.end method

.method public static A30(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/373;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    iget-object v2, p1, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const v1, 0x7f08090d

    new-instance v0, LX/5so;

    invoke-direct {v0, p0, v2, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v2, p0, p2, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, p1, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A31(LX/4fO;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5W6;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5C7;->A00:LX/5C7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121cde

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    return-void
.end method

.method public static A32(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    const-string v0, "failTooMany"

    invoke-virtual {p0, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    const-string v0, "verify-tma"

    invoke-virtual {p0, v0}, LX/2qf;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A33(LX/4yR;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4yR;->A6N()LX/6Gj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yR;->A03:LX/5bT;

    iput-boolean p1, v0, LX/5bT;->A03:Z

    invoke-virtual {v0, v1}, LX/5bT;->A04(LX/6Gj;)V

    :cond_0
    return-void
.end method

.method public static A34(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, p2}, LX/38o;->A0Z(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void
.end method

.method public static A35(Lcom/gbwhatsapp/notification/PopupNotification;LX/2om;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2om;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A36(LX/5WE;)V
    .locals 1

    iget-object p0, p0, LX/5WE;->A01:LX/3HE;

    const-string v0, "tmpi"

    invoke-virtual {p0, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/5Vd;

    invoke-virtual {p0}, LX/5Vd;->A00()V

    invoke-virtual {p0}, LX/5Vd;->A01()V

    return-void
.end method

.method public static A38(Lcom/gbwhatsapp/registration/ChangeNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v1, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A00:I

    iget-object v1, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A01:I

    iget-object v1, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v1, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A00:I

    return-void
.end method

.method public static A39(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p2, p3}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    return-void
.end method

.method public static A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    add-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, LX/5Vx;->A05(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    return-void
.end method

.method public static A3C(LX/5Vx;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/5Vx;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public static A3D(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "article_id"

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "total_time_spent"

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A3E(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6HD;

    invoke-direct {v0, p0, p3, v1}, LX/6HD;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A3F(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, LX/5oU;

    iget-object p0, p0, LX/5oU;->A00:LX/6GM;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/6GM;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public static A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retryAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A3H(LX/07w;)Z
    .locals 1

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    return v0
.end method

.method public static A3I(LX/07w;)Z
    .locals 1

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rn;->A0N(Z)V

    return v0
.end method

.method public static A3J(LX/03u;)Z
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object p0

    invoke-virtual {p0}, LX/0eU;->A07()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static A3K(LX/4fS;)Z
    .locals 0

    iget-object p0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {p0}, LX/1eW;->A0D()Z

    move-result p0

    return p0
.end method

.method public static A3L(LX/4fS;)Z
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xcae

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A3M(LX/4fS;)Z
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xed0

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A3N(LX/4fS;)Z
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xf1f

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A3O(LX/4fS;)Z
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1394

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A3P(LX/4fS;)Z
    .locals 1

    iget-object p0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A3Q(LX/4fQ;)Z
    .locals 0

    iget-object p0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {p0}, LX/2tx;->A0X()Z

    move-result p0

    return p0
.end method

.method public static A3R(LX/4fQ;LX/1af;)Z
    .locals 0

    iget-object p0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {p0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result p0

    return p0
.end method

.method public static A3S(LX/4fV;)Z
    .locals 0

    iget-object p0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, LX/35t;->A0W()Z

    move-result p0

    return p0
.end method

.method public static A3T(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4mv;->A0O:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A3U(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4mv;->A0O:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A3V(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4mv;->A0P:LX/2mG;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    return v0
.end method

.method public static A3W(LX/4yR;)Z
    .locals 0

    invoke-virtual {p0}, LX/4yR;->A6O()LX/5a7;

    move-result-object p0

    iget-boolean p0, p0, LX/5a7;->A07:Z

    return p0
.end method

.method public static A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6V()LX/2gX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gX;->A00(LX/1O3;)Z

    move-result v0

    return v0
.end method

.method public static A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A55()LX/5tn;
    .locals 2

    iget-object v0, p0, LX/4Ms;->A02:LX/5tn;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Ms;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4Ms;->A02:LX/5tn;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/4Ms;->A02:LX/5tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Ms;->A02:LX/5tn;

    return-object v0
.end method

.method public A56()V
    .locals 1

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public A57()V
    .locals 1

    iget-boolean v0, p0, LX/4Ms;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ms;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic A58()V
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A00(LX/05h;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
