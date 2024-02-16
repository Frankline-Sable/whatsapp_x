.class public Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2tx;

.field public A02:LX/32w;

.field public A03:LX/2t1;

.field public A04:LX/372;

.field public A05:LX/2ae;

.field public A06:LX/2tq;

.field public A07:LX/5aD;

.field public A08:LX/3Pk;

.field public A09:LX/48z;

.field public A0A:LX/4vW;

.field public A0B:LX/2nX;

.field public A0C:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1af;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_state_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "business_state_id"

    invoke-static {v3, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v9, :cond_3

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Pk;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/32w;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/372;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    packed-switch v9, :pswitch_data_0

    const v0, 0x7f120bc8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v2

    :goto_2
    iget-object v8, v2, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_0

    const/16 v0, 0x11

    if-eq v5, v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/5aD;

    invoke-static {v1, v0, v8}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :goto_3
    invoke-virtual {v6, v3}, LX/0VT;->A0Q(Z)LX/0VT;

    const/16 v0, 0xf

    new-instance v1, LX/6KB;

    invoke-direct {v1, v7, v0, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f12272f

    invoke-virtual {v6, v1, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4f

    invoke-static {v6, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    invoke-virtual {v6}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6HT;

    invoke-direct {v1, p0, v0, v4}, LX/6HT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/5dm;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v3}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v5}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_0
    invoke-static {v7, v4}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f12031e

    if-eqz v0, :cond_2

    const v1, 0x7f120868

    goto :goto_5

    :pswitch_1
    const v1, 0x7f12031c

    :cond_2
    :goto_5
    invoke-static {v6, v2, v3, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nX;

    invoke-virtual {v0, v4}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12086a

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    :goto_6
    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0, v4}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f121a6f

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "GBWhatsApp Surveys"

    invoke-static {v7, v0, v2, v1, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Pk;

    invoke-static {v0, v4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122526

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    :goto_7
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Pk;

    invoke-static {v0, v4}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120bc8

    if-eqz v0, :cond_7

    const v1, 0x7f122509

    :cond_7
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, LX/4vW;

    invoke-direct {v0}, LX/4vW;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4vW;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nX;

    invoke-virtual {v0, v4}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f121a6e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v2

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4vW;

    instance-of v0, v4, LX/1aX;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/2tq;

    move-object v1, v4

    check-cast v1, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/38l;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4vW;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_d
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4vW;->A00:Ljava/lang/Integer;

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4vW;

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vW;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/32w;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0, v4}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f121a6f

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "GBWhatsApp Surveys"

    invoke-static {v7, v0, v2, v1, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Pk;

    invoke-static {v0, v4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f122526

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_c

    :cond_12
    packed-switch v5, :pswitch_data_2

    :pswitch_5
    const/4 v2, 0x0

    :goto_d
    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_14

    const/4 v0, 0x3

    if-eq v5, v0, :cond_14

    const/4 v0, 0x4

    if-eq v5, v0, :cond_14

    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    goto :goto_c

    :pswitch_6
    const v0, 0x7f121a6c

    if-eqz v2, :cond_13

    const v0, 0x7f1212d9

    goto :goto_e

    :pswitch_7
    const v0, 0x7f121a6d

    goto :goto_e

    :pswitch_8
    const v0, 0x7f121a6a

    goto :goto_e

    :pswitch_9
    const v0, 0x7f122832

    goto :goto_e

    :pswitch_a
    const v0, 0x7f122833

    :cond_13
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4vW;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vW;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
