.class public LX/4KS;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2Ww;

.field public A02:LX/32w;

.field public A03:LX/35r;

.field public A04:LX/3dS;

.field public A05:LX/5aD;

.field public A06:LX/1QX;

.field public A07:LX/2kH;

.field public A08:Lcom/whatsapp/jid/GroupJid;

.field public A09:LX/2zt;

.field public A0A:LX/5cF;

.field public A0B:LX/49C;

.field public A0C:LX/3cT;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public final A0F:LX/43V;

.field public final A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public final A0H:LX/5W5;

.field public final A0I:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4KS;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KS;->A0E:Z

    invoke-virtual {p0}, LX/4KS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A06:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A00:LX/3bD;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A0A:LX/5cF;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A0B:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A05:LX/5aD;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A03:LX/35r;

    invoke-static {v1}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A01:LX/2Ww;

    invoke-static {v1}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A07:LX/2kH;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A09:LX/2zt;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01a1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05c2

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A0I:LX/5W5;

    const v0, 0x7f0b05bf

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A0H:LX/5W5;

    const v0, 0x7f0b05c1

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v2, p0, LX/4KS;->A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, p0, LX/4KS;->A03:LX/35r;

    invoke-static {v2, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v1, p0, LX/4KS;->A06:LX/1QX;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4KS;->getEnhancedDescriptionCollapsedLineLimit()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4KS;->A0F:LX/43V;

    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    iget-object v1, p0, LX/4KS;->A06:LX/1QX;

    const/16 v0, 0xcbb

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, LX/4KS;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4KS;->A0D:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KS;->A06:LX/1QX;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v6

    iget-object v5, p0, LX/4KS;->A03:LX/35r;

    iget-object v4, p0, LX/4KS;->A09:LX/2zt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/4KS;->A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4KS;->A05:LX/5aD;

    invoke-static {v2, v1, v0, p1}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/5dm;->A07(LX/35r;LX/2zt;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4KS;->A0A:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v4, v1}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4KS;->A04:LX/3dS;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4KS;->A04:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    iget-object v2, v0, LX/30y;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4KS;->A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4KS;->A01:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KS;->A0H:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :goto_0
    invoke-direct {p0, v2}, LX/4KS;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4KS;->A0I:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4KS;->A0H:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4KS;->A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4KS;->A0I:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4KS;->A0H:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4KS;->A0C:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A0C:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4KS;->A07:LX/2kH;

    iget-object v0, p0, LX/4KS;->A0F:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v0, p0, LX/4KS;->A0G:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4KS;->A07:LX/2kH;

    iget-object v0, p0, LX/4KS;->A0F:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    return-void
.end method
