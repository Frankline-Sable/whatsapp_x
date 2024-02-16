.class public LX/4BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/4BC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BC;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4BC;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/4BC;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v4, p0, LX/4BC;->A01:Z

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/2ts;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ts;->A0D(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v3, p0, LX/4BC;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const v2, 0x7f121a74

    const v1, 0x7f121b6e

    iget-object v0, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4b3;->BhG(II)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/49C;

    const/4 v1, 0x3

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v4, v3}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/49C;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove_recent_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v5, v4}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v2}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v4, p0, LX/4BC;->A01:Z

    iget-object v0, v5, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "saved_user_before_logout"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v5, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/49d;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v6, v0, v3}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A1V(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v3, p0, LX/4BC;->A01:Z

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    iget-object v2, v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/49d;

    iget-object v0, v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v6, v1, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :goto_1
    invoke-static {v6}, LX/0VW;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v1, "https://faq.whatsapp.com"

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, p0, LX/4BC;->A01:Z

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/3Q3;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "seeing-your-security-code-could-not-be-verified"

    :goto_2
    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3Fb;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v2, "26000361"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
