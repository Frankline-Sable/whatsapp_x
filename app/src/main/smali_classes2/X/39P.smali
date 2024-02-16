.class public LX/39P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_1

    sub-int/2addr v5, v6

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v0, v5, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static A02(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "RegistrationUtils/createCannotConnectDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1206dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5ei;

    invoke-direct/range {v5 .. v13}, LX/5ei;-><init>(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)V

    iget-object v3, v4, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v3, v5, v0}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9e

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    new-instance v0, LX/5eJ;

    invoke-direct {v0}, LX/5eJ;-><init>()V

    invoke-virtual {v4, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/4fS;LX/5Yg;LX/35t;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 14

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createUserIsBannedDialog/ban cancelable="

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static {v12, v13}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121b45

    move-object v8, p0

    invoke-static {p0, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/6KB;

    invoke-direct {v0, v11, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v1, v0, v2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f121b5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5ed;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v13}, LX/5ed;-><init>(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1221af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1221ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9f

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v1, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f121b0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5eX;

    invoke-direct/range {v4 .. v9}, LX/5eX;-><init>(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0VT;->A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b46

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f0b03c7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b03c5

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03c6

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-static {v4, p0, p1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12267f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060a45

    invoke-static {p0, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p3, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120ca8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, p2, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/048;
    .locals 3

    const-string v0, "RegistrationUtils/createVerificationCompleteDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f0e0320

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/3Fb;LX/4fS;LX/3bD;LX/5Yg;LX/35t;LX/2nX;LX/5gU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v7, p6

    if-eqz p6, :cond_3

    iget-object v0, v7, LX/5gU;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/5GX;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    iget-boolean v0, v7, LX/5gU;->A05:Z

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    move-object/from16 v14, p7

    invoke-static {v14}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable="

    invoke-static {v0, v1, v9}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    invoke-static {v6, v5}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v8, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-static {v15, v1, v2}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a8

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v15}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v3, v9}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f0b03c7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b03c5

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03c6

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12263e

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b5e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b5f

    if-eqz v13, :cond_2

    const v0, 0x7f122671

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v9, v15, v14, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x4

    new-instance v0, LX/5ht;

    move-object/from16 v19, p0

    move-object/from16 p0, p2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v22}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, LX/3Ci;

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, LX/3Ci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static A08(LX/4fQ;LX/35t;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;
    .locals 7

    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    long-to-double v2, p4

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v4, v6

    :goto_0
    if-ge p2, v4, :cond_1

    aget-object v0, v6, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v3

    if-eqz p6, :cond_2

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v4

    aput-object p2, v4, v6

    const-string v0, "  "

    aput-object v0, v4, v5

    const/4 v2, 0x2

    invoke-static {p4, p5}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s%s%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v3, v2, v6}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/322;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "verify/number/trim/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0A(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/38A;->A02(LX/322;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v5}, LX/38A;->A02(LX/322;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v6}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4}, LX/39P;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v6, v4, p2}, LX/38A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v4}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v5, p2, v7, v3}, LX/39P;->A0O(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0, v4, p2, v7, v3}, LX/39P;->A0O(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    invoke-static {p0, v5, p2, v6, v2}, LX/39P;->A0O(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v5}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_0

    invoke-static {p0, v4, p2, v6, v2}, LX/39P;->A0O(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(LX/35z;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0R(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p1, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v2

    :try_start_0
    invoke-static {v1, p0, p1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v2, v1, v0}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v1

    sget-object v0, LX/0FX;->A02:LX/0FX;

    invoke-virtual {v2, v0, v1}, LX/0Z6;->A0H(LX/0FX;LX/0j3;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "verifynumber/formatter-exception"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "verifynumber/formatter-init-exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V
    .locals 3

    invoke-static {p2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0, v0}, LX/39P;->A0F(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p1, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, p1, LX/32a;->A0B:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/32a;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0E(Landroid/app/Activity;LX/35z;LX/2pb;)V
    .locals 3

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2, v2}, LX/39P;->A0F(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/35z;->A0A()I

    move-result v1

    invoke-virtual {p2}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v2, v0, v1}, LX/39P;->A0G(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0F(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    const-string v0, "RegistrationUtils/showLoginFailedDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1200f8

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    const v3, 0x7f1200f5

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1200f7

    const/16 v0, 0xa0

    invoke-static {v5, p3, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1200f6

    new-instance v6, LX/5eY;

    invoke-direct/range {v6 .. v11}, LX/5eY;-><init>(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public static A0G(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1200f3

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1200f0

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1200f2

    const/16 v0, 0xa1

    invoke-static {v2, p1, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1200f1

    new-instance v3, LX/5eZ;

    invoke-direct/range {v3 .. v8}, LX/5eZ;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public static A0H(Landroid/content/Context;LX/35W;I)V
    .locals 9

    const-string v0, "RegistrationUtils/notifyNotVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v5, 0x7f121efd

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f121f01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121eff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "com.gbwhatsapp.verifynumber.dialog"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, v4}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/0VP;->A05(J)V

    invoke-static {v3, v6, v5}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v4, v3}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    invoke-static {v3, p1, v8}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void
.end method

.method public static A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V
    .locals 10

    const-string v0, "RegistrationUtils/notifyVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v4, 0x7f121efe

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {p0, v2, v3, v9, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f121f02

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f121f00

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    invoke-static {p0, v8, v4, v9}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v1}, LX/0VP;->A05(J)V

    invoke-static {v2, v6, v5}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    invoke-static {v2, p1, v8}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v8}, LX/32n;->A09(IZ)V

    goto :goto_0
.end method

.method public static A0J(Landroid/content/Context;LX/2zt;)V
    .locals 1

    const-string/jumbo v0, "register/phone/clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-static {p0, v0}, LX/32n;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V
    .locals 2

    invoke-static {p0, p3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v1}, LX/0Rn;->A0Q(Z)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080542

    invoke-static {p1, v1, p0, p2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const/16 v1, 0x24

    new-instance v0, LX/3CX;

    invoke-direct {v0, p1, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122654

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {p1, v1, p0, p2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const/16 v1, 0x22

    new-instance v0, LX/3CX;

    invoke-direct {v0, p1, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201f4

    goto :goto_0
.end method

.method public static A0L(LX/4fS;I)V
    .locals 2

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a4c

    iput v0, v1, LX/5Vl;->A01:I

    const-string v0, "android.permission.RECEIVE_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f12190d

    iput v0, v1, LX/5Vl;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Vl;->A07:Z

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0M(LX/35z;Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/39P;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {p0, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0N(Landroid/content/res/Resources;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public static A0O(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v1}, LX/001;->A0A(II)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    move-object v2, p1

    if-ge v6, v1, :cond_0

    move-object v2, p3

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v5, p3}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p2, p1}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_8

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sub-int/2addr v6, v3

    if-eq v2, v6, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0P(LX/35z;LX/1QX;)Z
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/isMAACPhase2Enabled/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/35z;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconf_phase_2_enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x123b

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/35z;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0Q(LX/35z;Z)Z
    .locals 7

    invoke-virtual {p0}, LX/35z;->A01()I

    move-result v6

    iget-object v3, p0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_type"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_verification_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/isSimPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/registeredWithAutoConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/bypassSimCheck="

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-lt v6, v3, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static A0R(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    invoke-static {v1, v0, p0}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
