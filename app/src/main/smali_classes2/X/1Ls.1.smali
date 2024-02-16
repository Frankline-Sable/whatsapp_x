.class public LX/1Ls;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/32j;

.field public A01:LX/2rm;

.field public A02:LX/2sr;

.field public A03:LX/2qL;

.field public A04:LX/2ji;

.field public A05:LX/37P;

.field public A06:LX/1eD;

.field public A07:LX/8VC;

.field public A08:Z

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:LX/485;

.field public final A0E:LX/5W5;

.field public final A0F:LX/5W5;

.field public final A0G:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gt;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/4 v1, 0x2

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ls;->A0D:LX/485;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b044b

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0449

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b162b

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1628

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1Ls;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b009e

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A0F:LX/5W5;

    const v0, 0x7f0b0093

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A0E:LX/5W5;

    const v0, 0x7f0b0481

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/1Ls;->A0G:LX/5W5;

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1Ls;LX/1gt;)V
    .locals 4

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4rx;->A1O:LX/2tq;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121ca5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121ca6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121ca4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x2

    new-instance v1, LX/4BG;

    invoke-direct {v1, p2, v0, p1}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v3}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_1
    return-void
.end method

.method public static synthetic A01(LX/1Ls;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Ls;->setupJoinCallViewContent(J)V

    return-void
.end method

.method private getVoipErrorFragmentBridge()LX/3PW;
    .locals 1

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v0

    return-object v0
.end method

.method private setupBubbleIcon(LX/1gt;)V
    .locals 3

    iget-object v2, p0, LX/1Ls;->A0C:Lcom/gbwhatsapp/WaImageView;

    instance-of v0, p1, LX/1ht;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ht;

    iget-object v1, p1, LX/1ht;->A00:LX/1ge;

    const v0, 0x7f080da4

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f080da5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setupCallTypeView(LX/1gt;)V
    .locals 5

    iget v0, p1, LX/1gt;->A00:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ca2

    if-eqz v2, :cond_0

    const v0, 0x7f121ca1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/1gt;->A00:I

    const v1, 0x7f0803bd

    if-ne v0, v4, :cond_1

    const v1, 0x7f080411

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/1Ls;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupJoinCallViewContent(J)V
    .locals 9

    iget-object v0, p0, LX/1Ls;->A0F:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d34

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/32 v3, 0x5265c00

    sub-long v1, v7, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121caa

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    :goto_0
    invoke-static {v1, v5, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v7, p1

    if-gez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121cab

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A0y()V
    .locals 1

    iget-boolean v0, p0, LX/1Ls;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ls;->A08:Z

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A49(LX/1Ls;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/1Ls;->A20()V

    invoke-super {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1Ls;->A20()V

    :cond_2
    return-void
.end method

.method public A1t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()V
    .locals 8

    iget-object v5, p0, LX/4rz;->A0U:LX/373;

    check-cast v5, LX/1gt;

    instance-of v0, v5, LX/1hu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1hu;

    iget-object v0, v0, LX/1hu;->A01:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    :cond_0
    iget-wide v3, v5, LX/1gt;->A01:J

    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v0}, LX/398;->A00(LX/35t;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v7, p0, LX/4rz;->A0O:LX/35t;

    const v6, 0x7f121ca8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v7, v3, v4}, LX/398;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v6, v2}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v0, v5, LX/1gt;->A01:J

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1Ls;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/1gt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1Ls;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ca9

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-direct {p0, v5}, LX/1Ls;->setupBubbleIcon(LX/1gt;)V

    invoke-direct {p0, v5}, LX/1Ls;->setupCallTypeView(LX/1gt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/1Ls;->setupActionButtons(Landroid/content/Context;LX/1gt;)V

    return-void

    :cond_1
    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    :goto_2
    invoke-virtual {v2, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/398;->A08(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x111

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v3, v4}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final A21(LX/373;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1ht;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1ht;

    iget-object v1, p1, LX/1ht;->A00:LX/1ge;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0, v1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    check-cast v4, LX/4fS;

    invoke-direct {p0}, LX/1Ls;->getVoipErrorFragmentBridge()LX/3PW;

    new-instance v1, LX/5Qf;

    invoke-direct {v1}, LX/5Qf;-><init>()V

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00(Landroid/os/Bundle;LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a0

    return v0
.end method

.method public getFMessage()LX/1gt;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gt;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a1

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/1Ls;->A06:LX/1eD;

    iget-object v0, p0, LX/1Ls;->A0D:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1Ls;->A06:LX/1eD;

    iget-object v0, p0, LX/1Ls;->A0D:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gt;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

.method public final setupActionButtons(Landroid/content/Context;LX/1gt;)V
    .locals 7

    instance-of v0, p2, LX/1ht;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1ht;

    iget-object v1, v0, LX/1ht;->A00:LX/1ge;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1Ls;->A0F:LX/5W5;

    invoke-virtual {v2, v6}, LX/5W5;->A08(I)V

    const/16 v1, 0x16

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, p2}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p2, LX/1gt;->A01:J

    invoke-direct {p0, v0, v1}, LX/1Ls;->setupJoinCallViewContent(J)V

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, p2, LX/1gt;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/1Ls;->A0E:LX/5W5;

    invoke-virtual {v2, v6}, LX/5W5;->A08(I)V

    const/16 v1, 0x23

    new-instance v0, LX/5i6;

    invoke-direct {v0, p0, p2, p1, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/1Ls;->A0G:LX/5W5;

    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Ls;->A0E:LX/5W5;

    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Ls;->A0F:LX/5W5;

    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/1Ls;->A0E:LX/5W5;

    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    iget-object v2, p0, LX/1Ls;->A0G:LX/5W5;

    invoke-virtual {v2, v6}, LX/5W5;->A08(I)V

    const/16 v1, 0x17

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, p2}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    return-void
.end method
