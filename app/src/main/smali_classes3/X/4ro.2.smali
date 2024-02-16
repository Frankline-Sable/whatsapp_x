.class public LX/4ro;
.super LX/4qB;
.source ""


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/94v;

.field public A02:LX/8lb;

.field public A03:LX/98T;

.field public A04:LX/35S;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:LX/9CR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4qB;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b0b3b

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d08

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11f4

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4ro;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11e5

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b121c

    invoke-static {p0, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4ro;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4O()LX/94v;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A01:LX/94v;

    :cond_0
    iget-object v3, p0, LX/4ro;->A00:LX/2pP;

    iget-object v2, p0, LX/4rx;->A2F:LX/49C;

    iget-object v1, p0, LX/4ro;->A04:LX/35S;

    new-instance v0, LX/9CR;

    invoke-direct {v0, v3, v1, v2}, LX/9CR;-><init>(LX/2pP;LX/35S;LX/49C;)V

    iput-object v0, p0, LX/4ro;->A09:LX/9CR;

    invoke-virtual {v0, v4}, LX/9CR;->B9B(Landroid/view/ViewStub;)V

    invoke-virtual {p0}, LX/4ro;->A20()V

    return-void
.end method

.method private getInviteContext()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v3, p0, LX/4ro;->A03:LX/98T;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/98T;->A0G(Landroid/content/Context;LX/1af;Z)LX/90N;

    move-result-object v0

    iget-object v1, v0, LX/90N;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v0, LX/90N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4G8;

    invoke-direct {v2}, LX/4G8;-><init>()V

    invoke-static {v0, v3}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4ro;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4ro;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 6

    iget-object v1, p0, LX/4ro;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {p0}, LX/4ro;->getInviteContext()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/4ro;->A01:LX/94v;

    const/4 v4, 0x0

    new-instance v3, LX/5GQ;

    invoke-direct {v3}, LX/5GQ;-><init>()V

    iget-object v2, p0, LX/4ro;->A09:LX/9CR;

    const/4 v1, 0x2

    new-instance v0, LX/5Je;

    invoke-direct {v0, v1, v3}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9CR;->A00(LX/5Je;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/94v;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/4ro;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/4ro;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4ro;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/94v;->A00(LX/373;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {v2, p0, v1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e028e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e028e

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4ro;->A05:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e028f

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
