.class public LX/5hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hP;

    invoke-direct {v0, p1, p2}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/5hP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    :goto_0
    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/5Up;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1aF;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Up;->A00(LX/1aF;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/94Z;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    iget v7, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    const-string v6, "contact_card"

    const/4 v8, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/94Z;->A00(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v1, v0}, LX/5FT;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Z)V

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6DB;

    if-eqz v0, :cond_0

    check-cast v1, LX/6DB;

    invoke-interface {v1}, LX/6DB;->BHm()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    invoke-virtual {v1}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5cI;->A0F:LX/5Vm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    iget-object v1, v2, LX/5Vm;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5Vm;->A01()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cI;

    invoke-virtual {v2}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v2, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aO;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5cI;->A0E()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    invoke-virtual {v1}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5cI;->A0A:LX/4fS;

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v2, :cond_1a

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v2, v1}, LX/4E2;->A1L(LX/1pd;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38o;->A0I()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v3, :cond_1b

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v0, 0x9

    :cond_3
    invoke-static {v3, v0}, LX/4E2;->A1L(LX/1pd;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38o;->A0J()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v1, :cond_1c

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/4E2;->A1L(LX/1pd;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/5ur;

    invoke-direct {v0, v3, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v3, :cond_1d

    const/16 v1, 0x18

    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_6
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/38o;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/2pi;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2pi;->A01(I)V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/2pi;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2pi;->A01(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/4wP;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A09:Ljava/lang/Boolean;

    :cond_7
    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/3Fb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v4, v3, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/2pi;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2pi;->A01(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v2, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/6Gr;

    invoke-interface {v0, v2}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/3Fb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v3, v2, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6S()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6n()Z

    return-void

    :pswitch_13
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsJidNotificationActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    const/4 v1, 0x3

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    invoke-virtual {v2, v0, v1}, LX/4nL;->A0E(LX/5gY;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/6Gp;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :pswitch_15
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:LX/3dM;

    invoke-static {v0}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/6Gf;->BhP(LX/4fS;Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mv;

    iget-object v0, v0, LX/4mv;->A0D:LX/5Rs;

    invoke-virtual {v0}, LX/5Rs;->A00()V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/5Up;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Up;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1w:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6l()Z

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/5mw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5mw;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4nL;->A0F(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    invoke-virtual {v2, v0, v1}, LX/4nL;->A0E(LX/5gY;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/6Gp;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/5Up;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_18
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/5Up;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Up;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1w:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6l()Z

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/5mw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5mw;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const/16 v0, 0xa

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4nL;->A0F(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    invoke-virtual {v2, v0, v1}, LX/4nL;->A0E(LX/5gY;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/6Gp;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v5, v2, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_e
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/5Up;

    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Up;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v4, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1w:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6l()Z

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/5mw;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/5mw;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0, v2, v1}, LX/4nL;->A0F(Ljava/lang/Integer;IZZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    invoke-virtual {v2, v0, v1}, LX/4nL;->A0E(LX/5gY;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A09:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    new-instance v0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v6, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-wide v2, v6, LX/4mv;->A00:J

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v4, v5, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x28

    new-instance v0, LX/3g0;

    invoke-direct {v0, v4, v1, v3}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6d(LX/1af;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ZT;

    iget-object v3, v4, LX/5ZT;->A03:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5ZT;->A0C:LX/1af;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_12

    const-string v0, "gid"

    :goto_4
    invoke-static {v2, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fS;

    const/16 v0, 0x1234

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_12
    const-string v0, "jid"

    goto :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1L()V

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-static {v0}, LX/4Dz;->A0x(LX/8Wp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0C(LX/3CC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0x(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1M(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mg;

    iget-object v0, v0, LX/4mg;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QI;

    iget-object v1, v0, LX/4QI;->A06:LX/4Pi;

    sget-object v0, LX/6j6;->A00:LX/6j6;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A0G()V

    invoke-virtual {v0}, LX/5cI;->A0E()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, LX/12w;

    invoke-static {p1}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w;->A07(Landroid/content/Context;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/12w;

    iget-object v0, v0, LX/12w;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    if-nez v3, :cond_15

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A00:Z

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    :cond_15
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/8gM;

    if-nez v0, :cond_16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8gM;

    invoke-direct {v1, v0}, LX/8gM;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/8gM;

    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1, v0}, LX/8gM;->A05(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {v1}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    const/4 v1, 0x6

    const/16 v0, 0xb4

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/8gM;

    goto :goto_5

    :pswitch_27
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    iget-object v4, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0A:LX/2tS;

    iget-object v3, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1af;

    iget-object v2, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2tx;

    iget-object v1, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0C:LX/3QF;

    iget-boolean v13, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/37P;->A00(LX/2tx;LX/2tS;LX/1af;Z)LX/30h;

    move-result-object v7

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v9

    new-instance v6, LX/1ht;

    invoke-direct/range {v6 .. v13}, LX/1ht;-><init>(LX/30h;Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v6}, LX/3QF;->A0b(LX/373;)V

    iput-boolean v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_18
    invoke-static {v5}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f121c94

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-boolean v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v1, 0x1

    const v0, 0x7f121d0f

    const v3, 0x7f030007

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v1, v4, v0}, LX/4Dz;->A0H(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {v0, p1}, LX/4LB;->setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LB;

    iget-object v0, v0, LX/4LB;->A0A:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LB;

    iget-object v0, v0, LX/4LB;->A09:Lcom/gbwhatsapp/WaImageButton;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5hP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_1a
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
