.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/49d;

.field public A03:LX/2tx;

.field public A04:LX/2zw;

.field public A05:LX/32a;

.field public A06:LX/35r;

.field public A07:LX/2tS;

.field public A08:LX/35z;

.field public A09:LX/2pb;

.field public A0A:LX/32n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0024

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2, v9}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v0, 0x7f0b07fb

    invoke-static {v9, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b0e2d

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b152f

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121a35

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0, v6}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v3, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/3bD;

    iget-object v8, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/3Fb;

    iget-object v11, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/35r;

    new-instance v13, LX/5vn;

    invoke-direct {v13, p0}, LX/5vn;-><init>(Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-static/range {v7 .. v13}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v3, v6, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/4BC;

    invoke-direct {v0, v1, p0, v5}, LX/4BC;-><init>(ILjava/lang/Object;Z)V

    iget-object v4, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v4, v0, v3}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_text"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/4BC;

    invoke-direct {v0, v1, p0, v5}, LX/4BC;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v3}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_header"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-virtual {v2, v4}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211db    # 1.9416E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final A1V(Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/32n;

    invoke-virtual {v0}, LX/32n;->A01()Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32n;->A09(IZ)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
