.class public LX/3Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3Cc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Cc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/3Cc;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    iget-object v1, p0, LX/3Cc;->A01:Ljava/lang/String;

    const-string v3, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/3Q3;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v1, v0, v1, v1}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pf;

    iget-object v2, p0, LX/3Cc;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4pf;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    iget-object v1, v4, LX/4pf;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v4, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4pf;->A06:LX/32w;

    iget-object v0, v4, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v3

    iget-object v2, v4, LX/5u4;->A01:LX/6H4;

    invoke-interface {v2}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-object v2, p0, LX/3Cc;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A1V(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A1V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v2, LX/50W;

    iget-object v1, p0, LX/3Cc;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/50W;->A01:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v4, p0, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5mg;->A0A(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    iget-object v1, p0, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f121e89

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v3, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fQ;

    iget-object v3, p0, LX/3Cc;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, p0, LX/3Cc;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :goto_1
    return-void

    :pswitch_9
    iget-object v1, p0, LX/3Cc;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4EJ;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, p0, LX/3Cc;->A01:Ljava/lang/String;

    const-string/jumbo v1, "verify-email"

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, p0, LX/3Cc;->A01:Ljava/lang/String;

    const-string v1, "add-email"

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/settings/Settings;->A6S(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3Cc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget-object v3, p0, LX/3Cc;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    invoke-static {v4}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    const/4 v1, 0x6

    :cond_4
    const/16 v0, 0x17

    invoke-virtual {v2, v3, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/2nx;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nx;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
