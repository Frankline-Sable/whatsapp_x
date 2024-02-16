.class public Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_key_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0g()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0yK;->A19(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f040876

    const v0, 0x7f060b2d

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractCollection;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Q3;

    const-string v0, "26000162"

    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122013

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    invoke-static {v2, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v12}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v15

    iget-object v13, v12, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3bD;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/35r;

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/4aQ;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v14, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v0, v5, v6

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v12}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b2e

    invoke-static {v1, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v14, -0x1

    :goto_3
    if-ge v5, v6, :cond_6

    aget-object v3, v8, v5

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v3, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    invoke-static {v10, v2}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v9, v1, v16

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v1, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    :cond_2
    add-int v15, v15, v16

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/16 v1, 0x21

    if-eqz v17, :cond_4

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    add-int/2addr v2, v14

    invoke-virtual {v4, v13, v14, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v11}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v0, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    iget-object v0, v1, LX/0Y1;->A00:LX/0t7;

    invoke-virtual {v1, v0, v4}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {v12}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122014

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v7}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f122016

    new-instance v0, LX/6KO;

    invoke-direct {v0, v9, v11, v12}, LX/6KO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122017

    const/16 v0, 0x15

    invoke-static {v2, v12, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
