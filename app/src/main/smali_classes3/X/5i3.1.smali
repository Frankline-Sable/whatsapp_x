.class public LX/5i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V
    .locals 1

    iput p2, p0, LX/5i3;->A02:I

    const/16 v0, 0x2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i3;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5i3;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5i3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5i3;->A00:I

    iput-object p1, p0, LX/5i3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5i3;

    invoke-direct {v0, p1, p2, p3}, LX/5i3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5i3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6FC;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5i3;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, LX/6FC;->ApQ(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4SQ;

    iget v5, p0, LX/5i3;->A00:I

    iget-object v4, v0, LX/4SQ;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    if-ltz v5, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-gt v5, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1af;

    if-eqz v2, :cond_0

    invoke-static {v3, v5}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kc;

    iget-object v1, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/32v;

    iget-object v0, v0, LX/2kc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/32v;->A0J(LX/1af;Ljava/lang/String;)V

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    iget v4, p0, LX/5i3;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    check-cast p1, LX/4LO;

    iget-object v0, p1, LX/4LO;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/4LO;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    invoke-virtual {v0, v1}, LX/4LO;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    invoke-virtual {v0, v1}, LX/4LO;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/4LO;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/5JH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5JH;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eq v0, v4, :cond_0

    iput v4, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget v1, p0, LX/5i3;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8YT;

    iget v0, p0, LX/5i3;->A00:I

    invoke-interface {v1, v0}, LX/8YT;->BI9(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    iget v0, p0, LX/5i3;->A00:I

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget v3, p0, LX/5i3;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A04:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1M:LX/5RZ;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/5RZ;->A00(LX/4fS;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget v2, p0, LX/5i3;->A00:I

    iget-object v0, v0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eU;II)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/5LT;

    iget v1, p0, LX/5i3;->A00:I

    iget-object v0, v0, LX/5LT;->A01:LX/6Dm;

    invoke-interface {v0, v1}, LX/6Dm;->BHI(I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget v2, p0, LX/5i3;->A00:I

    iget-object v1, v3, LX/5pH;->A29:LX/35s;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v1, v3, LX/5pH;->A5Z:LX/2bX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2bX;->A00(I)V

    invoke-virtual {v3, v2}, LX/5pH;->A1P(I)V

    iget-object v1, v3, LX/5pH;->A2d:LX/4gL;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v1, v2, v0}, LX/4gL;->A0A(ILjava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v3, LX/4t4;

    iget v2, p0, LX/5i3;->A00:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-virtual {v3}, LX/4t4;->B96()V

    return-void

    :cond_6
    iget-object v4, v3, LX/4t4;->A02:LX/5Vu;

    iget-object v1, v4, LX/5Vu;->A00:LX/3dS;

    const-class v0, LX/1af;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Vu;->A04:LX/49E;

    const v0, 0x7f121b6e

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/49E;->BhG(II)V

    iget-object v1, v4, LX/5Vu;->A0I:LX/49C;

    iget-object v6, v4, LX/5Vu;->A02:LX/07w;

    iget-object v8, v4, LX/5Vu;->A0D:LX/2rX;

    iget-object v7, v4, LX/5Vu;->A08:LX/2tu;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v5, LX/6Ln;

    invoke-direct {v5, v4, v0, v3}, LX/6Ln;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/58p;

    invoke-direct/range {v4 .. v9}, LX/58p;-><init>(LX/0st;LX/0tN;LX/2tu;LX/2rX;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/4t4;->A02:LX/5Vu;

    invoke-virtual {v0, v1}, LX/5Vu;->A03(I)V

    return-void

    :cond_8
    iget-object v1, v3, LX/4t4;->A02:LX/5Vu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Vu;->A04(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget v0, p0, LX/5i3;->A00:I

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4t4;->A02:LX/5Vu;

    invoke-virtual {v0}, LX/5Vu;->A02()V

    return-void

    :cond_9
    iget-object v4, v1, LX/4t4;->A02:LX/5Vu;

    iget-object v0, v4, LX/5Vu;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v3

    iget-object v2, v4, LX/5Vu;->A0H:LX/2tN;

    iget-boolean v1, v4, LX/5Vu;->A01:Z

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/5Vu;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4T1;

    iget v0, p0, LX/5i3;->A00:I

    invoke-virtual {v1, v0}, LX/4T1;->A0K(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sc;

    iget v2, p0, LX/5i3;->A00:I

    iget-object v1, v0, LX/4Sc;->A01:LX/8cV;

    iget-object v0, v0, LX/4Sc;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget v3, p0, LX/5i3;->A00:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6H(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TE;

    iget v1, p0, LX/5i3;->A00:I

    iget-object v0, v0, LX/4TE;->A0D:LX/6Ea;

    invoke-interface {v0, v1}, LX/6Ea;->BWT(I)V

    return-void

    :pswitch_f
    iget-object v6, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    iget-object v2, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v2, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "try_again"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v2, "voice"

    invoke-virtual {v3, v2}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v6}, LX/4E1;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const-string v8, "sms_retry_time"

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_retried_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_request_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "verify_with_sms"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    return-void

    :pswitch_11
    iget v0, p0, LX/5i3;->A00:I

    iget-object v5, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v3, 0x75

    if-ne v3, v0, :cond_a

    iget-object v2, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A12:LX/5QG;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5QG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v3, 0x7f0b169b

    const v2, 0x7f120d2f

    const v1, 0x7f080b3a

    new-instance v0, LX/5gK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5gK;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0X(LX/5gK;)V

    return-void

    :cond_a
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4VA;

    iget v1, p0, LX/5i3;->A00:I

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v0, LX/4VA;->A00:LX/4T5;

    iget-object v4, v0, LX/4T5;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    aget v10, v0, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "chat_jid"

    invoke-static {v0, v11}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v9

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "is_using_global_wallpaper"

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v9, v11}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    aget v1, v8, v6

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v8, v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "wallpaper_preview_intent_extra_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget v0, p0, LX/5i3;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6K(I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fQ;

    iget v3, p0, LX/5i3;->A00:I

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/5i3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/5i3;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    invoke-virtual {v0}, LX/5WC;->A01()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    invoke-virtual {v0}, LX/5WC;->A02()V

    return-void

    :cond_b
    if-ne v1, v0, :cond_c

    const-string v0, "*"

    goto :goto_0

    :cond_c
    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    const-string v0, "#"

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
