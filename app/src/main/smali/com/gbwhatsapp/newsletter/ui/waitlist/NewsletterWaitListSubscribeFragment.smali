.class public final Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;
.super Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;
.source ""


# instance fields
.field public A00:LX/35z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V
    .locals 9

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6CW;

    if-eqz v0, :cond_0

    check-cast v4, LX/6CW;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/35W;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/35W;->A00:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0n(LX/35z;[Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1L()V

    return-void

    :cond_1
    invoke-static {}, LX/38w;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5dQ;->A06(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.gbwhatsapp"

    invoke-static {v4, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5WN;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5WN;->A03(I)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f122532

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v6, v4, LX/4fS;->A08:LX/35r;

    const/4 v8, 0x0

    const/16 v0, 0x7d0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v5

    new-instance v3, LX/5im;

    invoke-direct/range {v3 .. v8}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    const v2, 0x7f1221b0

    const/4 v1, 0x3

    new-instance v0, LX/5hX;

    invoke-direct {v0, v4, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5im;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5im;->A02(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/3fq;

    invoke-direct {v0, v4, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/5im;->A01()V

    iput-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/5im;

    goto/16 :goto_0

    :cond_5
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03d6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b082a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00:LX/35z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c21

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12252f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v3, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1L()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6CW;

    if-eqz v0, :cond_1

    check-cast v4, LX/6CW;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5WN;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vL;

    invoke-direct {v1}, LX/4vL;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vL;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4vL;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method