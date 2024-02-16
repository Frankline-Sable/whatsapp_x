.class public Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5Yg;

.field public A01:LX/2jQ;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/2jQ;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/5Yg;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0057

    invoke-virtual {v12, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0700

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f12091d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v0, v6}, LX/4Dy;->A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact-support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-support link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v11, v12, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/5Yg;

    const-string v16, "corrupt-install"

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/4Fp;

    invoke-direct {v0, v1}, LX/4Fp;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    iget-object v0, v12, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A01()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    const v0, 0x7f0b0351

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0701

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f12091f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/android/"

    invoke-static {v12, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v0, 0x10

    invoke-static {v4, v12, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1348

    :goto_1
    invoke-static {v12, v0, v5}, LX/00M;->A06(LX/07w;II)V

    return-void

    :cond_2
    const v0, 0x7f0b0348

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v12, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c5f    # 1.8491E38f

    goto :goto_1
.end method
