.class public LX/5Vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:Z

.field public final A02:LX/07w;

.field public final A03:LX/2u5;

.field public final A04:LX/49E;

.field public final A05:LX/2tx;

.field public final A06:LX/35s;

.field public final A07:LX/2CH;

.field public final A08:LX/2tu;

.field public final A09:LX/2t1;

.field public final A0A:LX/35z;

.field public final A0B:LX/2ty;

.field public final A0C:LX/2tq;

.field public final A0D:LX/2rX;

.field public final A0E:LX/1dn;

.field public final A0F:LX/1QX;

.field public final A0G:LX/3Pk;

.field public final A0H:LX/2tN;

.field public final A0I:LX/49C;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07w;LX/2u5;LX/49E;LX/2tx;LX/35s;LX/2CH;LX/2tu;LX/2t1;LX/35z;LX/2ty;LX/2tq;LX/2rX;LX/1dn;LX/1QX;LX/3Pk;LX/2tN;LX/49C;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/5Vu;->A0F:LX/1QX;

    iput-object p4, p0, LX/5Vu;->A05:LX/2tx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Vu;->A0I:LX/49C;

    iput-object p2, p0, LX/5Vu;->A03:LX/2u5;

    iput-object p10, p0, LX/5Vu;->A0B:LX/2ty;

    iput-object p1, p0, LX/5Vu;->A02:LX/07w;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Vu;->A0H:LX/2tN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Vu;->A0G:LX/3Pk;

    iput-object p5, p0, LX/5Vu;->A06:LX/35s;

    iput-object p12, p0, LX/5Vu;->A0D:LX/2rX;

    iput-object p8, p0, LX/5Vu;->A09:LX/2t1;

    iput-object p9, p0, LX/5Vu;->A0A:LX/35z;

    iput-object p7, p0, LX/5Vu;->A08:LX/2tu;

    iput-object p13, p0, LX/5Vu;->A0E:LX/1dn;

    iput-object p11, p0, LX/5Vu;->A0C:LX/2tq;

    iput-object p6, p0, LX/5Vu;->A07:LX/2CH;

    iput-object p3, p0, LX/5Vu;->A04:LX/49E;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Vu;->A0J:Ljava/lang/Runnable;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Vu;->A0K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v0, v9}, LX/4Dy;->A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v5, v7, v9

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Vu;->A02:LX/07w;

    new-instance v0, LX/4aK;

    invoke-direct {v0, v1, p0}, LX/4aK;-><init>(Landroid/content/Context;LX/5Vu;)V

    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/1aQ;

    invoke-virtual {v0, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "group_spam_banner_report"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    if-nez v0, :cond_2

    const-string v0, "Contact is unexpected null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "left_group_spam_banner_report"

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Vu;->A0C:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v4

    iget-object v0, p0, LX/5Vu;->A0G:LX/3Pk;

    invoke-static {v0, v4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Vu;->A0A:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wac_consent_shown"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/5Vu;->A0K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/5Vu;->A0H:LX/2tN;

    iget-boolean v1, p0, LX/5Vu;->A01:Z

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v3}, LX/2tN;->A07(LX/1af;I)Z

    goto :goto_0
.end method

.method public A03(I)V
    .locals 15

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v1, p0, LX/5Vu;->A0G:LX/3Pk;

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v8, "biz_spam_banner_block"

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/5Vu;->A02:LX/07w;

    iget-boolean v0, p0, LX/5Vu;->A01:Z

    if-eqz v0, :cond_0

    const-string v8, "triggered_block"

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_1
    move v13, v9

    move v14, v9

    move v12, v9

    invoke-static/range {v6 .. v14}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x386

    invoke-virtual {v6, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/5Vu;->A06:LX/35s;

    invoke-virtual {v3, v7}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v4, "1_1_spam_banner_block"

    const-string v6, "1_1_old_spam_banner_block"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v5, p1

    if-nez v0, :cond_b

    iget-object v3, p0, LX/5Vu;->A0H:LX/2tN;

    iget-boolean v1, p0, LX/5Vu;->A01:Z

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v10}, LX/000;->A1U(II)Z

    move-result v11

    iget-object v6, p0, LX/5Vu;->A02:LX/07w;

    iget-boolean v0, p0, LX/5Vu;->A01:Z

    if-eqz v0, :cond_1

    const-string v8, "triggered_block"

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-eq v5, v10, :cond_5

    move-object v4, v6

    :cond_5
    iget-boolean v0, p0, LX/5Vu;->A01:Z

    if-eqz v0, :cond_6

    const-string v4, "triggered_block"

    :cond_6
    new-instance v1, LX/5Ml;

    invoke-direct {v1, v7, v4}, LX/5Ml;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v10, v1, LX/5Ml;->A02:Z

    iput-boolean v10, v1, LX/5Ml;->A03:Z

    iput-boolean v9, v1, LX/5Ml;->A04:Z

    iput v10, v1, LX/5Ml;->A01:I

    iput v10, v1, LX/5Ml;->A00:I

    if-ne v5, v10, :cond_9

    iget-object v0, p0, LX/5Vu;->A07:LX/2CH;

    iget-object v3, v1, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/5Ml;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/2CH;->A00:LX/1QX;

    const/16 v0, 0xda1

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottomsheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/5Vu;->A04:LX/49E;

    invoke-interface {v0, v3}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    const-string v0, "dialog_with_report_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v0, "dialog_with_default_enabled_report_checkbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v10

    move v7, v10

    move v8, v10

    move v5, v10

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v3

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/5Ml;->A06:Ljava/lang/String;

    :cond_a
    move v6, v10

    move v7, v10

    move v8, v10

    move v5, v10

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v8, v6

    if-ne v5, v10, :cond_c

    move-object v8, v4

    :cond_c
    iget-object v1, p0, LX/5Vu;->A02:LX/07w;

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-virtual {v3, v1, v0, v8, v9}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(I)V
    .locals 5

    iget-object v0, p0, LX/5Vu;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v4

    instance-of v0, v4, LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5Vu;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/5Vu;->A0H:LX/2tN;

    iget-boolean v1, p0, LX/5Vu;->A01:Z

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    invoke-virtual {v2, v4, v0}, LX/2tN;->A07(LX/1af;I)Z

    iget-object v0, p0, LX/5Vu;->A0E:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v1

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v4, v3}, LX/5t3;-><init>(LX/5Vu;LX/1af;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_0
    const-string v3, "1_1_spam_banner_report"

    goto :goto_0
.end method
