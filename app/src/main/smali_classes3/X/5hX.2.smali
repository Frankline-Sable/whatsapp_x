.class public LX/5hX;
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

    iput p2, p0, LX/5hX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/5hX;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5WD;->A07(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A64()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/4Ms;->A35(Lcom/gbwhatsapp/notification/PopupNotification;LX/2om;)V

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    :cond_1
    iput-boolean v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A64()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/4Ms;->A35(Lcom/gbwhatsapp/notification/PopupNotification;LX/2om;)V

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    :cond_3
    iput-boolean v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    :cond_4
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    invoke-static {v2, v0}, LX/4Ms;->A35(Lcom/gbwhatsapp/notification/PopupNotification;LX/2om;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1L(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/7Yp;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, LX/7Yp;->A00(Ljava/util/Calendar;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5sO;->A02(Z)V

    iget-object v0, v1, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SW;->A05:LX/52j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/52j;->A06()V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/2et;

    iget-object v1, v2, LX/2et;->A0G:LX/1QX;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2et;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/2et;->A01:LX/1gp;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.polls.PollResultsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x7f121d96

    if-lt v2, v1, :cond_5

    const/16 v0, 0x1e

    if-le v2, v0, :cond_6

    const v0, 0x7f121d95

    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v2, v4, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/30g;

    invoke-direct {v0, v1, v3, v5}, LX/30g;-><init>(LX/1vt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iput-object v5, v4, Lcom/gbwhatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/2Ok;

    iget-object v6, v3, LX/2Ok;->A00:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v2, LX/1rn;

    invoke-direct {v2, v9, v0}, LX/1rn;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/1rq;

    invoke-direct {v0, v2, v1}, LX/1rq;-><init>(LX/1rn;I)V

    new-instance v2, LX/1sU;

    invoke-direct {v2, v0, v5}, LX/1sU;-><init>(LX/1rq;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ok;->A02:LX/8cV;

    check-cast v0, LX/400;

    invoke-virtual {v0, v4}, LX/400;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/1sF;

    invoke-direct {v7, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const/16 v10, 0x19a

    iget-object v8, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    sget-object v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/5tw;

    iget-object v0, v0, LX/5tw;->nativePattern:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f121d94

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/WebImagePicker;

    const v0, 0x7f0b1c59

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5S5;

    iget-object v0, v2, LX/5S5;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/59X;

    invoke-direct {v1, v2, v4}, LX/59X;-><init>(LX/5S5;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v1, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/53p;

    iget-object v0, v0, LX/53p;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WD;

    invoke-virtual {v1}, LX/5WD;->A03()V

    invoke-virtual {v1}, LX/5WD;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5WD;->A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    return-void

    :pswitch_a
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v0, LX/1wd;->A05:LX/1wd;

    goto :goto_2

    :pswitch_b
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v0, LX/1wd;->A04:LX/1wd;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A6G(LX/1wd;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->onMediaCacheSettingClicked(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00(Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/30B;

    invoke-virtual {v0}, LX/30B;->A00()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A5y()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/30B;

    invoke-virtual {v0}, LX/30B;->A00()V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v1, LX/26X;->A02:Ljava/util/HashMap;

    const-class v0, LX/1af;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/3Q7;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A5y()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v5, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v1, v5, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/6Ej;

    if-eqz v1, :cond_b

    iget-object v0, v5, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7KG;

    if-nez v0, :cond_a

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1, v0}, LX/6Ej;->AtN(LX/7KG;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v4

    new-instance v3, LX/6AS;

    invoke-direct {v3, v5}, LX/6AS;-><init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V

    invoke-static {v5}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;-><init>(LX/07w;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;LX/8cV;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_b
    const-string v0, "passkeyFacadeFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v2, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7KG;

    const/4 v1, 0x0

    if-nez v2, :cond_c

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o4;

    invoke-static {v0}, LX/6o4;->A00(LX/6o4;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o5;

    invoke-static {v0}, LX/6o5;->A00(LX/6o5;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o8;

    invoke-static {v0}, LX/6o8;->A00(LX/6o8;)V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/35z;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/35z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0m(LX/0f4;LX/35z;[Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    invoke-static {}, LX/38w;->A03()Z

    move-result v0

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5dQ;->A06(Landroid/app/Activity;)V

    goto :goto_3

    :cond_f
    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_18
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    invoke-static {v0, v1, v2}, LX/5do;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6G()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ed;

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_1c
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ed;

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1d
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ed;

    const/4 v3, 0x3

    goto :goto_4

    :pswitch_1e
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ed;

    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    iput v3, v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    return-void

    :cond_10
    instance-of v0, v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    iput v3, v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    return-void

    :cond_11
    check-cast v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    iput v3, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    return-void

    :cond_12
    invoke-virtual {v1}, LX/4ed;->A6G()V

    return-void

    :cond_13
    const/4 v0, 0x3

    if-ne v3, v0, :cond_14

    invoke-virtual {v1}, LX/4ed;->A6G()V

    return-void

    :cond_14
    iget-object v2, v1, LX/4ed;->A04:LX/2sB;

    instance-of v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_15

    const-string v1, "profile"

    :goto_5
    invoke-static {v1, v3}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_15
    instance-of v0, v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_16

    const-string v1, "status"

    goto :goto_5

    :cond_16
    const-string v1, "groupadd"

    goto :goto_5

    :pswitch_1f
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A5u()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4M6;

    invoke-static {v0, v2}, LX/4M6;->setupToolBarAndTopView$lambda$5$lambda$3(LX/4M6;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5Tb;

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1fm;

    iget-object v0, v0, LX/1fm;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v3, LX/5Tb;->A01:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v2, :cond_17

    const/4 v0, 0x6

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5Tb;->A00(LX/354;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/35f;

    invoke-virtual {v0}, LX/35f;->A02()V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5Tb;

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1fm;

    iget-object v0, v0, LX/1fm;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;-><init>()V

    goto/16 :goto_a

    :pswitch_26
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/26O;->A01:[Ljava/lang/String;

    const/4 v6, 0x0

    const v8, 0x7f121dc4

    const v10, 0x7f121417

    const/16 v11, 0x19

    const/16 v12, 0x2001

    const/4 v13, 0x1

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v13}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v9, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-boolean v0, v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v7

    :goto_6
    invoke-static {v9}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto"

    invoke-static {v3, v6, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v5, v8, v4, v7}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1228cb

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/5dI;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_19
    const/4 v7, 0x0

    goto :goto_6

    :cond_1a
    iget-object v0, v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v12}, LX/2pi;->A03(II)V

    iget-object v8, v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    iget-object v10, v9, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    const/4 v13, 0x0

    const/16 v11, 0xc

    move/from16 v16, v13

    move v14, v12

    move v15, v13

    invoke-virtual/range {v8 .. v16}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, LX/2pi;->A03(II)V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    iget-object v2, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    const/4 v5, 0x0

    const/16 v3, 0xc

    move v8, v5

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v8}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/5WE;->A06(LX/07w;LX/3dS;I)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/26O;->A01:[Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1d

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1b
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121b10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_8

    :cond_1e
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v5, v3}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/5hX;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_2c
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IG;

    iget-object v1, v0, LX/6IG;->A00:Ljava/lang/Object;

    :goto_9
    check-cast v1, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v6, 0x7f120110

    const v8, 0x7f121415

    const/16 v9, 0x8b

    const/16 v10, 0x4001

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v7, v5

    invoke-static/range {v2 .. v11}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/5hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A6H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_6
        :pswitch_2d
        :pswitch_2e
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
