.class public LX/5hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/5hd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hd;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5hd;->A01:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/5hd;

    invoke-direct {v0, p2, p1, p3}, LX/5hd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/5hd;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-boolean v3, p0, LX/5hd;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/6EO;

    if-eqz v1, :cond_1

    check-cast v1, LX/6J3;

    iget v0, v1, LX/6J3;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6J3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/6J3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5pH;->A3o:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/5hd;->A01:Z

    invoke-static {v1}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00(Z)Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/5hd;->A01:Z

    invoke-static {v1}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-boolean v0, p0, LX/5hd;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/5pH;->A3o:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :goto_0
    const/16 v1, 0x1d

    :goto_1
    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v2, p0, LX/5hd;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    const/16 v0, 0xf

    if-eqz v2, :cond_4

    const/16 v0, 0xe

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6F()V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6G(I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v3, p0, LX/5hd;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v7, v4, LX/4fQ;->A06:LX/2tS;

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    iget-object v6, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/3b1;

    iget-object v0, v1, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v0, v8, LX/354;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "202102"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/35f;->A02()V

    :goto_2
    const-string v5, "20210210"

    iget-object v1, v6, LX/3b1;->A08:LX/2pm;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2pm;->A02(Ljava/lang/String;I)V

    iget-object v0, v6, LX/3b1;->A07:LX/1dw;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xm;

    iget-object v0, v0, LX/5Xm;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v12

    const v9, 0x1346222

    const/4 v10, 0x1

    const/4 v14, 0x0

    new-instance v8, LX/354;

    move v11, v10

    invoke-direct/range {v8 .. v14}, LX/354;-><init>(IIIJI)V

    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v9, v0, v10}, LX/35f;->A07(III)V

    goto :goto_2

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6G(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    if-eqz v3, :cond_9

    const/4 v0, 0x6

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/5Tb;->A00(LX/354;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_4
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    invoke-static {v0}, LX/33S;->A02(LX/35f;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_1

    const v0, 0x7f0b0b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    iget-object v4, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-boolean v2, p0, LX/5hd;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A01:LX/2m5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2m5;->A01(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_switching_logged_out_lid"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v7

    const/16 v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v4, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, v4, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5hd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-boolean v6, p0, LX/5hd;->A01:Z

    iget-object v5, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/2jS;

    iget-object v4, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1af;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:LX/32m;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v5, v2, v4, v1, v0}, LX/2jS;->A00(LX/32m;LX/1af;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_e

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/3Q3;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:LX/3Fb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_7
    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:LX/2iz;

    const-string v1, "about-disappearing-messages"

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
