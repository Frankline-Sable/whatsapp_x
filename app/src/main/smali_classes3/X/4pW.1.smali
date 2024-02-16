.class public LX/4pW;
.super LX/4pc;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/3Qm;

.field public final A03:LX/35r;

.field public final A04:LX/2tF;

.field public final A05:LX/2ty;

.field public final A06:LX/5aD;

.field public final A07:LX/1QX;

.field public final A08:LX/2zt;

.field public final A09:LX/5cF;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3Qm;LX/6H4;LX/35r;LX/2tF;LX/2ty;LX/3dS;LX/5aD;LX/1QX;LX/2zt;LX/5cF;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p3, v0}, LX/4pc;-><init>(Landroid/view/ViewGroup;LX/6H4;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pW;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object p9, p0, LX/4pW;->A07:LX/1QX;

    iput-object p11, p0, LX/4pW;->A09:LX/5cF;

    iput-object p6, p0, LX/4pW;->A05:LX/2ty;

    iput-object p5, p0, LX/4pW;->A04:LX/2tF;

    iput-object p8, p0, LX/4pW;->A06:LX/5aD;

    iput-object p2, p0, LX/4pW;->A02:LX/3Qm;

    iput-object p4, p0, LX/4pW;->A03:LX/35r;

    iput-object p10, p0, LX/4pW;->A08:LX/2zt;

    iput-object p7, p0, LX/4pW;->A00:LX/3dS;

    iput-boolean p12, p0, LX/4pW;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/4pW;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v1

    iget-object v0, p0, LX/4pW;->A06:LX/5aD;

    invoke-static {v1, p1, v0, v2}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, LX/4pW;->A07:LX/1QX;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4pW;->A03:LX/35r;

    iget-object v1, p0, LX/4pW;->A08:LX/2zt;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/5dm;->A07(LX/35r;LX/2zt;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4pW;->A03:LX/35r;

    iget-object v0, p0, LX/4pW;->A08:LX/2zt;

    invoke-static {v1, v0, v3}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    const/16 v0, 0x13

    new-instance v2, LX/58B;

    invoke-direct {v2, p0, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pW;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pW;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/4pW;->A0A(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/4pW;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0bb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    new-instance v0, LX/6KX;

    invoke-direct {v0, p0, v1}, LX/6KX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/6Ex;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pW;->A0A(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4pW;->A09:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
