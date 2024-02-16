.class public abstract LX/4rz;
.super LX/4HQ;
.source ""

# interfaces
.implements LX/6Dc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/util/Pair;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:LX/2rn;

.field public A0I:LX/6D3;

.field public A0J:LX/5MU;

.field public A0K:LX/5VE;

.field public A0L:LX/4Kh;

.field public A0M:LX/5ST;

.field public A0N:LX/35r;

.field public A0O:LX/35t;

.field public A0P:LX/2ty;

.field public A0Q:LX/1QX;

.field public A0R:LX/3Yi;

.field public A0S:LX/1ak;

.field public A0T:LX/2fm;

.field public A0U:LX/373;

.field public A0V:LX/2qG;

.field public A0W:LX/2pD;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/graphics/drawable/Drawable;

.field public final A0h:Landroid/graphics/drawable/Drawable;

.field public final A0i:Landroid/graphics/drawable/Drawable;

.field public final A0j:Landroid/graphics/drawable/Drawable;

.field public final A0k:Landroid/graphics/drawable/Drawable;

.field public final A0l:Landroid/graphics/drawable/Drawable;

.field public final A0m:Landroid/graphics/drawable/Drawable;

.field public final A0n:Landroid/graphics/drawable/Drawable;

.field public final A0o:LX/6Gz;

.field public final A0p:LX/6H1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 13

    invoke-direct {p0, p1}, LX/4HQ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A09:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/4rz;->A01:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4rz;->A0X:Z

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, p0, LX/4rz;->A0f:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, p0, LX/4rz;->A0e:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, p0, LX/4rz;->A0d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, p0, LX/4rz;->A04:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0c:Landroid/graphics/Rect;

    iput-object p2, p0, LX/4rz;->A0o:LX/6Gz;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {p0}, LX/4rz;->getRowCustomizer()LX/6H1;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0p:LX/6H1;

    const v0, 0x7f08012b

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LX/4rz;->A0l:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08012c

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0k:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080117

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, LX/4rz;->A0j:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080118

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080110

    invoke-static {p1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080113

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/4rz;->A16()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/4rz;->A0a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, LX/4rz;->getOutgoingLayoutId()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v9, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e072b

    if-ne v5, v0, :cond_2

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {v9}, LX/5Wy;->A00(Landroid/content/Context;)Lcom/gbwhatsapp/WaFrameLayout;

    move-result-object v6

    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    check-cast p0, LX/4rx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->AddDoubleTapToLike(LX/4rx;)V

    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->setPicO(Landroid/view/ViewGroup;LX/373;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/4rz;->A0b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f2

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080352

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4rz;->A0n:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const v0, 0x7f0e02b4

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    if-ne v5, v0, :cond_4

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0e50

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b06d7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    invoke-static {v1, v4, v8}, LX/4Dx;->A1C(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1502f7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b1492

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v4, v8}, LX/4Dx;->A1C(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    const v0, 0x7f0b1972

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v4, v8}, LX/4Dx;->A1C(Landroid/view/View;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v5

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f150600

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b1c5d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-direct {v5, v9}, Lcom/gbwhatsapp/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b06e5

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070bc6

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v7, v9}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0fbf

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f07033f

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v10, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1505b3

    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b076b

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v7, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v7, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b10a3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b168a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v9}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1505b1

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0b0757

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v8}, LX/4Dx;->A18(Landroid/view/View;I)V

    int-to-float v0, v3

    invoke-static {v7, v0, v3}, LX/6Bw;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4rz;->getIncomingLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4rz;->getCenteredLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A0v(LX/6H1;LX/373;)I
    .locals 6

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v2, v1, LX/30h;->A02:Z

    iget-object v0, p1, LX/373;->A0b:LX/2Uz;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1jO;

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/1hb;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/6H1;->Bh9()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, LX/6H1;->Bg7()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method public static A0w(LX/4rx;I)Z
    .locals 2

    iget-object v1, p0, LX/4rx;->A0R:LX/3dM;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    if-eqz p1, :cond_0

    check-cast v0, LX/1gr;

    :cond_0
    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0
.end method

.method public static A0x(Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, LX/4rx;

    iget-object v1, p0, LX/4rx;->A0R:LX/3dM;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOrCreateBubbleDrawState()LX/5MU;
    .locals 9

    iget-object v2, p0, LX/4rz;->A0J:LX/5MU;

    if-nez v2, :cond_1

    iget v8, p0, LX/4rz;->A0a:I

    iget v1, p0, LX/4rz;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v1, v0}, LX/4rz;->A13(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v8}, LX/4rz;->A12(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, p0, LX/4rz;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v1, v0}, LX/4rz;->A13(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v8}, LX/4rz;->A12(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LX/4rz;->getBubbleAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v2}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, LX/5MU;

    invoke-direct/range {v2 .. v8}, LX/5MU;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, LX/4rz;->A0J:LX/5MU;

    :cond_1
    return-object v2
.end method

.method private getSwipeReplyActivationThreshold()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public A0z()I
    .locals 3

    invoke-virtual {p0}, LX/4rz;->getBubbleType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {v1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/373;->A0b:LX/2Uz;

    if-nez v0, :cond_0

    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A10()I
    .locals 4

    iget-object v1, p0, LX/4rz;->A0L:LX/4Kh;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4Kh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Kh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/4rz;->A0L:LX/4Kh;

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/4Dw;->A0x(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/4Dw;->A0x(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/4rz;->A0L:LX/4Kh;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A11(III)I
    .locals 6

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A12(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4rz;->A0e:Landroid/graphics/Rect;

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/4rz;->A0f:Landroid/graphics/Rect;

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A13(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgD()Z

    move-result v4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_9

    :goto_0
    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_9

    :cond_0
    if-eqz p3, :cond_8

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    :goto_1
    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p3, :cond_7

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    goto :goto_1

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_a

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080120

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_b

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080121

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, p0, LX/4rz;->A0l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/4rz;->A0k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; collapse="

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, p0, LX/4rz;->A0j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/4rz;->A0i:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_c
    if-eqz p3, :cond_d

    iget-object v0, p0, LX/4rz;->A0h:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_d
    iget-object v0, p0, LX/4rz;->A0g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A14(LX/30h;)V
    .locals 3

    new-instance v2, LX/4Hg;

    invoke-direct {v2, p0}, LX/4Hg;-><init>(LX/4rz;)V

    const-wide/16 v0, 0x960

    invoke-static {v2, v0, v1}, LX/4Dx;->A1J(Landroid/view/animation/Animation;J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A15()Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4rx;

    invoke-static {v5}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/4rz;->A0R:LX/3Yi;

    invoke-virtual {v5}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Yi;->A00(LX/373;)Z

    move-result v2

    iget-object v0, v5, LX/4rz;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4rx;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4rx;->getMessageCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/4rx;->A21:LX/2qD;

    invoke-virtual {v5}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qD;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/6H4;->BBu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public A16()Z
    .locals 1

    instance-of v0, p0, LX/4rJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4rN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BBl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A17()Z
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getBubbleType()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public A18()Z
    .locals 4

    instance-of v0, p0, LX/4qR;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4rx;

    iget-object v2, v3, LX/4rx;->A1p:LX/2cQ;

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2cQ;->A00(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/4rk;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/4rj;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/4ri;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4rx;

    iget-object v1, v0, LX/4rx;->A1Z:LX/314;

    invoke-virtual {v0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/314;->A01(LX/373;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/4qK;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/4qQ;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/4qS;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/4qV;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/4rt;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/4rt;

    instance-of v0, v2, LX/4rY;

    if-nez v0, :cond_12

    iget-object v1, v2, LX/4rx;->A0R:LX/3dM;

    iget-object v0, v2, LX/4rz;->A0U:LX/373;

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/4rs;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/4rh;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/4ru;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/4ru;

    iget-object v1, v0, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/4rr;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/4r9;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, LX/4r8;

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/4r7;

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/4rz;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/4rf;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/4rf;

    instance-of v0, v1, LX/4qr;

    invoke-static {v1, v0}, LX/4rz;->A0w(LX/4rx;I)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, p0, LX/4rb;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/4rb;

    instance-of v0, v1, LX/4qn;

    invoke-static {v1, v0}, LX/4rz;->A0w(LX/4rx;I)Z

    move-result v0

    return v0

    :cond_10
    instance-of v0, p0, LX/4rg;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/4rg;

    instance-of v0, v2, LX/4qv;

    if-nez v0, :cond_12

    iget-object v1, v2, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v2}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0

    :cond_11
    instance-of v0, p0, LX/4rW;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/4rW;

    instance-of v0, v1, LX/4rw;

    invoke-static {v1, v0}, LX/4rz;->A0w(LX/4rx;I)Z

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/4rx;

    iget-object v1, v0, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v1, v0}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    return v0
.end method

.method public final A19(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4rz;->A07:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4rz;->A0Z:Z

    iget v1, p0, LX/4rz;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iput v2, p0, LX/4rz;->A06:I

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4rz;->A05:I

    invoke-static {v1}, LX/4Dy;->A13(Landroid/view/View;)V

    return v2
.end method

.method public final A1A(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/4rz;->A06:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/4rz;->A07:I

    invoke-static {v3, v0}, LX/001;->A0A(II)I

    move-result v1

    iget v0, p0, LX/4rz;->A0b:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/4rz;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/4rz;->A06:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/4rz;->A05:I

    add-int/2addr v1, v3

    iget v0, p0, LX/4rz;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/4rz;->A0b:I

    invoke-static {v1, v0, v4}, LX/001;->A0C(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0, v4}, LX/001;->A0C(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_5

    iget-boolean v0, p0, LX/4rz;->A0Z:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rz;->A0N:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/4rz;->A0Z:Z

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getBubbleType()I

    move-result v1

    const/16 v0, 0xff

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getBubbleType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public getBubbleType()I
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-static {v0, v1}, LX/4rz;->A0v(LX/6H1;LX/373;)I

    move-result v0

    return v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getGlowContentBottom()I
    .locals 1

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/4rz;->A02:I

    return v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    return-object v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    invoke-virtual {p0}, LX/4rz;->getBubbleType()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f070bbd

    if-ne v3, v1, :cond_0

    const v0, 0x7f070bc2

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gz;->getConversationRowCustomizer()LX/6H1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4rz;->A0M:LX/5ST;

    iget-object v0, v0, LX/5ST;->A08:LX/6H1;

    return-object v0
.end method

.method public abstract getUserNameInGroupLayoutOption()I
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b1041

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/4rz;->A0Y:Z

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4rz;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0800cc

    invoke-static {v1, v2, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/4rz;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v7, LX/4rz;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0800cb

    invoke-static {v1, v2, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/4rz;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v7, LX/4rz;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v7, LX/4rz;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/4rz;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v7, LX/4rz;->A0A:Landroid/graphics/drawable/Drawable;

    iget v3, v7, LX/4rz;->A02:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v7, LX/4rz;->A02:I

    iget-object v0, v7, LX/4rz;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/4rz;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-super {v7, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-direct {v7}, LX/4rz;->getOrCreateBubbleDrawState()LX/5MU;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v9, LX/5MU;->A05:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v9, LX/5MU;->A03:Landroid/graphics/Rect;

    :goto_2
    iget-object v4, v9, LX/5MU;->A01:Landroid/graphics/Rect;

    iget v0, v7, LX/4rz;->A00:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f040206

    const v0, 0x7f060204

    invoke-static {v11, v12, v10, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v11

    shr-int/lit8 v0, v11, 0x18

    int-to-float v10, v0

    iget v0, v7, LX/4rz;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    shl-int/lit8 v10, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v11, v0

    or-int/2addr v11, v10

    iget-object v0, v7, LX/4rz;->A08:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/4rz;->A08:Landroid/graphics/Paint;

    :cond_4
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v7, LX/4rz;->A03:I

    iget-object v13, v7, LX/4rz;->A0f:Landroid/graphics/Rect;

    iget v0, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070b2c

    invoke-static {v10, v0, v11}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v7}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v14

    invoke-virtual {v7}, LX/4rz;->getGlowContentBottom()I

    move-result v12

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    int-to-float v10, v12

    iget-object v0, v7, LX/4rz;->A08:Landroid/graphics/Paint;

    move v12, v2

    move v13, v11

    move v15, v10

    move-object/from16 v16, v0

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/4rz;->A0F:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v10, v7, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v10}, LX/6H1;->Bgb()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v13

    invoke-static {v7}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v14

    invoke-interface {v10}, LX/6H1;->B1B()Landroid/graphics/Paint;

    move-result-object v15

    move v11, v2

    move v12, v2

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v11, v7, LX/4rz;->A0U:LX/373;

    iget v10, v11, LX/373;->A0D:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_13

    const/4 v0, 0x6

    if-ne v10, v0, :cond_9

    iget-byte v10, v11, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v10, v0, :cond_9

    const/16 v0, 0x5a

    if-ne v10, v0, :cond_13

    :cond_9
    iget-byte v10, v11, LX/373;->A1H:B

    const/16 v0, 0x15

    if-eq v10, v0, :cond_13

    const/16 v0, 0x16

    if-eq v10, v0, :cond_13

    const/16 v0, 0x24

    if-eq v10, v0, :cond_13

    iget v9, v9, LX/5MU;->A00:I

    if-ne v9, v1, :cond_f

    iget-object v0, v7, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgJ()Z

    move-result v13

    :goto_3
    iget-object v9, v7, LX/4rz;->A09:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    if-eqz v13, :cond_e

    iget v0, v5, Landroid/graphics/Rect;->right:I

    :goto_4
    sub-int/2addr v12, v0

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    iget v10, v4, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_d

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_5
    add-int/2addr v10, v0

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {v9, v12, v11, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {v7}, LX/4rz;->getBubbleSwipeOffset()I

    move-result v0

    invoke-virtual {v9, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, v7, LX/4rz;->A0X:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/4rz;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v0, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    iget v0, v7, LX/4rz;->A06:I

    if-lez v0, :cond_2

    invoke-direct {v7}, LX/4rz;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {v7}, LX/4rz;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v9, v7, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070abf

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v16

    iget-object v10, v7, LX/4rz;->A0n:Landroid/graphics/drawable/Drawable;

    iget-object v14, v7, LX/4rz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, v7, LX/4rz;->A0m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v15, v13, v0

    sub-int v15, v15, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    add-int/2addr v12, v3

    const/4 v3, 0x2

    div-int/2addr v12, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v11, v12, v0

    sub-int v11, v11, v16

    add-int v1, v13, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v12

    add-int v0, v0, v16

    invoke-virtual {v10, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v11, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v1, v12, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v12, v0

    invoke-virtual {v6, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v7, LX/4rz;->A0L:LX/4Kh;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget v0, v7, LX/4rz;->A06:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_d
    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_e
    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x3

    if-ne v9, v0, :cond_10

    iget-object v0, v7, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BC8()Z

    move-result v0

    :goto_7
    xor-int/lit8 v13, v0, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    goto :goto_7

    :cond_11
    iget-object v5, v9, LX/5MU;->A02:Landroid/graphics/Rect;

    goto/16 :goto_2

    :cond_12
    iget-object v3, v9, LX/5MU;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_13
    iget-object v5, v7, LX/4rz;->A09:Landroid/graphics/Rect;

    iget v4, v7, LX/4rz;->A03:I

    iget-object v3, v7, LX/4rz;->A0f:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v7, LX/4rz;->A02:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/4rz;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/4rz;->A1A(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/4rz;->A19(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4rz;->A04:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, v4, LX/4rz;->A0D:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v4, LX/4rz;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v0, v4, LX/4rz;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v4, LX/4rz;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    iget-object v2, v4, LX/4rz;->A0D:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v7, v5

    invoke-virtual {v2, v3, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    :cond_0
    iget-object v3, v4, LX/4rz;->A0E:Landroid/view/View;

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v0, v4, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v12

    if-eqz v12, :cond_16

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    :goto_0
    invoke-virtual {v4}, LX/4rz;->A16()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/4rz;->A0U:LX/373;

    iget v2, v5, LX/373;->A0D:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_13

    iget-byte v2, v5, LX/373;->A1H:B

    if-eq v2, v1, :cond_13

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_13

    :cond_1
    iget-object v0, v4, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v8

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v6, v0, 0x2

    :goto_1
    iget-object v0, v4, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_12

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {v9}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v12, :cond_11

    add-int v0, v6, v5

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v1, v7

    invoke-virtual {v9, v0, v7, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    add-int/2addr v6, v8

    if-nez v12, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v6

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v14, 0x3

    invoke-virtual {v4}, LX/4rz;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4rz;->A0o:LX/6Gz;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/4rz;->A0K:LX/5VE;

    invoke-interface {v1}, LX/6Gz;->getContainerType()I

    move-result v1

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5VE;->A02(LX/373;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v4, LX/4rz;->A0K:LX/5VE;

    iget-object v7, v4, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    instance-of v0, v4, LX/4rg;

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/4rz;->A0Y:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v13

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v13, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-static {v7}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v15

    invoke-static {v4}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, LX/4rz;->getBubbleType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const v0, 0x7f0b076b

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v1, v8

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, v10, LX/5VE;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v9}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v9

    sub-int v9, v9, v16

    sub-int/2addr v9, v15

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    add-int/2addr v8, v0

    invoke-virtual {v4}, LX/4rz;->getBubbleType()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x7f070bbd

    if-ne v10, v1, :cond_5

    const v0, 0x7f070bc2

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v1

    add-int/2addr v5, v0

    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    :cond_6
    iget-object v0, v4, LX/4rz;->A0L:LX/4Kh;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-static {v4}, LX/4HQ;->A0i(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BC8()Z

    move-result v2

    :goto_7
    iget-object v0, v4, LX/4rz;->A0L:LX/4Kh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    iget-object v6, v4, LX/4rz;->A0L:LX/4Kh;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, LX/4rz;->A0L:LX/4Kh;

    invoke-static {v0, v1}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    :goto_8
    add-int/2addr v7, v8

    invoke-virtual {v6, v5, v2, v1, v7}, Landroid/view/View;->layout(IIII)V

    :cond_7
    invoke-virtual {v4}, LX/4rz;->getBubbleType()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b0354

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v0

    :goto_9
    iput v0, v4, LX/4rz;->A03:I

    invoke-virtual {v4}, LX/4rz;->A0z()I

    move-result v0

    iput v0, v4, LX/4rz;->A02:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/4rz;->A0J:LX/5MU;

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, LX/4rz;->A0L:LX/4Kh;

    invoke-static {v0, v1}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_8

    :cond_a
    iget-object v0, v4, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v2

    goto :goto_7

    :cond_b
    add-int/2addr v9, v15

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v14, v12, :cond_e

    iget-object v0, v10, LX/5VE;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    add-int/2addr v9, v15

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    iget-object v0, v13, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v10, LX/5VE;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_f
    add-int/2addr v9, v2

    sub-int v9, v9, v16

    sub-int/2addr v9, v15

    goto :goto_a

    :cond_10
    const/4 v14, 0x5

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BAv()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v6

    goto/16 :goto_1

    :cond_14
    add-int/2addr v6, v11

    goto/16 :goto_1

    :cond_15
    add-int v6, v11, v10

    goto/16 :goto_1

    :cond_16
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 21

    move/from16 v7, p1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object/from16 v2, p0

    invoke-static {v2}, LX/000;->A02(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, LX/4rz;->getMainChildMaxWidth()I

    move-result v18

    invoke-static {v2}, LX/000;->A03(Landroid/view/View;)I

    move-result v11

    iget-object v0, v2, LX/4rz;->A0D:Landroid/view/View;

    move/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BAv()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v8, v14

    :cond_0
    iget-object v6, v2, LX/4rz;->A0D:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    iget-object v0, v2, LX/4rz;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_1
    invoke-virtual {v2, v7, v10, v11}, LX/4rz;->A11(III)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4rz;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_2
    iget-object v0, v2, LX/4rz;->A0C:Landroid/util/Pair;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v5

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    move v13, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    invoke-static {v12}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    if-ne v5, v1, :cond_3

    const/4 v15, 0x1

    :cond_3
    const-string v0, "Profile picture optimistic width should be same as measured"

    invoke-static {v15, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    add-int/2addr v14, v5

    iget-object v15, v2, LX/4rz;->A0E:Landroid/view/View;

    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget-object v1, v2, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->AyA(LX/373;)I

    move-result v5

    invoke-interface {v1}, LX/6H1;->Ay9()I

    move-result v4

    iget v1, v2, LX/4rz;->A0a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v15, v5, v4}, LX/5de;->A03(Landroid/view/View;II)V

    :goto_1
    move/from16 v16, v7

    move/from16 v17, v14

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/4rz;->A10()I

    move-result v0

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    add-int/2addr v14, v0

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    :cond_5
    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_8

    invoke-virtual {v2, v14, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {v15, v4, v5}, LX/5de;->A03(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/4rz;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4rz;->A04:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/4rz;->A1A(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/4rz;->A06:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/4rz;->A06:I

    iget-object v4, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v4, :cond_4

    invoke-direct {p0}, LX/4rz;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v2

    iget-object v0, p0, LX/4rz;->A0R:LX/3Yi;

    invoke-virtual {v0, v2}, LX/3Yi;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v2}, LX/6Gz;->Bgp(LX/373;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v0, LX/6HL;

    invoke-direct {v0, p0, v4}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/4rz;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/4E2;->A0K(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v0, p0, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4E2;->A0K(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    invoke-interface {v4}, LX/6Gz;->BBm()Z

    move-result v1

    invoke-interface {v4}, LX/6Gz;->BBT()Z

    move-result v0

    invoke-interface {v4, v2}, LX/6Gz;->setQuotedMessage(LX/373;)V

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, LX/6Gz;->BSX(LX/373;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LX/4rz;->A19(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v3
.end method

.method public setDrawBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4rz;->A0X:Z

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 0

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
