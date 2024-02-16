.class public Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroidx/appcompat/widget/SwitchCompat;

.field public A0A:LX/3dM;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:LX/35s;

.field public A0D:LX/2Yw;

.field public A0E:LX/32w;

.field public A0F:LX/2ty;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0H:Z

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0H:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0F:LX/2ty;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0A:LX/3dM;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/32w;

    invoke-static {v2}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/35s;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/2Yw;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6H(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0F:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A6G()V
    .locals 12

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120630

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f100015

    invoke-static {v1, v2, v6, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v0, v6}, LX/4Dy;->A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    aget-object v8, v11, v9

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/6I4;

    invoke-direct {v0, p0, p0, v1}, LX/6I4;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A6H(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/32w;

    iget-object v2, v0, LX/32w;->A09:LX/1py;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    move v6, v5

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    iget-object v1, v0, LX/32w;->A0L:LX/1QX;

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/35s;

    invoke-virtual {v0}, LX/35s;->A06()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A6I(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6H(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x96

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    const-string v0, "ChangeNumberNotifyContacts/listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6F()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6G()V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120645

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v4}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0608

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f0b050d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oldJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f120622

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    const v12, 0x7f0407be

    const v10, 0x7f060aca

    invoke-static {p0, v12, v10}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v13}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    const/16 v6, 0x11

    invoke-virtual {v7, v0, v13, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "sans-serif-medium"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v13, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v12, v10}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v11, v8}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1639

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0b1105

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    const v0, 0x7f0b1106

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b0507

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b0506

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {v0, p0, v2}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b0508

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b050b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0517

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6G()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v4, :cond_4

    iput v4, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6I(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6F()V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6I(Ljava/util/List;)V

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "preselectedJids"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0506

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6I(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6G()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0508

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6F()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b050a

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6LO;

    invoke-direct {v0, v1, p0, v3}, LX/6LO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "mode"

    iget v0, p0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
