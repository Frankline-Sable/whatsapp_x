.class public LX/5hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hi;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hi;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hi;

    invoke-direct {v0, p1, p3, p2}, LX/5hi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/5hi;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v2, LX/10m;

    iget-object v0, v2, LX/10m;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3du;

    iget-object v1, v0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1L(LX/10m;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "TRIGGER_OTP"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/10m;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/2Ud;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Y9;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object v2, v4, LX/4Y9;->A04:LX/8YX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12258b

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8YX;->Bk1(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/4Y9;->A04:LX/8YX;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/8YX;->Bk2(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, v5, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/39O;->A0I(LX/1QX;)Z

    move-result v0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/5PO;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5PO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5PO;->A00()V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    iget-boolean v0, v1, LX/2VC;->A0J:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A02()V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/6Gp;

    const/16 v8, 0x1e

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v4 .. v9}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :pswitch_2
    iget-object v4, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5W5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1c(Z)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5W5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setDialpadBtnSelected(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v3, LX/59o;

    iget-object v2, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v2, LX/5aT;

    iget-boolean v0, v3, LX/59o;->A0Q:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/59o;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/59o;->A0R:Z

    invoke-virtual {v3}, LX/59o;->A0E()V

    invoke-virtual {v2, v1}, LX/5aT;->A0M(I)V

    return-void

    :cond_c
    iget-boolean v0, v3, LX/59o;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/4Ir;->A00()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/57U;

    iget-object v5, p0, LX/5hi;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/57U;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v2, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/6q3;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/5rf;->A09:LX/5WN;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5WN;->A04(I)V

    iget-object v0, v4, LX/5rf;->A0A:LX/5WH;

    invoke-virtual {v0, v2}, LX/5WH;->A02(LX/4fS;)V

    return-void

    :cond_d
    instance-of v0, v5, LX/6q7;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/6q5;

    if-eqz v0, :cond_1

    :cond_e
    iget-object v2, v4, LX/5rf;->A0D:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(LX/5rf;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/5PO;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5PO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5PO;->A00()V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/2t1;

    invoke-static {v0, v2}, LX/397;->A09(LX/2t1;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/39O;->A0E(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/39O;->A0E(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_10
    if-eqz v4, :cond_11

    iget-boolean v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7A(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sz;

    iget-object v4, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v3, v0, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6Gp;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Sz;

    iget-object v6, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v6, LX/5cE;

    iget-object v2, v6, LX/5cE;->A0A:[B

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    array-length v1, v2

    if-lez v1, :cond_14

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_3
    iget-object v4, v3, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iput-object v6, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/5cE;

    iget-object v7, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MI;

    iget-object v0, v1, LX/5MI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    move-object v5, v8

    goto :goto_3

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120100

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f12138f

    const/16 v1, 0xb

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v5, v6, v4, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120c7b

    const/16 v1, 0xc

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v5, v6, v4, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/57S;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    iget-object v4, v0, LX/57S;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/57Y;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    iget-object v2, v0, LX/57Y;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0M:LX/5Ri;

    instance-of v0, v3, LX/6qC;

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Ri;->A00(I)V

    :cond_16
    invoke-virtual {v1, v3}, LX/5Ri;->A01(LX/5Sf;)V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A00:LX/5V6;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5V6;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/57Y;

    iget-object v3, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    iget-object v4, v0, LX/57Y;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    :goto_5
    iget-object v2, v4, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0M:LX/5Ri;

    instance-of v1, v3, LX/6qC;

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/5Ri;->A00(I)V

    :cond_17
    invoke-virtual {v2, v3}, LX/5Ri;->A01(LX/5Sf;)V

    instance-of v0, v3, LX/6qE;

    if-eqz v0, :cond_19

    iget-object v1, v4, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    :cond_18
    :goto_6
    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A00:LX/5V6;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5V6;)V

    return-void

    :cond_19
    instance-of v0, v3, LX/6qD;

    if-eqz v0, :cond_1a

    iget-object v3, v4, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    goto :goto_6

    :cond_1a
    if-eqz v1, :cond_18

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/57b;

    iget-object v1, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v1, LX/57I;

    iget-object v0, v0, LX/57b;->A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v1, v1, LX/57I;->A03:LX/1O3;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1U(LX/1O3;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5hi;->A00:Ljava/lang/Object;

    check-cast v1, LX/57W;

    iget-object v0, p0, LX/5hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/57E;

    iget-object v1, v1, LX/57W;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/57E;->A00:LX/5Cr;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1V(LX/5Cr;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v3}, LX/59o;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
