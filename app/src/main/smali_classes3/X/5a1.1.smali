.class public LX/5a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4sv;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/49d;

.field public final A06:LX/2SU;

.field public final A07:LX/4rx;

.field public final A08:LX/6H1;

.field public final A09:LX/5r2;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2sZ;

.field public final A0C:LX/1nJ;

.field public final A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/49d;LX/2SU;LX/4rx;LX/6H1;LX/5r2;LX/1QX;LX/2sZ;LX/1nJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5a1;->A0A:LX/1QX;

    iput-object p1, p0, LX/5a1;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/5a1;->A08:LX/6H1;

    iput-object p2, p0, LX/5a1;->A05:LX/49d;

    iput-object p4, p0, LX/5a1;->A07:LX/4rx;

    iput-object p8, p0, LX/5a1;->A0B:LX/2sZ;

    iput-object p6, p0, LX/5a1;->A09:LX/5r2;

    iput-object p9, p0, LX/5a1;->A0C:LX/1nJ;

    new-instance v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p3, p0, LX/5a1;->A06:LX/2SU;

    invoke-static {p1}, LX/5ai;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/4sv;

    invoke-direct {v0, v1}, LX/4sv;-><init>(I)V

    iput-object v0, p0, LX/5a1;->A02:LX/4sv;

    return-void
.end method

.method public static final A00(LX/373;LX/34D;)F
    .locals 2

    iget v1, p1, LX/34D;->A01:I

    const/4 v0, 0x4

    const/high16 p1, 0x3f100000    # 0.5625f

    if-eq v1, v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LX/373;->A0j:LX/2rd;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2rd;->A00:I

    int-to-float p0, v0

    iget v0, v1, LX/2rd;->A01:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public final A01(LX/373;)I
    .locals 3

    iget-object v2, p0, LX/5a1;->A08:LX/6H1;

    invoke-interface {v2, p1}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    iget-object v1, p0, LX/5a1;->A04:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5a1;->A07:LX/4rx;

    iget-object v0, v0, LX/4rz;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {v2, v1, v0}, LX/6H1;->AzE(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/5a1;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/5a1;->A01:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A02(LX/373;LX/34D;[Landroid/graphics/Bitmap;)LX/48a;
    .locals 7

    iget-object v3, p0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v0, p0, LX/5a1;->A03:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLargeThumbSizeWidthMatchParent(Z)V

    invoke-virtual {p0, p1}, LX/5a1;->A01(LX/373;)I

    move-result v5

    invoke-static {p1, p2}, LX/5a1;->A00(LX/373;LX/34D;)F

    move-result v2

    iget-boolean v1, p0, LX/5a1;->A03:Z

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    :goto_0
    iget-object v2, p0, LX/5a1;->A04:Landroid/content/Context;

    iget-boolean v6, p0, LX/5a1;->A03:Z

    new-instance v1, LX/5sq;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/5sq;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    goto :goto_0
.end method

.method public final A03(LX/4rx;LX/373;LX/6Gt;LX/34D;ZZZ)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v4, v15, LX/5a1;->A09:LX/5r2;

    move-object/from16 v1, p4

    iget-object v3, v1, LX/34D;->A03:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v3}, LX/5r2;->B4h(LX/1af;LX/373;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v10, v15, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    move-object/from16 v2, p1

    iget-object v4, v2, LX/4rz;->A0L:LX/4Kh;

    if-eqz v4, :cond_0

    sget-object v3, LX/5De;->A02:LX/5De;

    iget-object v2, v4, LX/4Kh;->A00:LX/5De;

    if-ne v3, v2, :cond_0

    iget-object v3, v4, LX/4Kh;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v19, 0x3

    new-instance v14, LX/5hp;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const v1, 0x7f0b0db9

    invoke-static {v10, v1}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v15, LX/5a1;->A04:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/5ap;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/5ap;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v5, p6

    if-eqz p5, :cond_c

    iget-object v10, v15, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-static {v2}, LX/4Dy;->A13(Landroid/view/View;)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-static {v2}, LX/4Dy;->A13(Landroid/view/View;)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-static {v2}, LX/4Dy;->A13(Landroid/view/View;)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    iget v2, v1, LX/34D;->A01:I

    invoke-virtual {v10, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeLogo(I)V

    const/4 v3, 0x1

    new-instance v8, LX/5Ow;

    invoke-direct {v8, v0, v10}, LX/5Ow;-><init>(LX/373;LX/6H7;)V

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/6Gt;->Azl()LX/30h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v8}, LX/6Gt;->BeS(LX/5Ow;)V

    invoke-interface {v4}, LX/6Gt;->Azk()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v7, v3, :cond_a

    const/4 v2, 0x2

    if-eq v7, v2, :cond_9

    const/4 v2, 0x3

    if-ne v7, v2, :cond_4

    invoke-virtual {v10, v4, v6, v4, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    :cond_4
    :goto_3
    new-array v11, v3, [Landroid/graphics/Bitmap;

    new-instance v14, LX/588;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/588;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LX/5a1;->A0C:LX/1nJ;

    invoke-static {v0, v2, v5}, LX/2uI;->A01(LX/373;LX/1nJ;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v15, LX/5a1;->A08:LX/6H1;

    invoke-interface {v4, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15, v0, v1, v11}, LX/5a1;->A02(LX/373;LX/34D;[Landroid/graphics/Bitmap;)LX/48a;

    move-result-object v7

    :goto_4
    iget-object v1, v0, LX/373;->A0b:LX/2Uz;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7, v3}, LX/1nJ;->A0D(Landroid/view/View;LX/373;LX/48a;Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v8, v15, LX/5a1;->A04:Landroid/content/Context;

    iget-boolean v14, v15, LX/5a1;->A03:Z

    iget v12, v15, LX/5a1;->A01:I

    iget v13, v15, LX/5a1;->A00:I

    iget-object v9, v15, LX/5a1;->A02:LX/4sv;

    new-instance v7, LX/5ss;

    invoke-direct/range {v7 .. v14}, LX/5ss;-><init>(Landroid/content/Context;LX/4sv;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v0}, LX/5a1;->A01(LX/373;)I

    move-result v6

    invoke-static {v0, v1}, LX/5a1;->A00(LX/373;LX/34D;)F

    move-result v4

    int-to-float v1, v6

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    iget-object v5, v15, LX/5a1;->A04:Landroid/content/Context;

    iget-object v4, v15, LX/5a1;->A0A:LX/1QX;

    if-eqz v4, :cond_7

    const/16 v1, 0x80c

    invoke-virtual {v4, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    new-instance v7, LX/5sr;

    move-object v8, v7

    move-object v9, v5

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/5sr;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    goto :goto_4

    :cond_9
    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v10, v4, v6, v6, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v6, v4, v4, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(FFFF)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, LX/1gs;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, v15, LX/5a1;->A0C:LX/1nJ;

    invoke-static {v0, v4, v5}, LX/2uI;->A01(LX/373;LX/1nJ;Z)Z

    move-result v2

    iget-object v10, v15, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01()V

    const/4 v6, 0x0

    if-eqz p7, :cond_f

    iget v2, v1, LX/34D;->A00:I

    :goto_5
    invoke-virtual {v10, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeLogo(I)V

    iget-object v2, v15, LX/5a1;->A08:LX/6H1;

    invoke-interface {v2, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    new-array v2, v5, [Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v1, v2}, LX/5a1;->A02(LX/373;LX/34D;[Landroid/graphics/Bitmap;)LX/48a;

    move-result-object v7

    :goto_6
    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4, v2, v0, v7}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :goto_7
    const/16 v2, 0xf

    new-instance v14, LX/58D;

    invoke-direct {v14, v15, v1, v0, v2}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LX/373;->A0b:LX/2Uz;

    if-nez v2, :cond_e

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-array v11, v5, [Landroid/graphics/Bitmap;

    iget-object v8, v15, LX/5a1;->A04:Landroid/content/Context;

    iget-boolean v14, v15, LX/5a1;->A03:Z

    iget v12, v15, LX/5a1;->A01:I

    iget v13, v15, LX/5a1;->A00:I

    iget-object v9, v15, LX/5a1;->A02:LX/4sv;

    new-instance v7, LX/5ss;

    invoke-direct/range {v7 .. v14}, LX/5ss;-><init>(Landroid/content/Context;LX/4sv;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_6

    :cond_e
    new-array v2, v5, [Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v1, v2}, LX/5a1;->A02(LX/373;LX/34D;[Landroid/graphics/Bitmap;)LX/48a;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4, v2, v0, v3, v6}, LX/1nJ;->A0D(Landroid/view/View;LX/373;LX/48a;Z)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    goto :goto_7
.end method

.method public A04(LX/373;LX/6Gt;LX/34D;ZZZZ)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5a1;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/5ai;->A00(Landroid/content/Context;)I

    move-result v2

    move/from16 v0, p4

    iput-boolean v0, v4, LX/5a1;->A03:Z

    if-eqz p7, :cond_4

    new-instance v1, LX/4su;

    invoke-direct {v1, v2}, LX/4su;-><init>(I)V

    :goto_0
    iput-object v1, v4, LX/5a1;->A02:LX/4sv;

    iget-object v2, v4, LX/5a1;->A07:LX/4rx;

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move/from16 v12, p5

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v16, p2

    move/from16 v20, p6

    invoke-virtual/range {v13 .. v20}, LX/5a1;->A03(LX/4rx;LX/373;LX/6Gt;LX/34D;ZZZ)V

    const/16 v1, 0x400

    invoke-virtual {v9, v1}, LX/373;->A23(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/5a1;->A06:LX/2SU;

    iget-object v8, v4, LX/5a1;->A0A:LX/1QX;

    iget-object v10, v4, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v2, LX/4rz;->A0o:LX/6Gz;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    new-instance v7, LX/5Mq;

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/5Mq;-><init>(LX/5a1;LX/373;LX/6Gt;LX/34D;ZZZ)V

    iget-object v1, v4, LX/5a1;->A0B:LX/2sZ;

    invoke-virtual {v1}, LX/2sZ;->A01()Z

    move-result v13

    iget-object v3, v9, LX/373;->A0b:LX/2Uz;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/2SU;->A03:LX/5cD;

    iget-object v1, v6, LX/2SU;->A01:LX/2t8;

    new-instance v5, LX/1H7;

    invoke-direct {v5, v1, v2, v3}, LX/1H7;-><init>(LX/2t8;LX/5cD;LX/2Uz;)V

    iput-boolean v0, v5, LX/1H7;->A01:Z

    new-instance v0, LX/2gA;

    invoke-direct {v0, v5, v9}, LX/2gA;-><init>(LX/1H7;LX/373;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v11, v12, v13}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3QC;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/2Uz;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Uz;->A00:[B

    if-nez v0, :cond_0

    iget-object v2, v6, LX/2SU;->A05:Ljava/util/Set;

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2SU;->A04:LX/49C;

    new-instance v4, LX/3fY;

    invoke-direct/range {v4 .. v13}, LX/3fY;-><init>(LX/1H7;LX/2SU;LX/5Mq;LX/1QX;LX/373;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-interface {v0, v4, v1}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/6Gz;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_2
    instance-of v1, v9, LX/1gs;

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    move-object v1, v9

    check-cast v1, LX/1gs;

    iget-object v2, v2, LX/4rz;->A0o:LX/6Gz;

    if-nez v2, :cond_3

    const/4 v11, 0x0

    :goto_2
    iget-object v2, v4, LX/5a1;->A0C:LX/1nJ;

    invoke-static {v9, v2, v12}, LX/2uI;->A01(LX/373;LX/1nJ;Z)Z

    move-result v16

    iget-object v2, v4, LX/5a1;->A0B:LX/2sZ;

    invoke-virtual {v2}, LX/2sZ;->A01()Z

    move-result v20

    iget-object v9, v3, LX/34D;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/34D;->A03:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:LX/5r2;

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v10}, LX/5r2;->B4h(LX/1af;LX/373;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v1, LX/1gs;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/1gs;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/1gs;->A2A()[B

    move-result-object v12

    iget v2, v1, LX/1gs;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, -0x1

    iget v14, v1, LX/1gs;->A01:I

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v17, v0

    invoke-virtual/range {v5 .. v20}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/6Gz;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v1, LX/4sv;

    invoke-direct {v1, v2}, LX/4sv;-><init>(I)V

    goto/16 :goto_0
.end method
