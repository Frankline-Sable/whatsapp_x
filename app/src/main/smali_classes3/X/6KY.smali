.class public LX/6KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6KY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KY;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6KY;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/6KY;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6KY;->A00:I

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/6CD;

    if-nez v0, :cond_1

    const-string v0, "approveClickListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1aQ;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v2, LX/5ex;->A0X:LX/07w;

    invoke-static {v0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v2, LX/5ex;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ex;->A06()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    iget v3, p0, LX/6KY;->A00:I

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A02()V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0V()V

    :goto_0
    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_2
    const-string v0, "voip/CallAvatarViewModel/onSwitchedToBackCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6ie;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToBackCamera Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5bU;->A02(I)V

    sget-object v1, LX/6iZ;->A00:LX/6iZ;

    new-instance v0, LX/4lZ;

    invoke-direct {v0, v1}, LX/4lZ;-><init>(LX/70c;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    iget v1, p0, LX/6KY;->A00:I

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/3Q3;

    if-ne v1, v0, :cond_4

    const-string v0, "28030015"

    invoke-static {v2, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    iget v4, p0, LX/6KY;->A00:I

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4vW;

    const/4 v1, 0x2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vW;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_5
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_6

    invoke-static {v1}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_6
    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3Q3;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/3Fb;

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    iget v4, p0, LX/6KY;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/3Q3;

    const-string v0, "643460927283235"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x2e

    if-ne v4, v0, :cond_7

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    invoke-static {v2}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/3Fb;

    :goto_2
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v0, LX/4gJ;->A03:LX/07w;

    invoke-static {v0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/6G2;

    invoke-interface {v0, v1}, LX/6G2;->BKA(I)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/6G2;

    invoke-interface {v0, v1}, LX/6G2;->BKB(I)V

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6KY;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/6G2;

    invoke-interface {v0, v1}, LX/6G2;->BK9(I)V

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ex;

    iget v4, p0, LX/6KY;->A00:I

    iget-object v0, v5, LX/5ex;->A0X:LX/07w;

    invoke-static {v0, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-object v0, v5, LX/5ex;->A1E:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v4, v3, :cond_8

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5ex;->A0T(Z)V

    return-void

    :cond_8
    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5ex;->A0j:Ljava/lang/Runnable;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6KY;->A00:I

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/2iz;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/6KY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6KY;->A00:I

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/2j1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-bp "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:LX/2tu;

    iget-object v0, v1, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v2}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v1, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_a

    iget-object v3, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11T;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/5Ts;

    invoke-direct {v0, v2, v1, v1}, LX/5Ts;-><init>(III)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget v2, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-ge v3, v2, :cond_b

    iget-object v1, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11T;

    new-instance v0, LX/5Ts;

    invoke-direct {v0, v4, v3, v2}, LX/5Ts;-><init>(III)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
