.class public LX/5Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3gU;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/5Mr;

.field public A07:LX/5OP;

.field public A08:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

.field public A09:LX/4Wp;

.field public A0A:LX/1af;

.field public A0B:LX/5Z7;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:LX/3bD;

.field public final A0L:LX/2t8;

.field public final A0M:LX/2fL;

.field public final A0N:LX/11S;

.field public final A0O:LX/2eh;

.field public final A0P:LX/5RM;

.field public final A0Q:LX/2DR;

.field public final A0R:LX/5TK;

.field public final A0S:LX/5cD;

.field public final A0T:LX/2sZ;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3bD;LX/2t8;LX/2fL;LX/11S;LX/2eh;LX/5RM;LX/2DR;LX/5TK;LX/5cD;LX/2sZ;LX/5Z7;)V
    .locals 3

    const v1, 0x7f0b0c6c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v2}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Sc;->A0J:Landroid/text/TextWatcher;

    iput-object p12, p0, LX/5Sc;->A0B:LX/5Z7;

    iput-object p1, p0, LX/5Sc;->A0I:Landroid/app/Activity;

    iput-object p2, p0, LX/5Sc;->A0K:LX/3bD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sc;->A0E:Z

    iput-object p10, p0, LX/5Sc;->A0S:LX/5cD;

    iput-object p3, p0, LX/5Sc;->A0L:LX/2t8;

    iput-object p8, p0, LX/5Sc;->A0Q:LX/2DR;

    iput-object p11, p0, LX/5Sc;->A0T:LX/2sZ;

    iput-object p6, p0, LX/5Sc;->A0O:LX/2eh;

    iput-object p7, p0, LX/5Sc;->A0P:LX/5RM;

    iput-object p5, p0, LX/5Sc;->A0N:LX/11S;

    iput v1, p0, LX/5Sc;->A0G:I

    iget-object v1, p8, LX/2DR;->A00:LX/1QX;

    const/16 v0, 0x35f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Sc;->A0U:Z

    const/16 v0, 0x50d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, p0, LX/5Sc;->A0H:I

    iput-object p9, p0, LX/5Sc;->A0R:LX/5TK;

    iput-object p4, p0, LX/5Sc;->A0M:LX/2fL;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/5Sc;->A0E:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/5Sc;->A06:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5Sc;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sc;->A0E:Z

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/5Sc;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Sc;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/5Sc;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Sc;->A09:LX/4Wp;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/5Sc;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5Sc;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Sc;->A08:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A01()Z
    .locals 4

    iget-boolean v0, p0, LX/5Sc;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v2}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5Sc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/5Sc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
