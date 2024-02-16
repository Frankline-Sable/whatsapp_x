.class public LX/55n;
.super LX/5WM;
.source ""

# interfaces
.implements LX/6Fn;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:LX/5r2;

.field public final A09:LX/394;

.field public final A0A:LX/1QX;

.field public final A0B:LX/5cD;

.field public final A0C:LX/1gs;

.field public final A0D:LX/5Zj;

.field public final A0E:LX/4KN;

.field public final A0F:LX/2sZ;

.field public final A0G:LX/1nJ;


# direct methods
.method public constructor <init>(LX/3bD;LX/49d;LX/35r;LX/35t;LX/5r2;LX/394;LX/1QX;LX/5cD;LX/2fi;LX/373;LX/5RA;LX/2sZ;LX/1nJ;)V
    .locals 9

    move-object/from16 v1, p10

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1gs;

    iput-object v1, p0, LX/55n;->A0C:LX/1gs;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/55n;->A0A:LX/1QX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/55n;->A0B:LX/5cD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/55n;->A0F:LX/2sZ;

    iput-object p5, p0, LX/55n;->A08:LX/5r2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/55n;->A0G:LX/1nJ;

    iput-object p6, p0, LX/55n;->A09:LX/394;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5, v1}, LX/4KN;->A00(Landroid/content/Context;LX/49h;LX/1gs;)LX/4KN;

    move-result-object v1

    iput-object v1, p0, LX/55n;->A0E:LX/4KN;

    invoke-static {v1}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A06:Landroid/view/View;

    const v0, 0x7f0b0fbf

    invoke-static {v1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/4KN;->A09:LX/5Zj;

    iput-object v0, p0, LX/55n;->A0D:LX/5Zj;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/55n;->A05:I

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V
    .locals 5

    iget-object v0, p3, LX/55n;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget v0, p3, LX/55n;->A05:I

    int-to-float v1, v0

    iget-object v0, p3, LX/55n;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt p5, v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070bf7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0b0474

    invoke-static {p4, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const v1, 0x3fb33333    # 1.4f

    int-to-float v0, p5

    mul-float/2addr v0, v1

    float-to-int v3, v0

    mul-int/2addr p6, v2

    div-int/2addr p6, p5

    iget-object v0, p3, LX/55n;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p3, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, p7

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p7, v3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, p3, LX/55n;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p3, LX/55n;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01()V

    invoke-virtual {p4, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(II)V

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p3, LX/55n;->A0C:LX/1gs;

    iget-object v0, p3, LX/55n;->A04:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I(LX/1gs;Ljava/lang/String;)V

    iget-object v1, p3, LX/55n;->A01:Landroid/view/View;

    invoke-virtual {p3}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dM;->A07(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, LX/55n;->A0C:LX/1gs;

    iget-object v0, p3, LX/55n;->A04:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I(LX/1gs;Ljava/lang/String;)V

    iget-object v1, p3, LX/55n;->A01:Landroid/view/View;

    invoke-virtual {p3}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dM;->A07(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    iget-object v0, p3, LX/55n;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p3, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v0, 0x5

    new-instance v2, LX/580;

    invoke-direct {v2, v0, p3, p8}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/5Gs;

    invoke-direct {v0, p2, v1, p3}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x10

    invoke-static {p1, p3, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/55n;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v4, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p3, LX/55n;->A0D:LX/5Zj;

    iput-wide v1, v0, LX/5Zj;->A00:J

    invoke-virtual {v0}, LX/5Zj;->A01()V

    iget-object v0, p3, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A01()V

    return-void

    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_1
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/55n;->A0D:LX/5Zj;

    iget-wide v0, v0, LX/5Zj;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/55n;->A0D:LX/5Zj;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Zj;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Zj;->A02:J

    invoke-virtual {p0}, LX/55n;->A0E()V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/55n;->A0D:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    return-void
.end method

.method public final A0E()V
    .locals 7

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A00:Landroid/util/DisplayMetrics;

    iget-object v4, p0, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x15e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/4E3;->A1Q(II)Z

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5mV;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5mV;

    array-length v1, v2

    if-lez v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/55n;->A0C:LX/1gs;

    invoke-static {v0}, LX/39a;->A0p(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/6Kl;

    invoke-direct {v0, v2, v1, p0}, LX/6Kl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LX/55n;->A0D:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A01()V

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A01()V

    return-void
.end method

.method public A0F(FFZ)Z
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5mV;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/5mV;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v3, v5, v2

    iget-object v0, v3, LX/5mV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-object v8, v3, LX/5mV;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/24A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/55n;->A08:LX/5r2;

    iget-object v1, p0, LX/55n;->A0C:LX/1gs;

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v8}, LX/5r2;->B4h(LX/1af;LX/373;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5WM;->A07()V

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v9, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/5WM;->A00:LX/6Fx;

    const-string v0, "\u2026"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v1, p0, LX/55n;->A09:LX/394;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v2, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static/range {v5 .. v12}, LX/5XG;->A00(Landroid/content/Context;LX/6Fx;LX/6Fn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public BIN()V
    .locals 1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/55n;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public BK7()V
    .locals 0

    invoke-virtual {p0}, LX/5WM;->A08()V

    return-void
.end method
