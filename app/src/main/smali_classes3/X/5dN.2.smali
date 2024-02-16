.class public LX/5dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LX/5dN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallEducationScreen/verify-another-way/codeMethod "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    :goto_0
    iput-object v1, v3, LX/5s1;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, LX/5s1;->A09:LX/35z;

    iget-object v1, v3, LX/5s1;->A07:LX/2pP;

    iget-boolean v0, v3, LX/5s1;->A0B:Z

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1m:LX/5VQ;

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/5mv;

    invoke-virtual {v0}, LX/5mv;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0z:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A24:LX/5VQ;

    :goto_3
    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_2
    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/5ur;

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selectedIndex"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iput-boolean v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080bbf

    if-eqz v2, :cond_3

    const v0, 0x7f080bbd

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f12259b

    if-eqz v1, :cond_4

    const v0, 0x7f12259a

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1aQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:LX/42i;

    invoke-interface {v0, v3, v1, v2}, LX/42i;->AtK(LX/4fQ;LX/1aQ;I)LX/2dE;

    move-result-object v1

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1aQ;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5pH;->A2L:LX/42i;

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/42i;->AtK(LX/4fQ;LX/1aQ;I)LX/2dE;

    move-result-object v1

    iget-object v0, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getMeManager()LX/2tx;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dE;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5pH;->A11()V

    :cond_5
    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v2}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantSuccessJidList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/flash-call-consent-screen/actionTaken "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/5dN;

    invoke-direct {v1, v3, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6N()LX/5s1;

    move-result-object v3

    const-string v0, "flash"

    iput-object v0, v3, LX/5s1;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/verify-another-way/codeMethod "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6N()LX/5s1;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verifyAnotherWay/codeMethod : "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    iget-object v2, v3, LX/4fS;->A09:LX/35z;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2pP;

    if-nez v1, :cond_8

    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "voice"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    iget-object v2, v3, LX/4fS;->A09:LX/35z;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2pP;

    if-nez v1, :cond_8

    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0J:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {p2, v0, p1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D(Landroid/os/Bundle;Lcom/whatsapp/calling/callhistory/CallLogActivity;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0D(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0M(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5dN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6N()LX/5s1;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    :goto_6
    invoke-virtual {v0}, LX/5s1;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_f
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
