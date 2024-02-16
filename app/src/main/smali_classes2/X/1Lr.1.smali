.class public LX/1Lr;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/2Ba;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:LX/5WG;

.field public final A0C:LX/5W5;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/1gp;)V
    .locals 8

    invoke-direct {p0, p1, p3, p4}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Lr;->A0D:Ljava/util/List;

    iput-object p2, p0, LX/1Lr;->A0B:LX/5WG;

    const v0, 0x7f0b1383

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/1Lr;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1363

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    iput-object v7, p0, LX/1Lr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f0b136e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1Lr;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b137f

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1Lr;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0}, LX/33Q;->A02(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Lr;->A05:Z

    const v0, 0x7f0b0cfb

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/1Lr;->A0C:LX/5W5;

    const/4 v4, 0x1

    new-instance v0, LX/6M0;

    invoke-direct {v0, p4, v4, p0}, LX/6M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5W5;->A0B(LX/6F2;)V

    const v0, 0x7f0b1b9f

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v6

    iput-object v6, p0, LX/1Lr;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x15

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, p1}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x79c

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p4, LX/1gp;->A01:I

    invoke-virtual {p0, v0}, LX/1Lr;->A20(I)V

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x956

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Lr;->A0E:Z

    invoke-static {v6}, LX/5dB;->A02(Landroid/view/View;)V

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, LX/1Lr;->setEnabledForAccessibility(Z)V

    iput-boolean v2, p0, LX/1Lr;->A03:Z

    :cond_0
    :goto_0
    invoke-direct {p0, v2}, LX/1Lr;->A01(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/1Lr;->A03:Z

    const v0, 0x7f120061

    invoke-static {v3, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-direct {p0, v2}, LX/1Lr;->setEnabledForAccessibility(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/5hS;

    invoke-direct {v0, p0, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/1Lr;)V
    .locals 2

    iget-object v0, p0, LX/1Lr;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1Lr;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1Lr;->A02:Z

    invoke-direct {p0, v0}, LX/1Lr;->setEnabledForAccessibility(Z)V

    :cond_1
    return-void
.end method

.method private A01(Z)V
    .locals 4

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v3

    check-cast v3, LX/1gp;

    iget-object v1, v3, LX/1gp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Lr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    :cond_0
    iget v0, v3, LX/1gp;->A01:I

    invoke-virtual {p0, v0}, LX/1Lr;->A20(I)V

    const/16 v0, 0xe

    new-instance v2, LX/3g2;

    invoke-direct {v2, p0, v3, v0, p1}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/1Lr;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x43

    invoke-static {v3, v1}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3g2;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4rx;->A0l:LX/2iu;

    invoke-virtual {v0, v3, v2, v1}, LX/2iu;->A00(LX/373;Ljava/lang/Runnable;B)V

    return-void
.end method

.method private setEnabledForAccessibility(Z)V
    .locals 3

    iget-object v2, p0, LX/1Lr;->A07:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/4rx;->A19:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/4rx;->A19:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A0y()V
    .locals 1

    iget-boolean v0, p0, LX/1Lr;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lr;->A04:Z

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A48(LX/1Lr;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    invoke-super {p0}, LX/4rx;->A1H()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1Lr;->A01(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 4

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/1Lr;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1Lr;->A02:Z

    iget-object v1, p0, LX/1Lr;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, LX/1Lr;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final A20(I)V
    .locals 4

    iget-boolean v0, p0, LX/1Lr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lr;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1380

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b101e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const v0, 0x7f080706

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121a26

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080705

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121a27

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0292

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0292

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0293

    return v0
.end method

.method public getPollVoteSelectedOptionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Lr;->A01:Ljava/util/List;

    return-object v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gp;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
