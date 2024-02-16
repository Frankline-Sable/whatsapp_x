.class public Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final j:I = 0x12c


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/ui/views/s;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/gbwhatsapp/yo/tf;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "\u06e5\u06eb\u06da\u06dc\u06d7\u06e1\u06da\u06ec\u06df\u06d8\u06d9\u06e8\u06d8\u06d9\u06d7\u06eb\u06e1\u06d6\u06e8\u06d8\u06e5\u06d8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x377

    const v3, -0x322b2c11

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06e2\u06e4\u06ec\u06e1\u06d8\u06ec\u06d6\u06e8\u06d7\u06e0\u06e4\u06e8\u06da\u06eb\u06d9\u06da\u06e5\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06eb\u06e5\u06d8\u06e0\u06e1\u06da\u06db\u06d8\u06d8\u06d8\u06d7\u06e2\u06e0\u06d7\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g(Landroid/animation/ValueAnimator;)V

    const-string v0, "\u06ec\u06e5\u06d7\u06e6\u06e4\u06e1\u06d8\u06ec\u06d6\u06dc\u06e8\u06e8\u06d8\u06d8\u06da\u06d8\u06e0\u06d7\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60b50070 -> :sswitch_0
        -0x260952d5 -> :sswitch_3
        0x39b50b92 -> :sswitch_1
        0x53acb11c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 4

    const-string v0, "\u06e8\u06d7\u06e2\u06e2\u06da\u06e2\u06ec\u06e4\u06d6\u06d8\u06e8\u06dc\u06e1\u06da\u06d9\u06e1\u06e6\u06dc\u06dc\u06e5\u06dc\u06dc\u06e7\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c

    const v3, 0x3853babd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e6\u06d8\u06d8\u06e0\u06eb\u06d8\u06d8\u06e8\u06d7\u06e1\u06d8\u06ec\u06e7\u06ec\u06d9\u06da\u06dc\u06d8\u06db\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h()V

    const-string v0, "\u06df\u06d8\u06d6\u06d8\u06d6\u06e4\u06dc\u06d7\u06dc\u06e5\u06d8\u06d6\u06d8\u06d8\u06d7\u06e8\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d18f6f -> :sswitch_2
        -0x4f6ad18 -> :sswitch_0
        0x63a69059 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "\u06d9\u06e7\u06e1\u06d8\u06ec\u06df\u06eb\u06df\u06d7\u06ec\u06d9\u06df\u06e2\u06e4\u06eb\u06e1\u06d8\u06df\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30a

    const v3, -0x14d5f78d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e5\u06dc\u06d8\u06d8\u06eb\u06d8\u06e5\u06e4\u06e1\u06d8\u06da\u06e1\u06db\u06d9\u06e0\u06e8\u06d8\u06d6\u06da\u06e5\u06e4\u06e0\u06dc\u06e6\u06df\u06e6\u06e6\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e5\u06e1\u06d8\u06e5\u06d7\u06e4\u06e6\u06e7\u06eb\u06e7\u06db\u06df\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f(Landroid/animation/ValueAnimator;)V

    const-string v0, "\u06dc\u06eb\u06d6\u06d8\u06d7\u06d6\u06d8\u06e5\u06e4\u06e5\u06ec\u06ec\u06e2\u06d9\u06e0\u06e5\u06d8\u06d8\u06dc\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6932bcdb -> :sswitch_1
        -0x3acde421 -> :sswitch_0
        0x37489b0d -> :sswitch_3
        0x4931c4df -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 12

    const/16 v11, 0xf

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    const-string v0, "\u06e7\u06db\u06d7\u06e7\u06dc\u06e8\u06d8\u06e4\u06e0\u06d9\u06eb\u06dc\u06eb\u06d7\u06dc\u06d6\u06d8\u06ec\u06df\u06e6\u06db\u06e4\u06e5\u06eb\u06db\u06e1"

    move v1, v2

    move v3, v2

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x3dc

    const v8, 0x22970833

    xor-int/2addr v2, v5

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06db\u06e4\u06e0\u06e6\u06e6\u06da\u06e1\u06e5\u06da\u06e0\u06e6\u06d8\u06ec\u06e1\u06d6\u06d8\u06ec\u06d8\u06e1\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e7\u06dc\u06d8\u06d6\u06d9\u06e8\u06da\u06dc\u06dc\u06d7\u06eb\u06e7\u06e0\u06e4\u06df\u06db\u06db\u06da\u06e4\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e1\u06d6\u06d8\u06df\u06e4\u06d8\u06e6\u06e5\u06e8\u06e4\u06ec\u06e5\u06d8\u06e1\u06e4\u06e5\u06da\u06e4\u06ec\u06d6\u06df\u06da\u06ec\u06e7\u06e7"

    move-object v7, v5

    goto :goto_0

    :sswitch_3
    iput-object v7, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    const-string v0, "\u06d9\u06d7\u06d7\u06eb\u06eb\u06ec\u06dc\u06db\u06dc\u06d8\u06e5\u06df\u06e6\u06d8\u06eb\u06da\u06ec\u06e4\u06e2\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "\u06ec\u06e7\u06e2\u06e8\u06e7\u06d7\u06e5\u06eb\u06e1\u06e7\u06e4\u06e4\u06e8\u06eb\u06e7\u06dc\u06e7\u06d7\u06e6\u06d8\u06d6\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->i()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "\u06d9\u06e6\u06e8\u06d8\u06e0\u06d9\u06e1\u06d8\u06e8\u06e5\u06d6\u06d8\u06e1\u06e1\u06d8\u06d8\u06d6\u06eb\u06e0\u06e2\u06e8\u06d8\u06dc\u06d6\u06db\u06e6\u06e2\u06e5"

    move-object v6, v5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v6, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "\u06d6\u06d6\u06d8\u06d8\u06d7\u06e2\u06d6\u06ec\u06d8\u06e8\u06d8\u06d9\u06e4\u06e6\u06ec\u06e7\u06da\u06dc\u06d9\u06da\u06da\u06eb\u06e4\u06d9\u06e8\u06dc\u06d8\u06d7\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06d9\u06e0\u06e7\u06ec\u06d6\u06df\u06dc\u06e8\u06eb\u06df\u06d8\u06d8\u06e8\u06e8\u06eb"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d9\u06e2\u06e4\u06eb\u06db\u06dc\u06d8\u06e8\u06e8\u06e4\u06e4\u06e1\u06eb\u06d9\u06d8\u06e1\u06d8\u06d9\u06e1\u06d8\u06d8\u06ec\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/gbwhatsapp/yo/tf;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/yo/tf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06d6\u06e1\u06dc\u06d8\u06dc\u06e1\u06e2\u06ec\u06e2\u06e0\u06d7\u06d7\u06e0"

    goto :goto_0

    :sswitch_a
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "\u06e1\u06d7\u06dc\u06eb\u06e8\u06e1\u06d8\u06e5\u06eb\u06e2\u06e0\u06db\u06e8\u06d8\u06e7\u06d7\u06eb\u06df\u06da\u06e1\u06e7\u06e8\u06e5\u06d8\u06e4\u06da\u06e8\u06d8\u06e0\u06e7\u06d6"

    move-object v4, v2

    goto :goto_0

    :sswitch_b
    invoke-virtual {v4, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "\u06e5\u06e0\u06d6\u06d8\u06e6\u06e2\u06da\u06d8\u06e0\u06eb\u06d8\u06eb\u06e5\u06e1\u06ec\u06da\u06d9\u06d8\u06e6\u06d6\u06d6\u06e5\u06d8\u06e5\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "\u06d8\u06e5\u06d7\u06e2\u06e0\u06e7\u06e5\u06db\u06db\u06e0\u06e0\u06d7\u06e0\u06d6\u06e1\u06ec\u06e6\u06e7"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06d6\u06ec\u06dc\u06d8\u06e4\u06da\u06e5\u06d9\u06e4\u06d6\u06ec\u06e5\u06e5\u06d8\u06e6\u06e5\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "\u06da\u06da\u06e7\u06e2\u06e5\u06e7\u06e7\u06e8\u06dc\u06d8\u06d6\u06d6\u06e4\u06e7\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e4\u06e7\u06e6\u06d8\u06dc\u06e8\u06e0\u06ec\u06e7\u06d7\u06e2\u06e0\u06df\u06e6\u06db\u06db\u06e4\u06df\u06e6\u06d8\u06d6\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e0\u06d9\u06eb\u06d6\u06d7\u06d6\u06e0\u06d9\u06e8\u06d8\u06e1\u06ec\u06e1\u06e0\u06d9\u06dc\u06dc\u06e7\u06e1\u06d8\u06e7\u06d8\u06ec"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->p()F

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "\u06d8\u06dc\u06e8\u06d8\u06e7\u06df\u06da\u06d7\u06e2\u06eb\u06e1\u06e1\u06e6\u06d8\u06d6\u06e0\u06e6\u06d8\u06e5\u06e7\u06d6\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06ec\u06d6\u06dc\u06d8\u06d8\u06da\u06d9\u06e2\u06e0\u06e0\u06db\u06ec\u06e8\u06d8\u06db\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->o()I

    move-result v2

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v5}, Lcom/gbwhatsapp/youbasha/ui/views/s;->o()I

    move-result v5

    invoke-virtual {v0, v2, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u06e4\u06d6\u06e0\u06ec\u06d7\u06da\u06d6\u06e6\u06d7\u06e7\u06e0\u06e8\u06e2\u06e7\u06e0\u06e8\u06db\u06e5\u06d8\u06e6\u06d9\u06e1\u06dc\u06d7\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    const-string v0, "\u06df\u06e2\u06e8\u06dc\u06ec\u06d8\u06db\u06e1\u06e5\u06d8\u06e5\u06eb\u06e1\u06d8\u06e4\u06dc\u06d9\u06e8\u06e6\u06eb\u06d8\u06dc\u06dc\u06d8\u06d9\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const-string v0, "\u06dc\u06e6\u06e1\u06d9\u06e4\u06e8\u06d9\u06df\u06d9\u06d9\u06d8\u06e2\u06d6\u06ec\u06e7\u06e7\u06e2\u06d6\u06d8\u06d7\u06dc\u06e8\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_16
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    const-string v0, "\u06df\u06e1\u06e8\u06d8\u06e0\u06d7\u06e7\u06dc\u06d8\u06d7\u06e8\u06e4\u06d6\u06d8\u06eb\u06e5\u06e8\u06d7\u06e8\u06e6\u06d8\u06e4\u06df\u06e6\u06d8\u06eb\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_17
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    const-string v0, "\u06e7\u06eb\u06ec\u06df\u06e6\u06e1\u06dc\u06d8\u06e1\u06d8\u06e4\u06e8\u06d8\u06eb\u06e1\u06e5\u06ec\u06e0\u06e6\u06e2\u06d6\u06d8\u06d8\u06e4\u06e2\u06e8\u06d8\u06dc\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const v2, -0x250eb8cd

    const-string v0, "\u06e7\u06eb\u06e8\u06db\u06db\u06d6\u06d8\u06e4\u06eb\u06ec\u06eb\u06db\u06eb\u06e6\u06e5\u06da\u06e2\u06e2\u06ec\u06e1\u06df\u06e7\u06d8\u06e0\u06eb\u06d7\u06e7\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_19
    const-string v0, "\u06dc\u06e4\u06e4\u06d8\u06da\u06e5\u06eb\u06e8\u06e6\u06da\u06e2\u06e1\u06eb\u06e8\u06d8\u06d8\u06da\u06e0\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06da\u06e4\u06d7\u06d6\u06d6\u06d8\u06d7\u06eb\u06e6\u06d8\u06eb\u06d7\u06d9\u06df\u06da\u06df\u06e6\u06df\u06e5\u06d6\u06d8\u06e4\u06df\u06d7"

    goto :goto_1

    :sswitch_1a
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "\u06d6\u06d9\u06df\u06d7\u06df\u06e1\u06d8\u06d9\u06e4\u06e6\u06d9\u06e7\u06e4\u06d9\u06db\u06e5\u06e1\u06d7\u06d8\u06d8\u06df\u06eb\u06e1\u06e5\u06e7\u06ec\u06da\u06db\u06db"

    goto :goto_1

    :sswitch_1b
    const-string v0, "\u06d7\u06e1\u06d6\u06d8\u06e5\u06e7\u06e7\u06db\u06e0\u06d6\u06d8\u06e4\u06e8\u06ec\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_1c
    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    const-string v0, "\u06db\u06db\u06e7\u06dc\u06e4\u06e6\u06e8\u06e0\u06d9\u06db\u06e1\u06eb\u06d6\u06dc\u06d8\u06db\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06ec\u06df\u06e6\u06d8\u06e7\u06e0\u06d6\u06e2\u06e8\u06d8\u06da\u06eb\u06e8\u06db\u06d9\u06db\u06e2\u06db\u06d7\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06dc\u06ec\u06e1\u06e1\u06dc\u06e8\u06d6\u06e5\u06da\u06e0\u06e0\u06d8\u06db\u06e2\u06e5\u06d8\u06d8\u06e1\u06e1\u06d9\u06e8\u06e7\u06df\u06d7\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06df\u06d9\u06e1\u06d7\u06e0\u06d6\u06d8\u06e7\u06d7\u06d8\u06e1\u06eb\u06d9\u06e2\u06e0\u06e7\u06eb\u06e1\u06e6\u06d8\u06e8\u06d6\u06e8\u06d8\u06e4\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->k(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06e4\u06d7\u06eb\u06dc\u06e6\u06d8\u06eb\u06e5\u06da\u06e6\u06ec\u06e1\u06e6\u06dc\u06d9\u06dc\u06dc\u06e4\u06e6\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_21
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v0, "\u06db\u06e6\u06ec\u06db\u06dc\u06e0\u06e1\u06dc\u06d8\u06df\u06d7\u06d6\u06d8\u06ec\u06e8\u06e7\u06e2\u06e4\u06e5\u06db\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06db\u06db\u06e7\u06dc\u06e4\u06e6\u06e8\u06e0\u06d9\u06db\u06e1\u06eb\u06d6\u06dc\u06d8\u06db\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7769a3f9 -> :sswitch_1f
        -0x713cc403 -> :sswitch_14
        -0x70e0a830 -> :sswitch_18
        -0x6f3c12e6 -> :sswitch_21
        -0x67cd176e -> :sswitch_b
        -0x59baf82c -> :sswitch_6
        -0x595f78bd -> :sswitch_1c
        -0x57b9ce87 -> :sswitch_8
        -0x52726cf0 -> :sswitch_1e
        -0x4fabbfe5 -> :sswitch_a
        -0x488de930 -> :sswitch_17
        -0x38f47b7c -> :sswitch_2
        -0x35d6d2f8 -> :sswitch_20
        -0x2862244d -> :sswitch_0
        -0x251e25e3 -> :sswitch_f
        -0x174495a0 -> :sswitch_c
        -0x139d4efe -> :sswitch_12
        -0x13102b2f -> :sswitch_13
        -0x118eab84 -> :sswitch_d
        -0x7ae969b -> :sswitch_3
        -0x348c71b -> :sswitch_4
        -0x14ff0a -> :sswitch_1
        0x10f338b6 -> :sswitch_23
        0x14fed1a4 -> :sswitch_e
        0x1730cd6b -> :sswitch_1d
        0x1865516f -> :sswitch_7
        0x1c0c25e2 -> :sswitch_16
        0x6298dfe3 -> :sswitch_9
        0x6647b45b -> :sswitch_5
        0x6910b609 -> :sswitch_10
        0x6e15a574 -> :sswitch_15
        0x700e152f -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1a876c5e -> :sswitch_22
        -0x2da82b9 -> :sswitch_1a
        0x195fa851 -> :sswitch_19
        0x3454ed54 -> :sswitch_1b
    .end sparse-switch
.end method

.method private e(Landroid/content/Context;)V
    .locals 39

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v3, "\u06dc\u06e2\u06e5\u06d6\u06ec\u06e2\u06d7\u06e8\u06d9\u06e2\u06dc\u06e1\u06df\u06e6\u06d8"

    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v37, 0x36f

    const v38, 0x1c58012a

    xor-int v3, v3, v37

    xor-int v3, v3, v38

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "\u06e1\u06e0\u06df\u06ec\u06d7\u06d9\u06e5\u06e8\u06e1\u06e5\u06ec\u06df\u06e2\u06dc\u06d8\u06e4\u06e4\u06e2"

    move-object v4, v3

    goto :goto_0

    :sswitch_1
    const-string v3, "\u06ec\u06e7\u06d9\u06e6\u06e0\u06d7\u06dc\u06e0\u06e1\u06e6\u06db\u06e0\u06e2\u06df\u06df\u06d7\u06d9\u06ec\u06d8\u06e8\u06dc\u06eb\u06da\u06eb"

    move-object v4, v3

    goto :goto_0

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v36

    const-string v3, "\u06db\u06e0\u06e1\u06d8\u06d9\u06e5\u06e5\u06e2\u06ec\u06d6\u06d8\u06e6\u06e5\u06e1\u06d8\u06ec\u06db\u06d6\u06d8\u06db\u06e8\u06d6\u06eb\u06e2\u06e6\u06d8\u06d9\u06df\u06e1\u06e8\u06df\u06e0"

    move-object v4, v3

    goto :goto_0

    :sswitch_3
    const/16 v30, 0x2

    const-string v3, "\u06e7\u06e1\u06e8\u06d8\u06d8\u06df\u06d6\u06d8\u06ec\u06d7\u06e2\u06ec\u06d7\u06e5\u06eb\u06e7\u06dc\u06d8\u06e0\u06e5\u06d6\u06e7\u06df\u06da\u06d6\u06e8\u06e5\u06d8"

    move-object v4, v3

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, v36

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v35

    const-string v3, "\u06e2\u06e4\u06da\u06e6\u06e0\u06db\u06dc\u06e0\u06e7\u06d8\u06e6\u06d6\u06d8\u06da\u06df\u06db\u06eb\u06e8\u06dc\u06d8\u06e0\u06d8\u06e5\u06d8\u06eb\u06df\u06d6\u06e2\u06d7\u06e0"

    move-object v4, v3

    goto :goto_0

    :sswitch_5
    const/16 v3, 0x50

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    const-string v3, "\u06dc\u06e1\u06e8\u06e7\u06db\u06dc\u06e1\u06e8\u06d8\u06d9\u06e1\u06ec\u06e2\u06da\u06e5\u06d8\u06e6\u06e5"

    move-object v4, v3

    goto :goto_0

    :sswitch_6
    const/16 v3, 0x18

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    int-to-float v0, v3

    move/from16 v34, v0

    const-string v3, "\u06e0\u06e5\u06dc\u06d8\u06e4\u06dc\u06dc\u06d8\u06d8\u06e2\u06e1\u06d8\u06dc\u06da\u06dc\u06db\u06db\u06dc\u06d8"

    move-object v4, v3

    goto :goto_0

    :sswitch_7
    const/16 v3, 0xc

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v33

    const-string v3, "\u06d6\u06eb\u06ec\u06dc\u06ec\u06e6\u06d8\u06e1\u06e6\u06e2\u06da\u06e6\u06e8\u06d8\u06dc\u06e0\u06e6\u06d8"

    move-object v4, v3

    goto :goto_0

    :sswitch_8
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v32

    const-string v3, "\u06e0\u06da\u06d7\u06e6\u06e7\u06e1\u06d8\u06eb\u06e7\u06e6\u06d8\u06df\u06e8\u06e2\u06dc\u06eb\u06e6\u06d8"

    move-object v4, v3

    goto :goto_0

    :sswitch_9
    const/16 v3, 0x12c

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    const-string v3, "\u06e5\u06d6\u06e8\u06dc\u06e5\u06e0\u06e0\u06ec\u06ec\u06d9\u06e1\u06e2\u06df\u06e1\u06d8\u06d7\u06e1"

    move-object v4, v3

    goto :goto_0

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u06e5\u06e0\u06e8\u06e7\u06df\u06e1\u06d9\u06d8\u06dc\u06e4\u06dc\u06e8\u06d6\u06d6\u06eb\u06d8\u06e7\u06e0\u06df\u06e8\u06d8\u06d9\u06d7\u06d8"

    move-object/from16 v31, v3

    goto :goto_0

    :sswitch_b
    const v4, -0x491f16db

    const-string v3, "\u06e2\u06d7\u06d7\u06d8\u06d9\u06d6\u06d8\u06e4\u06eb\u06e0\u06da\u06d8\u06eb\u06e2\u06e5\u06dc\u06d8\u06e5\u06e5\u06d8\u06ec\u06e1\u06d6\u06d8\u06e6\u06eb\u06e2\u06e1\u06e1\u06e7\u06d8"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_1

    goto :goto_1

    :sswitch_c
    const-string v3, "\u06d8\u06da\u06dc\u06d8\u06db\u06da\u06d9\u06e6\u06e6\u06d6\u06d8\u06db\u06d9\u06db\u06ec\u06e4\u06db"

    move-object v4, v3

    goto/16 :goto_0

    :cond_0
    const-string v3, "\u06d6\u06d6\u06e1\u06d8\u06e5\u06dc\u06e8\u06e2\u06ec\u06d6\u06d8\u06e8\u06df\u06d8\u06d8\u06dc\u06e4\u06d9\u06d7\u06e0\u06e2"

    goto :goto_1

    :sswitch_d
    if-eqz v31, :cond_0

    const-string v3, "\u06e8\u06e6\u06da\u06e1\u06d7\u06d8\u06d8\u06eb\u06e0\u06e7\u06d9\u06eb\u06e4\u06e5\u06df\u06e8"

    goto :goto_1

    :sswitch_e
    const-string v3, "\u06ec\u06e6\u06db\u06d7\u06e8\u06d6\u06d7\u06e1\u06d8\u06d9\u06d8\u06e5\u06e6\u06e1\u06eb\u06e4\u06d6\u06e4\u06dc\u06e4\u06e8\u06d8\u06d9\u06d8\u06df"

    goto :goto_1

    :sswitch_f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :sswitch_10
    const-string v3, "\u06df\u06d8\u06e1\u06d8\u06dc\u06d8\u06d9\u06e2\u06e0\u06e5\u06d8\u06e8\u06df\u06d7\u06e2\u06ec"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_11
    const/16 v29, -0x1

    const-string v3, "\u06e0\u06e4\u06e6\u06d8\u06ec\u06db\u06d6\u06d8\u06d7\u06e8\u06d9\u06e6\u06e0\u06db\u06df\u06db\u06e8\u06d8\u06ec\u06d9\u06e5\u06d8\u06d9\u06e5\u06db\u06eb\u06ec\u06d7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "\u06ec\u06df\u06d8\u06d8\u06d6\u06e7\u06da\u06ec\u06d8\u06e4\u06e8\u06e5\u06e6\u06d8\u06d8\u06e0\u06eb\u06da\u06d7\u06dc\u06d8"

    move-object v4, v3

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_13
    const v4, -0x5ab17011

    const-string v3, "\u06db\u06e4\u06e4\u06d6\u06e0\u06db\u06d7\u06e4\u06e5\u06e2\u06d7\u06d6\u06df\u06ec\u06d9\u06e2\u06e2\u06d6\u06d8\u06e4\u06da\u06e1"

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_3

    goto :goto_2

    :sswitch_14
    const-string v3, "b_status"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u06d8\u06d8\u06d6\u06d8\u06e2\u06e0\u06d8\u06da\u06d8\u06e5\u06e7\u06d8\u06e5\u06d8\u06dc\u06e0\u06e6\u06e6\u06ec\u06e1"

    goto :goto_2

    :cond_1
    const-string v3, "\u06e7\u06e2\u06e8\u06e4\u06e2\u06e1\u06d8\u06e6\u06e0\u06d8\u06d8\u06e2\u06e5\u06d6\u06e2\u06e4\u06e8\u06d8"

    goto :goto_2

    :sswitch_15
    const-string v3, "\u06da\u06db\u06da\u06e2\u06dc\u06d8\u06d8\u06dc\u06e2\u06e1\u06e0\u06eb\u06da\u06e0\u06ec\u06e6"

    goto :goto_2

    :sswitch_16
    const-string v3, "\u06e8\u06d6\u06e8\u06d8\u06e5\u06eb\u06e8\u06d8\u06e1\u06ec\u06e6\u06d8\u06e7\u06ec\u06da\u06e1\u06d9\u06d8\u06d8\u06e0\u06db\u06e6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_17
    const/16 v27, 0x4

    const-string v3, "\u06db\u06e1\u06ec\u06db\u06d7\u06e2\u06ec\u06d8\u06e2\u06eb\u06ec\u06e2\u06e1\u06dc\u06eb\u06da\u06da\u06df\u06e7\u06db\u06e7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "\u06eb\u06d9\u06d8\u06d8\u06e7\u06e5\u06e8\u06da\u06d7\u06e8\u06e7\u06ec\u06e7\u06da\u06db\u06e6\u06db\u06eb\u06d8\u06d8"

    move-object v4, v3

    move/from16 v28, v27

    goto/16 :goto_0

    :sswitch_19
    const v4, -0x64736b54

    const-string v3, "\u06d9\u06e5\u06e1\u06d8\u06e8\u06e7\u06e5\u06d8\u06e6\u06eb\u06d6\u06d8\u06e8\u06eb\u06df\u06ec\u06df\u06e0\u06e5\u06df\u06d6\u06d8\u06e0\u06e1\u06dc\u06e4\u06db\u06d9"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_4

    goto :goto_3

    :sswitch_1a
    const-string v3, "\u06e2\u06dc\u06e1\u06dc\u06d6\u06e5\u06dc\u06db\u06eb\u06e1\u06d8\u06ec\u06eb\u06d7\u06e1\u06d8\u06e1\u06e7\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e5\u06e6\u06eb\u06d8\u06e8\u06d8\u06d8\u06d8\u06e6\u06dc\u06d8\u06df\u06eb\u06d6\u06e6\u06da\u06d9\u06d9\u06d8\u06ec\u06db\u06d6\u06d9\u06d8\u06e2\u06d9"

    goto :goto_3

    :sswitch_1b
    const-string v3, "b_groups"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u06e8\u06da\u06e8\u06e2\u06d9\u06eb\u06d8\u06d7\u06e1\u06e4\u06e2\u06e4\u06d8\u06d9\u06e8\u06e2\u06d8\u06db"

    goto :goto_3

    :sswitch_1c
    const-string v3, "\u06e1\u06e4\u06eb\u06e6\u06e8\u06e5\u06d6\u06d7\u06e5\u06d6\u06dc\u06da\u06d9\u06da\u06e7\u06e7\u06e0\u06d6\u06e7\u06db\u06d6\u06d8\u06e4\u06ec\u06e2"

    goto :goto_3

    :sswitch_1d
    const-string v3, "\u06e0\u06d9\u06e6\u06e7\u06e5\u06e5\u06d8\u06db\u06e7\u06db\u06d9\u06df\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_1e
    const/16 v26, 0x3

    const-string v3, "\u06e5\u06d7\u06d6\u06d8\u06ec\u06df\u06da\u06d8\u06e4\u06e1\u06d7\u06e4\u06d6\u06d8\u06e5\u06d8\u06e8\u06d9\u06e5\u06e4\u06e7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "\u06e5\u06e0\u06db\u06d7\u06db\u06e5\u06d8\u06e1\u06e0\u06e6\u06d9\u06d8\u06e6\u06d8\u06e8\u06d8\u06e1\u06e4\u06e6\u06e6\u06d7\u06db\u06e0"

    move-object v4, v3

    move/from16 v28, v26

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "\u06d6\u06e6\u06d6\u06d8\u06e1\u06d6\u06eb\u06e7\u06e7\u06e7\u06e5\u06e5\u06d9\u06e1\u06e1\u06d7\u06e7\u06d9\u06e4\u06e0\u06e2"

    move-object v4, v3

    move/from16 v28, v30

    goto/16 :goto_0

    :sswitch_21
    const v4, -0xf9a5f3d

    const-string v3, "\u06e2\u06ec\u06e4\u06d7\u06e5\u06e1\u06db\u06db\u06db\u06e1\u06d9\u06e2\u06e0\u06ec\u06e5\u06d8\u06dc\u06d8\u06e2"

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_5

    goto :goto_4

    :sswitch_22
    const-string v3, "\u06e2\u06e7\u06e6\u06d8\u06da\u06e7\u06df\u06e7\u06e5\u06d8\u06e0\u06d7\u06e7\u06dc\u06e8\u06e5\u06d9\u06dc\u06db\u06db\u06d6\u06e8\u06e2\u06d7\u06e7"

    move-object v4, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e4\u06eb\u06e4\u06d9\u06d6\u06e4\u06eb\u06d6\u06d8\u06d8\u06da\u06dc\u06e4\u06d6\u06e7\u06e2\u06e7\u06d8\u06d8\u06e2\u06e4\u06da"

    goto :goto_4

    :sswitch_23
    const-string v3, "b_camera"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u06e4\u06eb\u06e1\u06d8\u06dc\u06ec\u06e0\u06e5\u06e8\u06e4\u06d8\u06e1\u06db\u06dc\u06d9\u06e8"

    goto :goto_4

    :sswitch_24
    const-string v3, "\u06dc\u06d9\u06e1\u06d8\u06db\u06e6\u06d6\u06d8\u06eb\u06dc\u06e6\u06d8\u06e0\u06e7\u06db\u06dc\u06e1\u06e2\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_25
    const-string v3, "\u06da\u06e0\u06e0\u06e6\u06ec\u06e5\u06e6\u06dc\u06e8\u06da\u06ec\u06e0\u06e7\u06d7\u06e8\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_26
    const v4, -0x644590da

    const-string v3, "\u06db\u06d6\u06e6\u06da\u06d7\u06e1\u06d8\u06e6\u06e1\u06e1\u06ec\u06da\u06df\u06d7\u06d7\u06e8\u06e8\u06e5\u06eb\u06e6\u06e8\u06e6\u06d7\u06d6\u06e6"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_6

    goto :goto_5

    :sswitch_27
    const-string v3, "\u06d8\u06e5\u06e1\u06d8\u06e1\u06e4\u06dc\u06da\u06dc\u06d8\u06e4\u06e6\u06db\u06e4\u06df\u06ec\u06df\u06e8\u06dc\u06dc\u06d6\u06d6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e0\u06e6\u06dc\u06d8\u06d8\u06d9\u06e8\u06e1\u06ec\u06d8\u06d8\u06df\u06e6\u06d6\u06e2\u06eb\u06da\u06da\u06e8\u06e5"

    goto :goto_5

    :sswitch_28
    const-string v3, "b_chats"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u06e6\u06d6\u06db\u06e5\u06db\u06e7\u06e6\u06d8\u06d9\u06ec\u06d8\u06db\u06dc\u06da\u06e5\u06e5\u06e1"

    goto :goto_5

    :sswitch_29
    const-string v3, "\u06e2\u06d8\u06eb\u06e1\u06eb\u06e4\u06d6\u06e8\u06d8\u06e7\u06e1\u06ec\u06d8\u06e8\u06e8\u06eb\u06da\u06da\u06da\u06e0\u06db"

    goto :goto_5

    :sswitch_2a
    const/16 v25, 0x1

    const-string v3, "\u06ec\u06d7\u06d6\u06d8\u06eb\u06db\u06e5\u06ec\u06d7\u06df\u06e7\u06d7\u06e7\u06d7\u06e6\u06dc\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "\u06d6\u06e5\u06e7\u06d8\u06e4\u06e1\u06e0\u06d6\u06d9\u06e7\u06e7\u06dc\u06d6\u06d8\u06ec\u06e6\u06da\u06dc\u06e4\u06da"

    move-object v4, v3

    move/from16 v28, v25

    goto/16 :goto_0

    :sswitch_2c
    const v4, -0xf947bf5

    const-string v3, "\u06e1\u06e7\u06e1\u06da\u06ec\u06df\u06e8\u06e0\u06dc\u06d8\u06d8\u06eb\u06e1\u06d8\u06e4\u06ec\u06e5\u06d7\u06e4\u06d8\u06d6\u06dc\u06e8\u06d8\u06db\u06eb\u06d7\u06e0\u06db"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    xor-int v37, v37, v4

    sparse-switch v37, :sswitch_data_7

    goto :goto_6

    :sswitch_2d
    const-string v3, "\u06e1\u06da\u06d8\u06db\u06e1\u06e6\u06e0\u06d6\u06d6\u06d8\u06d7\u06e1\u06eb\u06e7\u06e7\u06dc\u06d8\u06e4\u06e7\u06dc\u06e4\u06d8\u06d9\u06dc\u06df\u06db\u06e8\u06e2\u06e8"

    move-object v4, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06db\u06df\u06e8\u06d8\u06ec\u06db\u06e6\u06d8\u06dc\u06d6\u06dc\u06e7\u06d8\u06eb\u06e6\u06eb\u06d8"

    goto :goto_6

    :sswitch_2e
    const-string v3, "b_calls"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\u06d6\u06e0\u06e8\u06d8\u06e1\u06db\u06d9\u06e2\u06db\u06e4\u06e1\u06e6\u06e6\u06d8\u06d6\u06d6\u06da\u06df\u06e7\u06e8\u06dc\u06d8\u06e5\u06d8\u06df\u06e5\u06e1\u06da\u06eb"

    goto :goto_6

    :sswitch_2f
    const-string v3, "\u06dc\u06e1\u06ec\u06eb\u06d7\u06e4\u06e6\u06e6\u06dc\u06d8\u06e6\u06d6\u06da\u06d9\u06d6\u06d8\u06da\u06da\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06db\u06eb\u06d8\u06d8\u06da\u06e1\u06e7"

    goto :goto_6

    :sswitch_30
    const/16 v24, 0x0

    const-string v3, "\u06e6\u06d6\u06e6\u06d8\u06e4\u06e0\u06da\u06ec\u06df\u06d7\u06e1\u06da\u06e0\u06e5\u06d8\u06df\u06da\u06e8\u06e4\u06e4\u06d8\u06e4"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "\u06e2\u06e7\u06e6\u06d8\u06da\u06e7\u06df\u06e7\u06e5\u06d8\u06e0\u06d7\u06e7\u06dc\u06e8\u06e5\u06d9\u06dc\u06db\u06db\u06d6\u06e8\u06e2\u06d7\u06e7"

    move-object v4, v3

    move/from16 v28, v24

    goto/16 :goto_0

    :sswitch_32
    packed-switch v28, :pswitch_data_0

    const-string v3, "\u06e7\u06e1\u06eb\u06e0\u06e1\u06e5\u06d8\u06e4\u06df\u06e6\u06e2\u06d6\u06e7\u06e8\u06e4\u06db\u06da\u06e2\u06e8\u06df\u06e0\u06d9\u06e5\u06db\u06e7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "ic_bubble_status"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const-string v3, "\u06d6\u06e8\u06ec\u06d9\u06d6\u06e6\u06d8\u06dc\u06df\u06da\u06d7\u06eb\u06e8\u06d8\u06e7\u06e6\u06da\u06e4\u06e1\u06d6\u06df\u06d6\u06d9\u06d6\u06d8\u06e7\u06eb\u06e1\u06d6"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_34
    const-string v22, "updates"

    const-string v3, "\u06eb\u06e4\u06d8\u06e7\u06d7\u06d7\u06d9\u06e5\u06e6\u06e5\u06e8\u06e8\u06e2\u06ec\u06e8\u06d8\u06df\u06e2\u06e2\u06d8\u06e4\u06e5\u06d8\u06d6\u06ec\u06e0\u06e0\u06eb\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_35
    const-string v3, "\u06e5\u06e4\u06e1\u06d8\u06db\u06ec\u06d8\u06d8\u06e5\u06d7\u06e1\u06d8\u06eb\u06eb\u06db\u06db\u06e2\u06e6\u06e1\u06dc\u06d6\u06d8\u06e7\u06ec\u06e0"

    move-object v4, v3

    move-object/from16 v16, v23

    goto/16 :goto_0

    :sswitch_36
    const-string v3, "\u06df\u06db\u06e1\u06d8\u06d7\u06e4\u06d6\u06d8\u06e2\u06e6\u06dc\u06df\u06e6\u06e1\u06e6\u06e1\u06d7"

    move-object v4, v3

    move-object/from16 v21, v22

    goto/16 :goto_0

    :sswitch_37
    const-string v3, "ic_bubble_group"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-string v3, "\u06e8\u06db\u06d8\u06d6\u06d7\u06e7\u06d7\u06d8\u06eb\u06db\u06e5\u06d8\u06da\u06db\u06eb\u06e0\u06e5\u06e0\u06da\u06e1\u06e7\u06d8\u06e7\u06e8\u06da"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_38
    const-string v19, "notification_settings_title_groups"

    const-string v3, "\u06e0\u06d6\u06e6\u06e5\u06e4\u06df\u06dc\u06e8\u06e7\u06db\u06e8\u06e8\u06df\u06e8\u06eb\u06db\u06e5\u06e8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_39
    const-string v3, "\u06ec\u06eb\u06db\u06e5\u06d7\u06e8\u06e5\u06e4\u06da\u06d8\u06e4\u06e5\u06d8\u06eb\u06d8\u06da"

    move-object v4, v3

    move-object/from16 v16, v20

    goto/16 :goto_0

    :sswitch_3a
    const-string v3, "\u06e2\u06e7\u06d6\u06d8\u06d8\u06db\u06d8\u06e2\u06ec\u06e8\u06d8\u06df\u06eb\u06e1\u06db\u06e2\u06d9\u06d8\u06e0\u06ec\u06d7\u06eb\u06e6\u06d8\u06e2\u06e6\u06ec\u06e8\u06e6\u06d9"

    move-object v4, v3

    move-object/from16 v21, v19

    goto/16 :goto_0

    :sswitch_3b
    const-string v3, "rc_cam_bubb"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const-string v3, "\u06d6\u06e2\u06d6\u06df\u06df\u06e5\u06dc\u06da\u06df\u06d7\u06e4\u06d6\u06d8\u06eb\u06e4\u06db"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_3c
    const-string v17, "camera_button_description"

    const-string v3, "\u06e1\u06e6\u06ec\u06ec\u06e4\u06e4\u06e6\u06ec\u06d8\u06d8\u06da\u06da\u06d6\u06d8\u06df\u06e8\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_3d
    const-string v3, "\u06e7\u06e2\u06e6\u06d8\u06d9\u06d7\u06e4\u06e1\u06e4\u06e0\u06e4\u06d9\u06e5\u06d8\u06db\u06d6\u06e8\u06d8\u06d8\u06d8\u06e5\u06e1\u06d7\u06db\u06e8\u06ec\u06e4"

    move-object v4, v3

    move-object/from16 v21, v17

    goto/16 :goto_0

    :sswitch_3e
    const-string v3, "\u06da\u06d7\u06d9\u06e0\u06d9\u06e6\u06d8\u06e7\u06d7\u06e1\u06d8\u06d9\u06dc\u06eb\u06e1\u06e2\u06e5"

    move-object v4, v3

    move-object/from16 v16, v18

    goto/16 :goto_0

    :sswitch_3f
    invoke-static/range {v21 .. v21}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "\u06dc\u06df\u06e5\u06d8\u06d6\u06e7\u06d9\u06db\u06dc\u06d8\u06d8\u06e8\u06d6\u06d9\u06dc\u06e7\u06e6\u06d7\u06e0\u06df\u06e7\u06e6\u06e5\u06e7\u06e1\u06eb"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_40
    const-string v3, "\u06d8\u06e0\u06e1\u06d8\u06e4\u06e0\u06e2\u06ec\u06e4\u06e8\u06d8\u06e1\u06d8\u06e8\u06e4\u06e0\u06eb\u06dc\u06dc\u06dc\u06d8\u06df\u06db\u06e1\u06e5\u06da\u06e5\u06d8"

    move-object v4, v3

    move-object/from16 v15, v16

    goto/16 :goto_0

    :sswitch_41
    const-string v3, "\u06e5\u06e8\u06da\u06e6\u06e0\u06e7\u06d8\u06d8\u06e8\u06d8\u06e4\u06db\u06d6\u06eb\u06d6\u06d8\u06d8\u06e4\u06e0\u06d8\u06e0\u06e5\u06dc\u06d7\u06d6\u06e1\u06d8"

    move-object v4, v3

    move-object v13, v14

    goto/16 :goto_0

    :sswitch_42
    const-string v3, "rc_chat_bubb"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v3, "\u06db\u06e4\u06d8\u06d7\u06ec\u06d6\u06eb\u06dc\u06d6\u06d8\u06e4\u06e1\u06dc\u06d8\u06d7\u06dc\u06d8\u06d8\u06db\u06e2\u06e2\u06e7\u06d9\u06da\u06d6\u06d6\u06e1\u06d8\u06ec\u06da\u06da"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_43
    const-string v11, "chats"

    const-string v3, "\u06e0\u06df\u06e7\u06eb\u06e1\u06e1\u06d6\u06e2\u06e6\u06e2\u06e4\u06df\u06e0\u06eb\u06d6\u06d8\u06eb\u06e8\u06dc"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_44
    const-string v3, "\u06db\u06e5\u06e0\u06e8\u06ec\u06df\u06db\u06eb\u06e0\u06e8\u06e4\u06e1\u06d8\u06e2\u06e7\u06eb"

    move-object v4, v3

    move-object/from16 v16, v12

    goto/16 :goto_0

    :sswitch_45
    const-string v3, "\u06df\u06dc\u06e6\u06d8\u06e2\u06d9\u06e7\u06da\u06d9\u06d6\u06ec\u06e6\u06e7\u06d8\u06e5\u06dc\u06e1\u06df\u06e0\u06d6\u06e4\u06e4\u06db\u06dc\u06ec\u06d9"

    move-object v4, v3

    move-object/from16 v21, v11

    goto/16 :goto_0

    :sswitch_46
    const-string v3, "rc_call_bubb"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v3, "\u06d7\u06da\u06e4\u06df\u06da\u06d8\u06d8\u06e8\u06dc\u06e8\u06dc\u06da\u06d6\u06da\u06da\u06d8\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_47
    const-string v9, "network_usage_calls"

    const-string v3, "\u06e0\u06e1\u06e0\u06df\u06e7\u06d6\u06d8\u06d6\u06e0\u06e0\u06e6\u06e6\u06ec\u06dc\u06e4\u06d8\u06db\u06e8\u06e1\u06d8\u06db\u06e0\u06d6\u06d8\u06e4\u06d6\u06e2\u06e4\u06e0\u06e6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_48
    const-string v3, "\u06e7\u06d9\u06dc\u06d8\u06d7\u06e2\u06e2\u06d8\u06e6\u06d8\u06d8\u06e8\u06e5\u06e0\u06e1\u06d7\u06e5\u06d6\u06db\u06e8"

    move-object v4, v3

    move-object/from16 v16, v10

    goto/16 :goto_0

    :sswitch_49
    const-string v3, "\u06d7\u06e1\u06e6\u06eb\u06e4\u06da\u06e1\u06e6\u06df\u06e0\u06d8\u06ec\u06d7\u06db\u06e8\u06d8\u06ec\u06e5\u06e1\u06e5\u06e5"

    move-object v4, v3

    move-object/from16 v21, v9

    goto/16 :goto_0

    :sswitch_4a
    const-string v8, "Title"

    const-string v3, "\u06d8\u06ec\u06e2\u06eb\u06d7\u06d7\u06e1\u06ec\u06e8\u06d8\u06ec\u06d7\u06e0\u06e7\u06e5\u06e4\u06e4\u06e5\u06dc\u06e1\u06dc\u06eb"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_4b
    const/4 v7, 0x0

    const-string v3, "\u06db\u06ec\u06e1\u06e2\u06d9\u06e1\u06d8\u06e2\u06dc\u06e8\u06d8\u06d9\u06e7\u06e7\u06e7\u06e8\u06d6\u06eb\u06e0\u06e0\u06eb\u06e0\u06e8\u06d8\u06d7\u06e7\u06d9\u06e8\u06d6\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_4c
    const-string v3, "\u06d9\u06db\u06d8\u06e2\u06e1\u06e1\u06d8\u06dc\u06e7\u06df\u06ec\u06e2\u06d7\u06e2\u06d8\u06eb\u06e7\u06dc"

    move-object v4, v3

    move-object v13, v8

    goto/16 :goto_0

    :sswitch_4d
    const-string v3, "\u06ec\u06e2\u06da\u06e2\u06dc\u06e0\u06d9\u06dc\u06e6\u06d8\u06da\u06ec\u06dc\u06d9\u06dc\u06e2\u06e7\u06e4\u06e7\u06e1\u06ec\u06e6\u06db\u06d6\u06d8"

    move-object v4, v3

    move-object v15, v7

    goto/16 :goto_0

    :sswitch_4e
    const-string v3, "transition_background_drawable"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v3, "\u06e6\u06d9\u06e7\u06df\u06ec\u06e7\u06d7\u06e7\u06d9\u06e5\u06d6\u06d6\u06eb\u06e4\u06e1\u06e0\u06d6\u06e5\u06e7\u06e8\u06e4\u06e0\u06d8\u06d7\u06e0\u06da\u06d8\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_4f
    new-instance v5, Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-direct {v5}, Lcom/gbwhatsapp/youbasha/ui/views/s;-><init>()V

    const-string v3, "\u06db\u06e1\u06eb\u06da\u06e0\u06dc\u06d8\u06ec\u06d7\u06e8\u06d8\u06d8\u06e1\u06da\u06d8\u06e8\u06dc\u06e6\u06e6\u06dc\u06d8\u06e5\u06e6\u06da\u06d7\u06d6\u06e5\u06d6\u06ec\u06d6"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_50
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    const-string v3, "\u06e5\u06e0\u06db\u06dc\u06eb\u06dc\u06e1\u06e1\u06e5\u06e4\u06e8\u06e6\u06d7\u06e1\u06e8\u06d8\u06e2\u06dc\u06e5\u06d8\u06d9\u06e8\u06e5\u06e0\u06e0\u06e1"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_51
    invoke-virtual {v5, v15}, Lcom/gbwhatsapp/youbasha/ui/views/s;->w(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "\u06eb\u06e7\u06d6\u06d8\u06eb\u06e4\u06ec\u06ec\u06da\u06df\u06e1\u06d6\u06d6\u06d8\u06e2\u06e5\u06eb"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/youbasha/ui/views/s;->A(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "\u06ec\u06e5\u06e7\u06d8\u06da\u06db\u06d8\u06e7\u06d7\u06e1\u06db\u06e1\u06db\u06e1\u06e2\u06df\u06dc\u06e4\u06dc\u06da\u06e8\u06d8\u06d8\u06e8\u06e5\u06dc\u06d8\u06e2\u06e0\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v3, v13}, Lcom/gbwhatsapp/youbasha/ui/views/s;->C(Ljava/lang/String;)V

    const-string v3, "\u06d7\u06e5\u06d6\u06d6\u06d8\u06e8\u06d8\u06e1\u06df\u06d9\u06e6\u06e2\u06df\u06ec\u06e7\u06d8\u06d8\u06ec\u06e0\u06d8\u06d8\u06d6\u06e4\u06e1\u06d9\u06da\u06e8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->F(F)V

    const-string v3, "\u06df\u06e2\u06d9\u06e6\u06e6\u06d9\u06d8\u06df\u06d8\u06d8\u06e2\u06e6\u06d9\u06eb\u06dc\u06db\u06e6\u06eb\u06e8\u06d8\u06ec\u06e8\u06e4\u06e8\u06e6\u06e8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->E(I)V

    const-string v3, "\u06ec\u06dc\u06e8\u06d8\u06e4\u06d8\u06d8\u06e5\u06e6\u06d6\u06ec\u06d9\u06d7\u06d6\u06d7\u06dc\u06d8\u06e7\u06e4\u06e4\u06df\u06e1\u06d8\u06d7\u06da\u06dc\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/views/s;->B(I)V

    const-string v3, "\u06e1\u06e5\u06e1\u06d8\u06ec\u06df\u06e6\u06e6\u06d7\u06e8\u06d8\u06e5\u06e0\u06d7\u06e0\u06e8\u06df\u06d7\u06d6\u06d8\u06e1\u06e0\u06d8\u06e0\u06df\u06dc\u06d6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_57
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->j()V

    const-string v3, "\u06e1\u06d9\u06e6\u06d8\u06db\u06dc\u06d6\u06d8\u06e6\u06d9\u06ec\u06e7\u06dc\u06d8\u06d8\u06d8\u06db\u06e0\u06d9\u06e1\u06d8\u06e5\u06dc\u06e5\u06dc"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->y(F)V

    const-string v3, "\u06e0\u06d7\u06d7\u06e0\u06d6\u06e4\u06df\u06e8\u06e6\u06d8\u06e0\u06e4\u06e8\u06d8\u06e6\u06dc\u06e6\u06ec\u06e6\u06e8\u06dc\u06e2\u06e0\u06e4\u06da\u06e4"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->x(F)V

    const-string v3, "\u06dc\u06da\u06e5\u06d8\u06eb\u06e2\u06df\u06d7\u06da\u06da\u06d6\u06e0\u06db\u06df\u06e0\u06eb\u06d6\u06da\u06e7\u06e6\u06e6\u06e0\u06e7\u06eb\u06dc\u06db"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->z(I)V

    const-string v3, "\u06df\u06ec\u06ec\u06df\u06e1\u06e2\u06e8\u06d6\u06d6\u06d8\u06e4\u06d6\u06e7\u06eb\u06d9\u06dc\u06e5\u06db\u06e5\u06d8\u06e2\u06e2\u06e5\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5b
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i()V

    const-string v3, "\u06e2\u06e2\u06e6\u06e4\u06dc\u06e6\u06e0\u06e6\u06d7\u06da\u06d9\u06e2\u06da\u06e6\u06e1\u06d6\u06d7\u06e7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/views/s;->r(Ljava/lang/String;)V

    const-string v3, "\u06eb\u06d6\u06ec\u06df\u06e8\u06e6\u06d8\u06dc\u06da\u06d6\u06d8\u06d7\u06e1\u06db\u06d6\u06eb\u06df\u06e1\u06e7\u06d6"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/views/s;->t(F)V

    const-string v3, "\u06e7\u06d9\u06e4\u06d9\u06eb\u06e1\u06d8\u06e0\u06dc\u06e5\u06d8\u06e5\u06db\u06d9\u06eb\u06db\u06e2"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5e
    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const-string v3, "\u06df\u06d8\u06df\u06df\u06e5\u06e4\u06d6\u06eb\u06e6\u06e6\u06df\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06e6\u06d9\u06df\u06d8\u06e5\u06e7\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_5f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v4}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v38

    move-object/from16 v0, p0

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u06da\u06e4\u06e0\u06dc\u06d8\u06e7\u06d8\u06d6\u06d6\u06e0\u06e2\u06ec\u06eb\u06e5\u06eb"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_60
    new-instance v3, Lcom/gbwhatsapp/youbasha/ui/views/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/v;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v3, "\u06dc\u06e6\u06dc\u06e0\u06e0\u06e2\u06e1\u06e7\u06ec\u06da\u06e7\u06e0\u06ec\u06e2\u06e5\u06d8\u06da\u06d8\u06da\u06ec\u06e4\u06e5\u06d8\u06d7\u06eb\u06e6\u06d8\u06da\u06dc\u06e1"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_61
    invoke-direct/range {p0 .. p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    const-string v3, "\u06d7\u06da\u06e5\u06e5\u06d9\u06e5\u06d8\u06d6\u06db\u06e1\u06e4\u06d7\u06e8\u06d8\u06da\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_62
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v3, "\u06df\u06e4\u06df\u06d6\u06eb\u06e2\u06e8\u06d6\u06df\u06e0\u06dc\u06d6\u06d8\u06e2\u06d7\u06e6\u06d8\u06e8\u06e7\u06d8\u06e4\u06eb\u06ec\u06ec\u06da\u06eb"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_63
    const-string v3, "\u06e5\u06e7\u06d6\u06e5\u06db\u06d9\u06e7\u06e8\u06e7\u06d8\u06e8\u06d7\u06e2\u06e7\u06e6\u06e1\u06df\u06db\u06d6\u06dc\u06e1\u06d7"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_64
    const-string v3, "\u06df\u06d8\u06e5\u06d6\u06e4\u06e8\u06e4\u06e8\u06dc\u06d8\u06d7\u06e6\u06ec\u06e6\u06da\u06d7\u06e5\u06d6\u06d7\u06ec\u06d9\u06e1\u06e2\u06d7\u06e7\u06df\u06d6\u06e4"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_65
    const-string v3, "\u06d9\u06e7\u06e8\u06d8\u06e0\u06e2\u06ec\u06e7\u06e4\u06d8\u06e0\u06e7\u06e0\u06eb\u06e5\u06e5\u06e2\u06e7\u06d6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_66
    const-string v3, "\u06e1\u06e7\u06df\u06db\u06e5\u06e8\u06e2\u06e1\u06e4\u06ec\u06e8\u06e2\u06e5\u06dc\u06d6\u06df\u06da\u06dc\u06d9\u06d7\u06e2\u06e5\u06d7\u06e4\u06e1\u06d6\u06e5\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_67
    const-string v3, "\u06db\u06db\u06e5\u06d9\u06d7\u06e0\u06df\u06e2\u06e5\u06d8\u06e8\u06e1\u06dc\u06d8\u06d9\u06e2\u06e6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_68
    const-string v3, "\u06d8\u06d8\u06d8\u06d8\u06e7\u06e8\u06e2\u06e6\u06ec\u06e8\u06e8\u06e1\u06e6\u06e1\u06dc\u06d8\u06d6\u06e2\u06da\u06e5\u06db\u06d8\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_69
    const-string v3, "\u06e5\u06df\u06e8\u06e8\u06d8\u06d6\u06e2\u06e1\u06e8\u06d9\u06d8\u06e5\u06d7\u06e8\u06e5\u06e4\u06eb\u06e5\u06ec\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_6a
    const-string v3, "\u06e4\u06e4\u06d8\u06db\u06d7\u06e8\u06e1\u06e6\u06eb\u06e4\u06eb\u06e4\u06e2\u06eb\u06d9"

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "\u06e0\u06ec\u06d9\u06d6\u06d7\u06e1\u06d8\u06ec\u06e5\u06e1\u06d8\u06ec\u06e5\u06db\u06d6\u06eb\u06ec"

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "\u06db\u06e8\u06e6\u06d8\u06e6\u06d6\u06eb\u06dc\u06e8\u06df\u06d9\u06e5\u06d7\u06db\u06d7\u06eb\u06e1\u06ec\u06d8\u06e0\u06e1\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "\u06e4\u06e2\u06e5\u06eb\u06d8\u06d6\u06e8\u06e1\u06e4\u06df\u06d9\u06dc\u06d8\u06e6\u06e1\u06ec"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_6b
    const-string v3, "\u06da\u06d7\u06d9\u06e0\u06d9\u06e6\u06d8\u06e7\u06d7\u06e1\u06d8\u06d9\u06dc\u06eb\u06e1\u06e2\u06e5"

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "\u06dc\u06e8\u06e5\u06e1\u06e4\u06d6\u06e0\u06e2\u06e1\u06db\u06d7\u06d9\u06df\u06e1\u06df\u06db\u06e2\u06e2\u06e5"

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "\u06ec\u06d6\u06df\u06e5\u06dc\u06d7\u06e2\u06e0\u06da\u06da\u06d9\u06dc\u06d8\u06e7\u06db"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_6c
    const-string v3, "\u06e0\u06e2\u06e7\u06db\u06e4\u06ec\u06db\u06e8\u06e2\u06e2\u06e4\u06e8\u06d9\u06e2\u06db\u06eb\u06e0\u06dc\u06d8\u06da\u06d6\u06ec\u06e4\u06e8\u06e1"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_6d
    const-string v3, "\u06ec\u06e2\u06da\u06e2\u06dc\u06e0\u06d9\u06dc\u06e6\u06d8\u06da\u06ec\u06dc\u06d9\u06dc\u06e2\u06e7\u06e4\u06e7\u06e1\u06ec\u06e6\u06db\u06d6\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_6e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74cb9a60 -> :sswitch_2
        -0x7292f7f9 -> :sswitch_1e
        -0x70a455df -> :sswitch_7
        -0x7061c8b8 -> :sswitch_3a
        -0x6eebd503 -> :sswitch_61
        -0x6edac8dc -> :sswitch_10
        -0x6ec51ddf -> :sswitch_56
        -0x6d9395df -> :sswitch_4
        -0x6d224b4d -> :sswitch_2b
        -0x6bee4613 -> :sswitch_13
        -0x6ac1b684 -> :sswitch_5a
        -0x69f86f62 -> :sswitch_5d
        -0x66731ec6 -> :sswitch_4f
        -0x65ef7a19 -> :sswitch_22
        -0x64cc725d -> :sswitch_a
        -0x64b79a8a -> :sswitch_2a
        -0x60cc65d1 -> :sswitch_33
        -0x5f5cb48c -> :sswitch_4d
        -0x5f4496c0 -> :sswitch_30
        -0x575f124a -> :sswitch_21
        -0x54230a2f -> :sswitch_4c
        -0x4fe0fb3e -> :sswitch_31
        -0x4f84db62 -> :sswitch_35
        -0x4dd69e0d -> :sswitch_8
        -0x4bfa6edb -> :sswitch_47
        -0x49ecd963 -> :sswitch_6b
        -0x48c2f5d3 -> :sswitch_22
        -0x4667530b -> :sswitch_3
        -0x4649089b -> :sswitch_49
        -0x3f41f6b1 -> :sswitch_22
        -0x3c4c3509 -> :sswitch_2c
        -0x36c35524 -> :sswitch_5
        -0x321ca920 -> :sswitch_37
        -0x320e5e1b -> :sswitch_b
        -0x2c6165d4 -> :sswitch_10
        -0x2b739560 -> :sswitch_43
        -0x26fb5c4e -> :sswitch_9
        -0x2484ff12 -> :sswitch_22
        -0x235dd0da -> :sswitch_26
        -0x22cbd980 -> :sswitch_54
        -0x1eba0352 -> :sswitch_38
        -0x1df9d0cf -> :sswitch_62
        -0x1c58bdb6 -> :sswitch_42
        -0x1bac35f9 -> :sswitch_6
        -0x1b3cb11c -> :sswitch_4a
        -0x17241f1f -> :sswitch_41
        -0x15402632 -> :sswitch_57
        -0x14cea4b8 -> :sswitch_3c
        -0x113765f1 -> :sswitch_3f
        -0xad99477 -> :sswitch_11
        -0xa088f3e -> :sswitch_6c
        -0x61c2b09 -> :sswitch_3b
        -0x591fafd -> :sswitch_10
        -0x58afd60 -> :sswitch_0
        -0x4b1b057 -> :sswitch_44
        -0x65f134 -> :sswitch_3e
        0xf3070a -> :sswitch_59
        0xdfd7370 -> :sswitch_6b
        0xf44ef4c -> :sswitch_3d
        0x133b1a3b -> :sswitch_20
        0x149cfd58 -> :sswitch_17
        0x1bf4ac1c -> :sswitch_5e
        0x1f15034f -> :sswitch_36
        0x210769ff -> :sswitch_6b
        0x361b458b -> :sswitch_6e
        0x36407469 -> :sswitch_39
        0x37655010 -> :sswitch_52
        0x3cac6e33 -> :sswitch_55
        0x44932acd -> :sswitch_45
        0x468f9b13 -> :sswitch_10
        0x4b87baae -> :sswitch_5c
        0x4e29d5e1 -> :sswitch_f
        0x51a0f57c -> :sswitch_18
        0x5755de6d -> :sswitch_10
        0x58525e0f -> :sswitch_60
        0x5b2c2eb0 -> :sswitch_6d
        0x5f03e2c5 -> :sswitch_46
        0x619c3490 -> :sswitch_32
        0x64d21b79 -> :sswitch_51
        0x65f56f96 -> :sswitch_12
        0x6b0fab29 -> :sswitch_53
        0x6c0d2d87 -> :sswitch_48
        0x6c2e1216 -> :sswitch_1f
        0x6c37468d -> :sswitch_19
        0x6c5a335d -> :sswitch_6b
        0x6d2fe825 -> :sswitch_4e
        0x6e5a2be3 -> :sswitch_5b
        0x715e447f -> :sswitch_50
        0x725e8169 -> :sswitch_1
        0x75087236 -> :sswitch_5f
        0x78ffc03b -> :sswitch_40
        0x797d9c27 -> :sswitch_58
        0x7b486c08 -> :sswitch_34
        0x7e2a8bfb -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x674d17ee -> :sswitch_d
        -0x37611ec7 -> :sswitch_e
        -0x11fc9f11 -> :sswitch_c
        0x2eb1ba00 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x18201c48 -> :sswitch_69
        -0x181d1602 -> :sswitch_67
        0x141ceda2 -> :sswitch_66
        0x1be10451 -> :sswitch_65
        0x3070fa6f -> :sswitch_63
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x72f0650d -> :sswitch_14
        -0x6848b23d -> :sswitch_15
        -0x35b3ce7a -> :sswitch_64
        -0x15e82b04 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0xcd46c24 -> :sswitch_1b
        0x24a62f13 -> :sswitch_1a
        0x65d5332e -> :sswitch_1d
        0x7003f46c -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4835dda4 -> :sswitch_23
        -0x46be7626 -> :sswitch_22
        -0x1c969a75 -> :sswitch_24
        0x783c37e8 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x35c101cd -> :sswitch_29
        -0x1e05293d -> :sswitch_68
        0x3b819f37 -> :sswitch_27
        0x42a69115 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1e7beab3 -> :sswitch_6a
        0xcbadb44 -> :sswitch_2d
        0x47d5ba85 -> :sswitch_2e
        0x5f3fd651 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06dc\u06e5\u06e8\u06eb\u06d6\u06ec\u06d7\u06e6\u06ec\u06e5\u06d6\u06eb\u06d9\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x313

    const v4, -0x7555d81f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d6\u06e5\u06d8\u06d6\u06e2\u06e1\u06d8\u06eb\u06e7\u06e5\u06d9\u06e0\u06d8\u06d8\u06d9\u06dc\u06df\u06da\u06e1\u06e8\u06d6\u06d7\u06e1\u06d8\u06ec\u06e4\u06e8\u06e2\u06e7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d8\u06d6\u06d8\u06e6\u06ec\u06db\u06e4\u06db\u06e8\u06db\u06d9\u06e6\u06e0\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v0, "\u06d8\u06ec\u06dc\u06d8\u06d7\u06e4\u06ec\u06e4\u06d8\u06d8\u06df\u06e6\u06e6\u06d8\u06d9\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    const-string v0, "\u06d7\u06d7\u06e7\u06e2\u06e5\u06d8\u06d8\u06e5\u06e1\u06d8\u06d8\u06d7\u06e8\u06e5\u06e7\u06d9\u06e8\u06d8\u06d7\u06d8\u06d7\u06d7\u06e6\u06e7\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5456fc5f -> :sswitch_1
        0x3de0c9c -> :sswitch_0
        0x36a91fdd -> :sswitch_4
        0x49476337 -> :sswitch_2
        0x53ff01f1 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06df\u06da\u06e8\u06da\u06e8\u06dc\u06d8\u06e2\u06e1\u06e4\u06e6\u06d7\u06d9\u06df\u06e7\u06d6\u06d8"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x16e

    const v5, 0xf371baa

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06dc\u06d7\u06e7\u06e5\u06d8\u06e6\u06ec\u06eb\u06e4\u06d8\u06e8\u06d8\u06d8\u06e8\u06d8\u06d8\u06d6\u06d7\u06e7\u06d8\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e4\u06e8\u06d8\u06da\u06db\u06e4\u06ec\u06d6\u06ec\u06db\u06df\u06d8\u06d8\u06d7\u06e8\u06e2\u06d6\u06e8\u06e7\u06e0\u06d9\u06e5\u06d8\u06d8\u06d8\u06dc\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v0, "\u06e0\u06e6\u06d7\u06d9\u06e0\u06d6\u06d8\u06e2\u06d8\u06d8\u06d8\u06df\u06dc\u06db\u06e5\u06d7\u06e5\u06d8\u06e8\u06e0\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    const-string v0, "\u06ec\u06e1\u06e0\u06e2\u06e1\u06e6\u06d8\u06e2\u06dc\u06ec\u06e1\u06d8\u06d8\u06d8\u06e5\u06e1\u06d9\u06d8\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const v3, -0x5ae6b5d9

    const-string v0, "\u06e4\u06e0\u06dc\u06e1\u06e7\u06da\u06e0\u06e1\u06e1\u06e6\u06df\u06d8\u06d8\u06d8\u06d8\u06e7\u06d9\u06d7\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06dc\u06d9\u06e2\u06e7\u06e4\u06e6\u06e0\u06df\u06eb\u06db\u06ec\u06e5\u06d6\u06d8\u06e5\u06e1\u06d6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06db\u06e0\u06e4\u06da\u06e7\u06e5\u06da\u06dc\u06dc\u06e6\u06e7\u06d8\u06d9\u06e8\u06e0\u06eb\u06ec\u06da\u06ec\u06e5\u06eb"

    goto :goto_1

    :sswitch_6
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e6\u06e8\u06eb\u06e0\u06e0\u06e6\u06e7\u06eb\u06d9\u06dc\u06e1\u06eb\u06e6\u06d8\u06df\u06d8\u06d9\u06dc\u06dc\u06dc\u06d8\u06e8\u06d8\u06d6\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06da\u06e2\u06e2\u06e7\u06ec\u06d8\u06d8\u06d9\u06df\u06e0\u06e4\u06e7\u06ec\u06ec\u06d7\u06d7\u06da\u06d6\u06e6\u06d8\u06e4\u06e6\u06e1\u06d8\u06e8\u06db\u06df\u06e1\u06e5\u06e7"

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06df\u06d6\u06dc\u06d8\u06e4\u06e0\u06eb\u06e8\u06da\u06dc\u06e1\u06d9\u06d6\u06d6\u06d6\u06e6\u06d8\u06e2\u06d8\u06e2\u06e0\u06d6\u06ec\u06d6\u06ec\u06e6"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06df\u06d6\u06dc\u06d8\u06e4\u06e0\u06eb\u06e8\u06da\u06dc\u06e1\u06d9\u06d6\u06d6\u06d6\u06e6\u06d8\u06e2\u06d8\u06e2\u06e0\u06d6\u06ec\u06d6\u06ec\u06e6"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ab500fc -> :sswitch_3
        -0x23c57b26 -> :sswitch_4
        -0x215b7200 -> :sswitch_a
        -0x1d136480 -> :sswitch_0
        0x2017d7b4 -> :sswitch_2
        0x259a2c25 -> :sswitch_8
        0x689ce4f3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d617302 -> :sswitch_6
        -0x66651165 -> :sswitch_5
        0x8135172 -> :sswitch_7
        0x398c4fee -> :sswitch_9
    .end sparse-switch
.end method

.method private synthetic h()V
    .locals 4

    const-string v0, "\u06d6\u06d8\u06e2\u06dc\u06ec\u06e4\u06e8\u06e6\u06dc\u06d8\u06da\u06e1\u06e6\u06da\u06da\u06e5\u06d8\u06d6\u06eb\u06e5\u06d8\u06e1\u06e1\u06e6\u06d8\u06d6\u06dc\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    const v3, -0x61266a05

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d8\u06d6\u06e2\u06db\u06e6\u06d8\u06e0\u06e4\u06dc\u06e4\u06e7\u06e5\u06d8\u06df\u06eb\u06e0\u06e4\u06e7\u06e6\u06d8\u06d7\u06e2\u06d7\u06eb\u06e2\u06e1"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u06d6\u06e4\u06e7\u06d9\u06db\u06dc\u06d8\u06e6\u06d7\u06e4\u06ec\u06d7\u06e0\u06d9\u06d6\u06e4\u06db\u06d7\u06e6\u06d8\u06ec\u06e1\u06d7\u06d9\u06d7\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b670425 -> :sswitch_2
        -0x2de13842 -> :sswitch_1
        0x40cc6591 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public activate()V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06ec\u06e5\u06da\u06e7\u06e4\u06eb\u06d9\u06d8\u06d8\u06da\u06d6\u06eb\u06db\u06e5\u06e0\u06dc\u06e8\u06ec\u06eb\u06dc\u06df\u06e8\u06e2\u06d7\u06d6\u06e5\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x34f

    const v5, -0x23316340

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d9\u06dc\u06d8\u06e2\u06e7\u06e5\u06e0\u06e2\u06db\u06da\u06ec\u06d9\u06d7\u06d8\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06d7\u06e6\u06d6\u06e1\u06e4\u06df\u06d8\u06da\u06e1\u06dc\u06dc\u06df\u06e4\u06da\u06e8\u06d6\u06d8\u06d9\u06d7\u06d7\u06da\u06e4\u06d6\u06d8\u06e8\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const-string v0, "\u06d9\u06e0\u06e6\u06d8\u06da\u06e4\u06d6\u06d8\u06db\u06e8\u06e8\u06d8\u06dc\u06d8\u06e8\u06e2\u06d7\u06d8\u06e1\u06da\u06e4\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e7\u06d8\u06e6\u06d8\u06e4\u06d9\u06e5\u06d8\u06eb\u06e7\u06d9\u06d6\u06e1\u06e2\u06e1\u06d7\u06ec\u06d6\u06d8\u06e1\u06df\u06dc\u06e6\u06e6\u06e2\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-string v0, "\u06d7\u06e2\u06e4\u06e4\u06e4\u06d8\u06d8\u06d7\u06d8\u06df\u06e6\u06da\u06dc\u06ec\u06ec\u06e5\u06da\u06e6\u06e6\u06e1\u06d9\u06e1\u06d6\u06e2\u06e8\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, "\u06e5\u06d6\u06e0\u06e6\u06e0\u06d6\u06d8\u06d6\u06e4\u06e4\u06e8\u06dc\u06db\u06dc\u06ec\u06d8\u06d8\u06da\u06e4\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/u;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/u;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "\u06e7\u06dc\u06e8\u06d8\u06d8\u06e5\u06dc\u06d8\u06d6\u06e0\u06e5\u06d8\u06ec\u06db\u06e2\u06e2\u06e1\u06e5\u06d8\u06df\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06df\u06e6\u06dc\u06e6\u06da\u06d8\u06dc\u06d9\u06e2\u06dc\u06ec\u06e1\u06e2\u06db\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const v1, -0x705ff974

    const-string v0, "\u06e8\u06db\u06d8\u06ec\u06ec\u06db\u06df\u06e0\u06eb\u06d7\u06da\u06e8\u06e7\u06d7\u06e8\u06d8\u06e7\u06e6\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e1\u06e2\u06e7\u06eb\u06dc\u06db\u06e1\u06eb\u06db\u06e5\u06e0\u06d7\u06e2\u06e1\u06e4\u06d7\u06e4\u06e2\u06df\u06d9\u06e2\u06d6\u06d8\u06e5\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e0\u06d8\u06e6\u06d8\u06d7\u06d9\u06e6\u06e5\u06d8\u06dc\u06da\u06e2\u06e1\u06d6\u06d7\u06da\u06e6\u06e5\u06d6\u06dc\u06e5\u06d8\u06d7\u06e5\u06eb\u06da\u06e2"

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06ec\u06e8\u06d8\u06d8\u06eb\u06d6\u06d8\u06e7\u06e6\u06eb\u06e2\u06d7\u06e0\u06d9\u06df\u06d8\u06d8\u06e5\u06e1\u06e5\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e8\u06e0\u06dc\u06d8\u06e6\u06d7\u06d8\u06e2\u06d9\u06ec\u06ec\u06ec\u06d7\u06d6\u06da\u06ec\u06e2\u06e7\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const-string v1, "\u06e4\u06db\u06d8\u06e0\u06e7\u06e2\u06d7\u06eb\u06d8\u06e0\u06e8\u06dc\u06e1\u06e2\u06e6\u06d8"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d6\u06df\u06e1\u06d8\u06e7\u06dc\u06e5\u06d8\u06df\u06e2\u06df\u06eb\u06e2\u06e6\u06d8\u06e1\u06df\u06e1\u06d8\u06ec\u06d6\u06e4\u06e2\u06dc\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const-string v0, "\u06db\u06db\u06e8\u06e6\u06e4\u06db\u06e1\u06e1\u06ec\u06e5\u06e0\u06e1\u06d8\u06ec\u06e4\u06d8\u06da\u06ec\u06e6\u06d8\u06d8\u06e7\u06db\u06ec\u06eb\u06e5\u06d9\u06da\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    const v1, 0x18cc1388

    const-string v0, "\u06d7\u06e8\u06d7\u06e2\u06e2\u06d8\u06e1\u06e4\u06da\u06e5\u06e7\u06ec\u06ec\u06e4\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06dc\u06d7\u06e4\u06e0\u06d8\u06eb\u06df\u06e2\u06e8\u06d8\u06eb\u06df\u06df\u06d6\u06e7\u06e2\u06e2\u06d6\u06d8\u06d8\u06eb\u06d9\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06d9\u06dc\u06d9\u06d7\u06e1\u06e7\u06d8\u06e5\u06e7\u06d7\u06e7\u06d7\u06df\u06db\u06d8\u06da\u06eb\u06db\u06d6\u06e0\u06e6\u06d6"

    goto :goto_2

    :sswitch_11
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:Z

    if-nez v0, :cond_1

    const-string v0, "\u06d8\u06e1\u06dc\u06d8\u06e5\u06e1\u06e7\u06d8\u06e2\u06dc\u06d8\u06d8\u06e5\u06da\u06d9\u06e8\u06d9\u06d9\u06e0\u06ec\u06e8\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v0, "\u06df\u06dc\u06e1\u06d8\u06eb\u06d8\u06e4\u06db\u06db\u06da\u06df\u06e8\u06e2\u06e5\u06e1\u06e2\u06ec\u06d8\u06dc\u06d6\u06e5\u06e5\u06d6\u06d9\u06e2"

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06df\u06e1\u06e6\u06df\u06ec\u06e5\u06d8\u06e7\u06e5\u06e2\u06df\u06dc\u06e5\u06e0\u06dc\u06d6\u06d8\u06df\u06d6\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const v1, 0x40d9be8

    const-string v0, "\u06d8\u06d9\u06e4\u06e0\u06e7\u06e5\u06d8\u06e2\u06e4\u06da\u06ec\u06e0\u06e6\u06d8\u06d9\u06dc\u06dc\u06d8\u06e8\u06da\u06e4\u06eb\u06db\u06e8\u06d8\u06ec\u06e4\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->l()I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const-string v0, "\u06e0\u06e2\u06d6\u06e7\u06eb\u06d9\u06df\u06df\u06e8\u06d7\u06e1\u06d8\u06e8\u06e5\u06e7\u06da\u06d9\u06df"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e1\u06e1\u06ec\u06e7\u06dc\u06e1\u06d6\u06e7\u06d8\u06d9\u06eb\u06da\u06d8\u06e2\u06eb\u06e7\u06d6\u06e1"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06dc\u06eb\u06e1\u06d8\u06da\u06dc\u06e6\u06e6\u06e7\u06d8\u06d6\u06d9\u06d6\u06d9\u06e8\u06e6\u06da\u06dc\u06d8\u06d8\u06db\u06e5\u06d8"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06d8\u06e6\u06e0\u06d8\u06e4\u06e7\u06df\u06e1\u06e8\u06d8\u06da\u06e4\u06e5\u06eb\u06e0\u06d6\u06e8\u06db\u06db\u06d7\u06d8\u06dc\u06d8\u06df\u06e8\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06dc\u06d7\u06e4\u06e0\u06d8\u06eb\u06df\u06e2\u06e8\u06d8\u06eb\u06df\u06df\u06d6\u06e7\u06e2\u06e2\u06d6\u06d8\u06d8\u06eb\u06d9\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d8\u06e8\u06e1\u06e0\u06d6\u06e0\u06e7\u06e1\u06e7\u06e7\u06e4\u06ec\u06d9\u06d9\u06e5\u06d8\u06da\u06d7\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06dc\u06e8\u06da\u06df\u06e0\u06e6\u06d8\u06da\u06db\u06e5\u06db\u06d7\u06df\u06e5\u06d9\u06e6\u06d8\u06da\u06df\u06e7\u06e2\u06db\u06e8\u06d8\u06df\u06ec\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06d8\u06e8\u06e1\u06e0\u06d6\u06e0\u06e7\u06e1\u06e7\u06e7\u06e4\u06ec\u06d9\u06d9\u06e5\u06d8\u06da\u06d7\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64726c4a -> :sswitch_14
        -0x62d42c04 -> :sswitch_1
        -0x5b409e87 -> :sswitch_3
        -0x511ae81a -> :sswitch_6
        -0x50958af9 -> :sswitch_0
        -0x1853c6c5 -> :sswitch_7
        -0x183f5400 -> :sswitch_8
        -0x18361916 -> :sswitch_f
        -0xb8849ae -> :sswitch_d
        0x1eac39c2 -> :sswitch_5
        0x29fe865e -> :sswitch_4
        0x3220c619 -> :sswitch_1c
        0x352eaa5c -> :sswitch_18
        0x43f84c5c -> :sswitch_2
        0x4515b06a -> :sswitch_1b
        0x4f669308 -> :sswitch_c
        0x6de262f2 -> :sswitch_e
        0x70a966b3 -> :sswitch_19
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :sswitch_data_1
    .sparse-switch
        -0x605fe831 -> :sswitch_9
        -0x3618f4df -> :sswitch_b
        0x1c3a2ebb -> :sswitch_1a
        0x6b489907 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3df729fc -> :sswitch_12
        -0x2c0cac9a -> :sswitch_11
        0xcf9af74 -> :sswitch_10
        0x22ca0e5d -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x717e7bab -> :sswitch_16
        0x20ec00e5 -> :sswitch_15
        0x37c8113f -> :sswitch_10
        0x4b8003a7 -> :sswitch_17
    .end sparse-switch
.end method

.method public deactivate()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06d9\u06d7\u06dc\u06d7\u06d6\u06d8\u06eb\u06eb\u06ec\u06d9\u06eb\u06d9\u06e2\u06da\u06dc\u06e7\u06eb\u06dc\u06e0\u06e7\u06d9\u06e4\u06df\u06d9\u06df\u06da\u06e8"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1ec

    const v5, -0xadd5b8

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d8\u06e1\u06d8\u06df\u06d8\u06db\u06e4\u06db\u06ec\u06d9\u06e5\u06e5\u06e0\u06da\u06e5\u06e1\u06e5\u06d8\u06ec\u06e5\u06e1\u06d8\u06e7\u06eb\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06db\u06e8\u06e8\u06d8\u06e7\u06ec\u06d6\u06e5\u06da\u06e2\u06e6\u06e5\u06d8\u06d8\u06eb\u06e6\u06eb\u06d6\u06da\u06db\u06e8\u06ec"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const-string v0, "\u06ec\u06e4\u06dc\u06eb\u06e0\u06d8\u06d8\u06d8\u06e6\u06dc\u06ec\u06e1\u06d7\u06e1\u06e8\u06d8\u06e0\u06e1\u06dc\u06d8\u06e7\u06dc\u06e8\u06d8\u06e8\u06d7\u06d7"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v0, "\u06db\u06e8\u06dc\u06d8\u06e4\u06da\u06e1\u06eb\u06e6\u06d9\u06d6\u06e0\u06e4\u06e7\u06e7\u06df"

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, "\u06e4\u06da\u06e0\u06eb\u06eb\u06d6\u06ec\u06db\u06d7\u06ec\u06eb\u06e8\u06da\u06e6\u06d6"

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/t;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/t;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "\u06e2\u06dc\u06db\u06ec\u06e1\u06d8\u06d8\u06e6\u06eb\u06db\u06d6\u06df\u06d6\u06d8\u06e5\u06d8\u06e1\u06d6\u06e8\u06e1\u06eb\u06e4\u06da\u06d8\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "\u06e8\u06d6\u06e1\u06ec\u06db\u06e1\u06df\u06eb\u06dc\u06d9\u06e7\u06d6\u06d8\u06e0\u06d6\u06e2"

    goto :goto_0

    :sswitch_7
    const v3, 0x67bee526

    const-string v0, "\u06dc\u06e8\u06e1\u06eb\u06dc\u06d6\u06eb\u06d6\u06e8\u06d6\u06d9\u06da\u06e6\u06da\u06db\u06d8\u06da\u06e5\u06d9\u06da\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06da\u06dc\u06d6\u06e8\u06da\u06d8\u06d6\u06d8\u06e2\u06d8\u06d9\u06dc\u06dc\u06e4\u06e4\u06d6\u06eb\u06df\u06e0\u06e1\u06e2\u06da\u06eb\u06d7\u06d9\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06d6\u06d8\u06d8\u06e4\u06d9\u06da\u06e4\u06d7\u06e8\u06d8\u06e1\u06e4\u06e8\u06e8\u06d9\u06e1\u06e6\u06dc\u06e1\u06e1\u06e7\u06db\u06d6\u06df\u06e8\u06d8\u06d7\u06d9\u06e1"

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06da\u06dc\u06e7\u06e0\u06d7\u06eb\u06d6\u06da\u06df\u06ec\u06ec\u06e5\u06d8\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e0\u06e6\u06e6\u06da\u06e6\u06d6\u06d8\u06dc\u06e7\u06db\u06db\u06df\u06e5\u06e7\u06d8\u06da\u06da\u06ec\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06db\u06db\u06e2\u06dc\u06e7\u06df\u06d8\u06d8\u06e5\u06d8\u06d9\u06e4\u06e6\u06e2\u06e6\u06ec\u06df\u06e6\u06e7\u06db\u06d9\u06e7\u06e7\u06e7\u06d6\u06ec\u06e1\u06e7"

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    const-string v0, "\u06e0\u06df\u06e0\u06d9\u06e2\u06e1\u06e8\u06d7\u06d6\u06e1\u06d6\u06d6\u06d8\u06e8\u06e5\u06e1\u06d8\u06e7\u06ec\u06dc\u06d6\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d
    const v3, -0xa01ddf7

    const-string v0, "\u06eb\u06d8\u06e2\u06dc\u06e8\u06d6\u06d8\u06df\u06dc\u06e8\u06db\u06e2\u06e8\u06d8\u06d7\u06e8\u06e7\u06e7\u06e6\u06df\u06e5\u06e5\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e2\u06d9\u06d6\u06eb\u06e6\u06d7\u06ec\u06d7\u06ec\u06d7\u06e5\u06d8\u06dc\u06e4\u06d6\u06d8\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e4\u06d6\u06d6\u06d6\u06eb\u06db\u06d7\u06e4\u06ec\u06d9\u06e1\u06db\u06ec\u06db\u06db\u06d6\u06d8\u06db\u06dc\u06d8\u06eb\u06da\u06d7\u06df"

    goto :goto_2

    :sswitch_f
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:Z

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06dc\u06e0\u06e6\u06e1\u06d8\u06db\u06d6\u06e1\u06d8\u06df\u06ec\u06e8\u06da\u06e4\u06d6\u06d8\u06ec\u06e7\u06d6\u06d8\u06e8\u06e1\u06e1\u06d8\u06dc\u06eb\u06e1"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06da\u06e8\u06e7\u06d8\u06d7\u06d7\u06dc\u06d8\u06e6\u06e1\u06d6\u06dc\u06d9\u06e4"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e6\u06e8\u06e2\u06e1\u06e5\u06db\u06ec\u06eb\u06d6\u06df\u06db\u06e1\u06dc\u06e4\u06d8\u06d8\u06da\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e2\u06d9\u06d6\u06eb\u06e6\u06d7\u06ec\u06d7\u06ec\u06d7\u06e5\u06d8\u06dc\u06e4\u06d6\u06d8\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b7fde0f -> :sswitch_6
        -0x5212de9a -> :sswitch_3
        -0x2d6b6cd9 -> :sswitch_2
        -0x22a21187 -> :sswitch_5
        -0x114f58eb -> :sswitch_0
        0x17b4bd6f -> :sswitch_7
        0x37152985 -> :sswitch_4
        0x4d187bf1 -> :sswitch_d
        0x4f5e4ac5 -> :sswitch_e
        0x51e3c889 -> :sswitch_12
        0x628a4caf -> :sswitch_1
        0x646f7353 -> :sswitch_c
        0x7fef3c0b -> :sswitch_13
    .end sparse-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :sswitch_data_1
    .sparse-switch
        -0x6164bdc9 -> :sswitch_a
        -0x54fb2201 -> :sswitch_8
        0x9ab246b -> :sswitch_b
        0x680c8159 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fe54481 -> :sswitch_e
        0x213bc071 -> :sswitch_f
        0x282b6467 -> :sswitch_10
        0x5af4fcba -> :sswitch_11
    .end sparse-switch
.end method

.method public getCurrentStateColor()I
    .locals 4

    const-string v0, "\u06d7\u06df\u06e7\u06d9\u06e8\u06d9\u06eb\u06e6\u06eb\u06d8\u06e7\u06e1\u06df\u06e1\u06e8\u06db\u06e8\u06eb\u06db\u06db\u06dc\u06db\u06e7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x286

    const v3, -0x3434dcfc    # -2.6625544E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06ec\u06d6\u06d8\u06eb\u06e7\u06d6\u06e4\u06db\u06e1\u06d8\u06da\u06e4\u06dc\u06e6\u06e6\u06e6\u06d8\u06e5\u06dc\u06dc\u06d8\u06da\u06e4\u06d9"

    goto :goto_0

    :sswitch_1
    const v1, -0x28e83334

    const-string v0, "\u06e5\u06da\u06da\u06e4\u06e0\u06e2\u06d9\u06ec\u06eb\u06dc\u06d6\u06e1\u06d8\u06e2\u06e7\u06ec\u06d8\u06e4\u06e4\u06da\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d7\u06ec\u06dc\u06d6\u06da\u06df\u06e0\u06e1\u06d8\u06da\u06e0\u06db\u06dc\u06d9\u06e8\u06e2\u06da\u06d7\u06db\u06d6\u06e2"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e7\u06e7\u06da\u06db\u06d8\u06d9\u06e8\u06df\u06e8\u06eb\u06e1\u06d8"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06df\u06d9\u06e4\u06df\u06df\u06e1\u06e2\u06e8\u06ec\u06d9\u06d7\u06d8\u06e0\u06d6\u06d8\u06db\u06d6\u06e1\u06d8\u06d8\u06d8\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e6\u06d7\u06dc\u06d8\u06ec\u06e2\u06ec\u06e2\u06d8\u06e0\u06e5\u06ec\u06e7\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06e7\u06e1\u06d8\u06e2\u06dc\u06d8\u06d8\u06d8\u06dc\u06ec\u06da\u06d7\u06d8\u06d8\u06e5\u06e2\u06e4\u06e5\u06d8\u06e6\u06d7\u06da"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->e()I

    move-result v0

    :goto_2
    return v0

    :sswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->f()I

    move-result v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4db739a9 -> :sswitch_6
        -0xf12163d -> :sswitch_7
        0x1715b0ca -> :sswitch_0
        0x76da1e1a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x634a0b2d -> :sswitch_2
        -0x5df378c9 -> :sswitch_4
        -0x528c791 -> :sswitch_3
        0x349e53d3 -> :sswitch_5
    .end sparse-switch
.end method

.method i()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e0\u06e0\u06e8\u06db\u06e5\u06e1\u06e5\u06dc\u06e8\u06df\u06e6\u06d8\u06e6\u06df\u06e5\u06e5\u06e7\u06e8\u06d8\u06e4\u06d7\u06e7\u06da\u06e6\u06db\u06d8\u06d7\u06d6\u06d8"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x248

    const v5, 0x52903b08

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06eb\u06eb\u06ec\u06db\u06dc\u06d6\u06ec\u06e4\u06e6\u06df\u06e1\u06e0\u06e8\u06e6\u06d8\u06e1\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v2

    const-string v0, "\u06e8\u06e6\u06e5\u06dc\u06db\u06e1\u06d8\u06da\u06db\u06e1\u06e8\u06e0\u06d9\u06d6\u06d6\u06dc\u06dc\u06e6"

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "tabadgeTextColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->circleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "\u06e1\u06d7\u06db\u06db\u06d6\u06e8\u06d8\u06e5\u06d7\u06e2\u06e1\u06e2\u06dc\u06db\u06df\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->q(I)V

    const-string v0, "\u06ec\u06d9\u06e7\u06db\u06d8\u06dc\u06da\u06e2\u06e5\u06d8\u06e2\u06e8\u06d8\u06db\u06e5\u06e7"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->s(I)V

    const-string v0, "\u06df\u06e7\u06df\u06d9\u06e8\u06d8\u06e0\u06e4\u06e2\u06e1\u06e0\u06ec\u06d8\u06e8\u06d6\u06d8\u06e1\u06df\u06d6\u06d8\u06db\u06e7\u06e5"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5210f676 -> :sswitch_1
        -0x28457ff4 -> :sswitch_3
        0x3ebb4e6 -> :sswitch_5
        0x1931af48 -> :sswitch_2
        0x32c5f80b -> :sswitch_4
        0x7389c815 -> :sswitch_0
    .end sparse-switch
.end method

.method public isActive()Z
    .locals 4

    const-string v0, "\u06ec\u06d8\u06e5\u06d8\u06db\u06e5\u06e1\u06d8\u06e8\u06eb\u06e6\u06e5\u06db\u06ec\u06d9\u06d8\u06e7\u06e2\u06dc\u06db\u06d9\u06df\u06eb\u06e0\u06e2\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b0

    const v3, 0x6d989f86

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06db\u06d9\u06e5\u06df\u06d7\u06df\u06da\u06e1\u06d8\u06e0\u06e1\u06e7\u06dc\u06d9\u06df"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a0802e9 -> :sswitch_1
        -0x42cdb023 -> :sswitch_0
    .end sparse-switch
.end method

.method j()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d7\u06e1\u06e8\u06d8\u06df\u06e0\u06e5\u06d8\u06e7\u06e4\u06e2\u06d9\u06ec\u06e7\u06e0\u06e5\u06e6\u06d8\u06e8\u06e1\u06eb\u06ec\u06e8\u06e0"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x3a2

    const v5, 0x6f450ed9

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06eb\u06e2\u06e0\u06e5\u06d8\u06db\u06e7\u06dc\u06d8\u06e5\u06d8\u06dc\u06d8\u06eb\u06eb\u06d8\u06d8\u06e7\u06dc"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v2

    const-string v0, "\u06eb\u06e4\u06d7\u06e8\u06e8\u06d6\u06d8\u06eb\u06e5\u06e8\u06d8\u06e5\u06e4\u06e8\u06d8\u06d9\u06d8\u06dc"

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "pagetitle_sel_picker"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "\u06d9\u06db\u06dc\u06d8\u06da\u06d7\u06db\u06e2\u06e6\u06e1\u06d7\u06d7\u06d9\u06e4\u06db\u06e1\u06d8\u06e8\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->u(I)V

    const-string v0, "\u06e8\u06dc\u06e8\u06d8\u06e5\u06da\u06dc\u06d8\u06e7\u06e8\u06e5\u06d8\u06dc\u06e7\u06dc\u06d9\u06e1\u06e4"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->v(I)V

    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06e1\u06ec\u06d6\u06e4\u06dc\u06e1\u06d8\u06e4\u06d7\u06e1\u06d8\u06e7\u06ec\u06eb\u06d9\u06eb\u06dc\u06d8\u06e1\u06e8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c1da25 -> :sswitch_5
        -0x5b44d7c9 -> :sswitch_3
        -0x7c32e63 -> :sswitch_0
        0x23a1716f -> :sswitch_4
        0x4454c27f -> :sswitch_2
        0x4e826b73 -> :sswitch_1
    .end sparse-switch
.end method

.method k(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06df\u06e4\u06e8\u06d7\u06d6\u06d8\u06d8\u06eb\u06df\u06e0\u06d7\u06e1\u06d8\u06df\u06e2\u06e1\u06d8\u06eb\u06e1\u06e6\u06db\u06db\u06e6\u06d8"

    move-object v1, v2

    move v3, v4

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x20d

    const v10, -0x4b5501d4

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06e8\u06d8\u06e5\u06e0\u06da\u06d8\u06e7\u06e1\u06d8\u06e7\u06d7\u06d9\u06e1\u06d8\u06dc\u06eb\u06e0\u06d6\u06d8\u06e4\u06e5\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d7\u06e6\u06d8\u06e7\u06e2\u06d7\u06d9\u06e2\u06df\u06e8\u06db\u06d6\u06df\u06ec\u06e0\u06e5\u06ec\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const-string v0, "\u06e8\u06dc\u06da\u06eb\u06d6\u06d8\u06d8\u06e0\u06db\u06d9\u06e7\u06e8\u06d8\u06d9\u06db\u06e8\u06d8\u06e2\u06da\u06d8\u06e7\u06db"

    move-object v8, v2

    goto :goto_0

    :sswitch_3
    const v2, 0x13799de5

    const-string v0, "\u06d6\u06e7\u06e2\u06e4\u06d8\u06e6\u06d8\u06e2\u06da\u06df\u06e2\u06dc\u06ec\u06e4\u06e7\u06e5\u06e4\u06e5\u06e2\u06e7\u06e1\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06df\u06e5\u06db\u06e5\u06e1\u06e5\u06d8\u06d8\u06e8\u06e4\u06df\u06ec\u06eb\u06e1\u06ec\u06dc\u06e1\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06dc\u06d8\u06e7\u06eb\u06db\u06e0\u06db\u06e1\u06d8\u06e1\u06df\u06d6\u06e1\u06d7\u06eb\u06e4\u06d8\u06df\u06eb\u06e0\u06dc\u06df\u06da\u06d8\u06d8\u06d7\u06db\u06ec"

    goto :goto_1

    :sswitch_5
    if-eqz v8, :cond_0

    const-string v0, "\u06dc\u06dc\u06e2\u06d8\u06e2\u06eb\u06e5\u06d6\u06da\u06db\u06d8\u06e8\u06e7\u06d9\u06d6\u06d8\u06e1\u06d6\u06e0\u06e0\u06d7\u06e8\u06db\u06ec\u06e5"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06df\u06e2\u06d7\u06e6\u06e6\u06d8\u06d8\u06ec\u06d7\u06d9\u06e8\u06e5\u06da\u06dc\u06d8\u06db\u06e8\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06db\u06d6\u06e6\u06d9\u06e5\u06eb\u06e2\u06d8\u06e4\u06dc\u06d8\u06e1\u06e2\u06ec\u06e5\u06e5\u06da\u06ec\u06d9\u06e1"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "\u06e4\u06df\u06e5\u06db\u06e5\u06e1\u06e5\u06d8\u06d8\u06e8\u06e4\u06df\u06ec\u06eb\u06e1\u06ec\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    const v2, 0x5a122141

    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06e0\u06e7\u06e7\u06db\u06eb\u06d9\u06db\u06da\u06d6\u06e5\u06da\u06e4\u06d6\u06d7\u06e2\u06df\u06e8\u06e1\u06e1\u06d8\u06d8\u06d7\u06e6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u06d8\u06d7\u06d7\u06e6\u06e5\u06d6\u06d9\u06eb\u06d6\u06d8\u06e8\u06dc\u06da\u06e6\u06da\u06e1\u06d8\u06e6\u06e7\u06e4\u06e7\u06df\u06dc\u06e5\u06e5\u06e7\u06dc\u06db\u06db"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06d6\u06e5\u06e1\u06e6\u06e7\u06d8\u06ec\u06dc\u06d9\u06da\u06e0\u06e6\u06d8\u06da\u06e8\u06d8\u06eb\u06dc\u06eb\u06e7\u06eb\u06e4"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e2\u06d6\u06eb\u06e8\u06db\u06d6\u06d8\u06dc\u06e6\u06ec\u06dc\u06e0\u06dc\u06d8\u06eb\u06eb\u06d6"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06eb\u06e4\u06e2\u06dc\u06e6\u06e8\u06eb\u06e5\u06d8\u06d8\u06d8\u06e2\u06e8\u06d8\u06e0\u06d7\u06e8\u06d8\u06da\u06d7\u06d9\u06e6\u06dc\u06dc"

    goto :goto_0

    :sswitch_d
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06d6\u06e5\u06d8\u06d8\u06e8\u06e5\u06d8\u06d6\u06e4\u06e0\u06dc\u06e8\u06d9\u06df\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    const-string v0, "\u06e6\u06e2\u06d7\u06e8\u06dc\u06e8\u06dc\u06e8\u06d6\u06e2\u06eb\u06da\u06e1\u06ec\u06d7\u06e0\u06e2\u06e5\u06e1\u06e4\u06e5\u06ec\u06d6\u06e4"

    move v7, v2

    goto :goto_0

    :sswitch_f
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "\u06d8\u06e1\u06d6\u06d8\u06e2\u06e7\u06e5\u06d8\u06e5\u06e0\u06eb\u06e0\u06e1\u06d8\u06d8\u06e8\u06e6\u06e1\u06d8\u06da\u06e4\u06da\u06db\u06d8\u06eb\u06eb\u06e2\u06e2"

    move-object v6, v2

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "\u06e2\u06e2\u06d7\u06da\u06eb\u06db\u06e6\u06d6\u06e1\u06d8\u06e4\u06d8\u06d6\u06d8\u06e1\u06dc\u06df\u06da\u06e7\u06dc\u06da\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "\u06db\u06df\u06da\u06ec\u06e2\u06e6\u06d8\u06dc\u06eb\u06ec\u06e6\u06e0\u06dc\u06d6\u06d9\u06d8\u06d8\u06ec\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06dc\u06e0\u06d8\u06e0\u06e1\u06d9\u06e8\u06eb\u06d6\u06d8\u06ec\u06e5\u06d8\u06da\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "\u06df\u06d6\u06e6\u06d8\u06d6\u06e7\u06e5\u06d8\u06e6\u06e7\u06d9\u06d9\u06e5\u06d7\u06ec\u06e2\u06d6\u06d8\u06d6\u06e5\u06e1\u06e4\u06e0\u06d7\u06dc\u06eb\u06e2\u06e4\u06d9\u06e4"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06ec\u06e8\u06e6\u06d8\u06e6\u06d6\u06e6\u06e4\u06e2\u06e6\u06e6\u06ec\u06e6\u06d6\u06e6\u06da\u06e7\u06e7\u06df\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e1\u06dc\u06e4\u06df\u06db\u06da\u06e7\u06da\u06dc\u06d8\u06e5\u06d9\u06e8\u06d8\u06df\u06e0\u06d9\u06da\u06d8\u06d6\u06e4\u06e1\u06e0\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->d()F

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "\u06e0\u06e2\u06d6\u06db\u06e8\u06eb\u06d7\u06e5\u06d8\u06e1\u06db\u06e8\u06d8\u06d7\u06e6\u06e7\u06d8\u06e7\u06d6\u06db\u06e4\u06e7\u06e2"

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u06e4\u06e1\u06e0\u06e1\u06d7\u06e4\u06d6\u06e6\u06d7\u06e7\u06db\u06da\u06da\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "new_messages_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "\u06db\u06ec\u06db\u06d7\u06e8\u06e5\u06d7\u06e0\u06dc\u06d8\u06e2\u06e5\u06ec\u06e6\u06ec\u06dc\u06d8\u06e1\u06e2\u06e1\u06da\u06e1\u06d8\u06e6\u06e0\u06e2"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->a()I

    move-result v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06e7\u06e6\u06e1\u06d8\u06e8\u06df\u06e5\u06d8\u06ec\u06e8\u06eb\u06d6\u06e0\u06ec\u06e5\u06ec\u06df\u06e0\u06db\u06e8\u06d8\u06d8\u06dc\u06e2\u06dc\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d7\u06d8\u06dc\u06d6\u06da\u06d6\u06e4\u06eb\u06d7\u06da\u06e4\u06ec\u06e0\u06dc\u06da\u06d9\u06e5\u06e1\u06e6\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    const-string v0, "\u06e5\u06e7\u06e1\u06d8\u06df\u06d7\u06d9\u06db\u06dc\u06d8\u06e0\u06d6\u06e0\u06d7\u06e5\u06e1"

    move v3, v2

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u06da\u06da\u06e1\u06d8\u06ec\u06e1\u06e7\u06e1\u06ec\u06e4\u06e1\u06e4\u06e7\u06e4\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    const-string v0, "\u06eb\u06e4\u06e5\u06d8\u06e4\u06e4\u06e5\u06e8\u06ec\u06d8\u06e8\u06db\u06e6\u06e5\u06e6\u06eb\u06eb\u06dc\u06dc\u06e6\u06dc\u06e7\u06d8\u06d6\u06e5\u06e8\u06e1\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_1e
    const v2, -0x28e2bd0d

    const-string v0, "\u06eb\u06e6\u06e7\u06da\u06ec\u06e8\u06e0\u06e7\u06e4\u06e5\u06d6\u06e0\u06e8\u06eb\u06df\u06eb\u06da\u06da\u06eb\u06e6\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_1f
    const-string v0, "\u06e2\u06e5\u06d8\u06d9\u06eb\u06e8\u06e4\u06e4\u06eb\u06d7\u06db\u06d6\u06d8\u06e4\u06d8\u06eb\u06eb\u06e8\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06da\u06df\u06d8\u06d8\u06d9\u06e6\u06ec\u06e8\u06e8\u06e6\u06d8\u06eb\u06d8\u06e1\u06d8\u06ec\u06e4\u06dc\u06df\u06eb\u06d6"

    goto :goto_3

    :sswitch_20
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v9, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ge v0, v9, :cond_2

    const-string v0, "\u06e0\u06ec\u06d6\u06db\u06e4\u06e1\u06d8\u06e2\u06df\u06e8\u06eb\u06e8\u06d8\u06e6\u06e6\u06e5\u06d8\u06d9\u06df\u06dc\u06d8"

    goto :goto_3

    :sswitch_21
    const-string v0, "\u06e7\u06e1\u06e0\u06e1\u06e0\u06d6\u06d8\u06d6\u06db\u06e5\u06e8\u06e6\u06e6\u06e7\u06d9\u06e4\u06e4\u06e1\u06da\u06da"

    goto/16 :goto_0

    :sswitch_22
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const-string v0, "\u06d8\u06d9\u06e0\u06d8\u06d9\u06e2\u06e7\u06e1\u06ec\u06d6\u06e8\u06d8\u06d8\u06df\u06d7\u06d8\u06d9\u06df\u06df\u06e1\u06e2\u06e2\u06dc\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const-string v0, "\u06e6\u06e7\u06d8\u06ec\u06dc\u06da\u06d8\u06e2\u06e1\u06d8\u06dc\u06d7\u06e4\u06ec\u06d9\u06ec\u06e4\u06e1\u06e2\u06d6\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06df\u06e0\u06e8\u06e0\u06e1\u06d8\u06e4\u06dc\u06e5\u06d8\u06d7\u06d9\u06d9\u06e5\u06df\u06e6\u06dc\u06d8\u06d8\u06da\u06e1\u06eb\u06df\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06db\u06da\u06db\u06e7\u06e0\u06e5\u06d8\u06df\u06ec\u06e2\u06da\u06e7\u06e2\u06e8\u06dc\u06e6\u06e7\u06e8\u06db\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06e6\u06e7\u06d8\u06ec\u06dc\u06da\u06d8\u06e2\u06e1\u06d8\u06dc\u06d7\u06e4\u06ec\u06d9\u06ec\u06e4\u06e1\u06e2\u06d6\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77e35147 -> :sswitch_d
        -0x7304a1ff -> :sswitch_27
        -0x6ca5543f -> :sswitch_22
        -0x5669f725 -> :sswitch_12
        -0x50bc856b -> :sswitch_11
        -0x4ff5c6e4 -> :sswitch_17
        -0x4a73e80b -> :sswitch_16
        -0x471a422f -> :sswitch_1a
        -0x3c4ae966 -> :sswitch_19
        -0x29101e39 -> :sswitch_0
        -0x265a3a15 -> :sswitch_1d
        -0x245413cf -> :sswitch_24
        -0x20e45eb0 -> :sswitch_18
        -0x1ba6e7c7 -> :sswitch_3
        -0x19e00af7 -> :sswitch_13
        -0x7b8c975 -> :sswitch_10
        0x2a3291c -> :sswitch_14
        0x11250bae -> :sswitch_f
        0x1561d16e -> :sswitch_1b
        0x1c231bd9 -> :sswitch_1c
        0x26f9657a -> :sswitch_e
        0x313791db -> :sswitch_8
        0x34f9c30c -> :sswitch_1
        0x391faf5b -> :sswitch_27
        0x3cb4abff -> :sswitch_9
        0x4f9fd66d -> :sswitch_23
        0x519be27b -> :sswitch_2
        0x548a85c6 -> :sswitch_15
        0x7e981aa5 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x39832a69 -> :sswitch_5
        -0x363bb8e4 -> :sswitch_6
        0x13041a2 -> :sswitch_4
        0x2f1ea7be -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a72c8ff -> :sswitch_c
        0x2a2f8cb5 -> :sswitch_25
        0x6591335d -> :sswitch_a
        0x750b6f15 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x22df959 -> :sswitch_21
        0x16174a65 -> :sswitch_26
        0x2a87341c -> :sswitch_1f
        0x55deb22d -> :sswitch_20
    .end sparse-switch
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06d8\u06dc\u06d8\u06e2\u06e7\u06e2\u06e4\u06e7\u06e7\u06e5\u06d7\u06e4\u06e5\u06ec\u06d8\u06d8\u06e6\u06d6\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x111

    const v7, 0x4c4fa2ad    # 5.4430388E7f

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e6\u06e1\u06e6\u06e5\u06eb\u06e1\u06d9\u06db\u06e4\u06d7\u06eb\u06db\u06d8\u06e2\u06da\u06d8\u06eb\u06e4\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06e7\u06dc\u06dc\u06e7\u06e6\u06d6\u06df\u06e6\u06e7\u06ec\u06e4\u06dc\u06e7\u06d8\u06db\u06e7\u06e8\u06e7\u06db\u06e4\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    const-string v0, "\u06d6\u06df\u06e4\u06e5\u06d7\u06e6\u06d8\u06d7\u06d6\u06df\u06e4\u06d7\u06e1\u06d7\u06e8\u06e7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06da\u06e5\u06d8\u06e8\u06df\u06d6\u06d8\u06da\u06e7\u06e5\u06d8\u06db\u06d7\u06e6\u06d8\u06e2\u06eb\u06e8\u06e2\u06e4"

    move-object v3, p1

    goto :goto_0

    :sswitch_4
    const v5, -0x69acf0e0

    const-string v0, "\u06e1\u06dc\u06d9\u06e0\u06db\u06e8\u06d7\u06e7\u06e1\u06d9\u06d9\u06e6\u06d6\u06eb\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06e4\u06e4\u06d9\u06d7\u06e5\u06d8\u06eb\u06e7\u06e6\u06ec\u06d8\u06e8\u06d8\u06e2\u06e2\u06e0\u06e6\u06e4\u06e2\u06ec\u06ec\u06e1\u06d8\u06e1\u06d6\u06d8\u06e1\u06d9\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06e4\u06e0\u06e5\u06e5\u06ec\u06e5\u06ec\u06e5\u06e0\u06e6\u06e5\u06eb"

    goto :goto_1

    :sswitch_6
    if-eqz p1, :cond_0

    const-string v0, "\u06db\u06d9\u06e5\u06dc\u06d8\u06d8\u06d9\u06e4\u06d6\u06d9\u06d7\u06d6\u06d7\u06e4\u06e6\u06d8\u06df\u06e7\u06e1\u06d8\u06e5\u06d7\u06e5\u06e5\u06e8\u06d7\u06e5\u06da\u06e8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e7\u06e6\u06d7\u06ec\u06db\u06ec\u06e2\u06db\u06df\u06d9\u06e1\u06e2\u06d9\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    const v5, -0x14ddf00c

    const-string v0, "\u06e5\u06df\u06e6\u06d8\u06e6\u06d7\u06d6\u06d8\u06e7\u06d8\u06e5\u06d8\u06da\u06d8\u06e1\u06e1\u06e5\u06e7\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e1\u06e1\u06e6\u06d7\u06d9\u06dc\u06eb\u06db\u06d7\u06d7\u06e8\u06e7\u06d8\u06e7\u06ec\u06df\u06d8\u06e1\u06e6\u06d8\u06e0\u06e4\u06eb"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06dc\u06d8\u06d9\u06d7\u06e2\u06d9\u06d8\u06db\u06e7\u06db\u06d8\u06d8\u06d7\u06eb\u06e0\u06d9\u06e8\u06e0\u06eb\u06eb\u06ec\u06d7\u06da\u06e6"

    goto :goto_2

    :sswitch_a
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06dc\u06d8\u06d6\u06e8\u06e0\u06dc\u06e6\u06db\u06e0\u06eb\u06e7\u06df\u06e0\u06ec\u06e1\u06d7\u06e4"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e0\u06d7\u06e6\u06d8\u06e2\u06e6\u06e5\u06d8\u06e4\u06e8\u06e4\u06d7\u06e6\u06d6\u06d8\u06e4\u06e7\u06e4\u06e5\u06d9\u06d9\u06e0\u06e0\u06e6\u06e0\u06e1\u06dc\u06d8\u06d9\u06e6\u06ec"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06da\u06e1\u06e8\u06dc\u06d6\u06e8\u06e6\u06db\u06eb\u06e2\u06e6\u06d8\u06d8\u06eb\u06d8\u06e5\u06d8\u06d9\u06e0\u06e5"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06dc\u06e7\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06df\u06d6\u06dc\u06e8\u06eb\u06e8\u06e5\u06e1\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_e
    const-string v1, ""

    const-string v0, "\u06d7\u06e8\u06e2\u06e0\u06d8\u06e4\u06e7\u06e5\u06e7\u06d8\u06eb\u06e8\u06da\u06eb\u06db\u06e1\u06d8\u06ec\u06da\u06da"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06ec\u06ec\u06e6\u06d8\u06d8\u06e8\u06e6\u06d8\u06d6\u06d6\u06ec\u06e2\u06ec\u06e6\u06eb\u06d7\u06d6\u06e0\u06e1\u06e4\u06e4\u06eb\u06d8\u06e2\u06e5\u06d8\u06e6\u06d7\u06e0"

    move-object v3, v1

    goto :goto_0

    :sswitch_10
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/youbasha/ui/views/s;->r(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e7\u06e6\u06db\u06ec\u06d7\u06e5\u06dc\u06d6\u06d8\u06da\u06d6\u06e6\u06da\u06df\u06d9\u06db\u06d8\u06e8\u06db\u06df\u06e1"

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->k(Landroid/content/Context;)V

    const-string v0, "\u06eb\u06d8\u06d7\u06e5\u06e6\u06e1\u06da\u06e7\u06db\u06e1\u06d8\u06dc\u06d8\u06e8\u06e8\u06ec\u06e5\u06d8\u06df"

    goto :goto_0

    :sswitch_12
    const-string v0, "\u06eb\u06e4\u06e1\u06d8\u06ec\u06da\u06db\u06e4\u06eb\u06e7\u06df\u06e1\u06dc\u06d8\u06da\u06e8\u06d6\u06db\u06d8"

    goto :goto_0

    :sswitch_13
    const-string v0, "\u06ec\u06ec\u06e6\u06d8\u06d8\u06e8\u06e6\u06d8\u06d6\u06d6\u06ec\u06e2\u06ec\u06e6\u06eb\u06d7\u06d6\u06e0\u06e1\u06e4\u06e4\u06eb\u06d8\u06e2\u06e5\u06d8\u06e6\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x790b9d2e -> :sswitch_10
        -0x599e7c72 -> :sswitch_0
        -0x4dffb188 -> :sswitch_e
        -0x4d6a2159 -> :sswitch_8
        -0x3537b113 -> :sswitch_c
        -0x1777b48b -> :sswitch_3
        0x3781a03 -> :sswitch_13
        0x1b980d2d -> :sswitch_11
        0x2f3cc4ae -> :sswitch_f
        0x36bfacf7 -> :sswitch_14
        0x49549f6e -> :sswitch_1
        0x590e9fcf -> :sswitch_2
        0x5a4d4fa4 -> :sswitch_4
        0x7754671b -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60a63f09 -> :sswitch_7
        -0x1c4b428e -> :sswitch_5
        0x3d12c99b -> :sswitch_6
        0x59e4c4e9 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2947074d -> :sswitch_b
        -0x17e172f8 -> :sswitch_12
        0x3a9a922 -> :sswitch_a
        0x1ee00a6d -> :sswitch_9
    .end sparse-switch
.end method

.method public setInitialState(Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06da\u06e7\u06d6\u06db\u06d9\u06e4\u06e8\u06e5\u06e8\u06d9\u06eb\u06dc\u06d8\u06e0\u06ec\u06e2"

    move-object v1, v0

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x8d

    const v5, -0xab26978

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e5\u06d8\u06e5\u06d9\u06dc\u06d8\u06da\u06e0\u06dc\u06db\u06d6\u06d8\u06e1\u06e5\u06d7\u06df\u06e4\u06e7\u06db\u06d6\u06e7\u06d8\u06e2\u06d9\u06e5\u06d8\u06eb\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e4\u06dc\u06d8\u06ec\u06e4\u06d8\u06d6\u06ec\u06e5\u06d8\u06df\u06e1\u06e2\u06e2\u06e4\u06eb\u06d7\u06ec\u06e4\u06ec\u06da\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06da\u06db\u06dc\u06d8\u06e5\u06db\u06e1\u06d8\u06ec\u06d6\u06e6\u06d8\u06d7\u06d6\u06e5\u06d8\u06e1\u06e1\u06d7\u06d6\u06e5\u06e4\u06ec\u06e2\u06e8\u06d8\u06eb\u06e2\u06e4\u06d9\u06da\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x65b0e083

    const-string v0, "\u06d7\u06e0\u06da\u06db\u06d9\u06e5\u06e1\u06eb\u06df\u06dc\u06e8\u06e0\u06e2\u06db\u06e1\u06e6\u06e1\u06d8\u06da\u06e4\u06e0\u06e8\u06e4\u06e4\u06e2\u06e4\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06ec\u06dc\u06d8\u06ec\u06e2\u06e2\u06e1\u06df\u06d8\u06e6\u06e7\u06e5\u06df\u06e8\u06d8\u06e6\u06e8\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06df\u06d6\u06d7\u06e4\u06e2\u06e7\u06e2\u06e4\u06e0\u06e7"

    goto :goto_1

    :sswitch_5
    if-eqz p1, :cond_0

    const-string v0, "\u06d6\u06e4\u06da\u06e4\u06e7\u06d9\u06e4\u06db\u06e7\u06eb\u06e1\u06da\u06e8\u06ec\u06e0\u06e0\u06e6\u06db\u06d6\u06e7\u06e6\u06e1\u06d8\u06e1"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06e6\u06dc\u06d8\u06eb\u06eb\u06db\u06e1\u06d7\u06e1\u06e0\u06e6\u06d8\u06e7\u06eb\u06dc\u06dc\u06da\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06e0\u06eb\u06db\u06e4\u06ec\u06e0\u06d6\u06ec\u06e7\u06e0\u06e8\u06e8\u06d8\u06e2\u06d9\u06e7\u06e0\u06df\u06e6\u06ec\u06d7\u06db\u06d7\u06e8\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const-string v0, "\u06e4\u06e7\u06da\u06df\u06e4\u06e8\u06d7\u06e2\u06e2\u06d6\u06e2\u06d6\u06e4\u06df\u06d6\u06e0\u06e7\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06d6\u06e1\u06e1\u06d8\u06d8\u06da\u06e1\u06dc\u06da\u06e6\u06d8\u06ec\u06ec\u06e6\u06e2\u06e7\u06d8\u06d8\u06d7\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    const v1, 0x75d2b9c5

    const-string v0, "\u06e6\u06d8\u06db\u06e8\u06e1\u06eb\u06d6\u06da\u06db\u06e6\u06df\u06e5\u06dc\u06d7\u06d6\u06d8\u06df\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    const-string v0, "\u06d8\u06d7\u06e6\u06e2\u06da\u06df\u06e5\u06e1\u06d8\u06d8\u06e5\u06d7\u06d8\u06db\u06df\u06e0\u06d6\u06e8\u06d8\u06e5\u06e0\u06d6\u06d6\u06dc\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e2\u06dc\u06db\u06df\u06e0\u06d6\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06e8\u06e5\u06dc\u06e6\u06d9\u06e0\u06df\u06e5\u06d8\u06d7\u06db\u06e4"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d9\u06e6\u06d6\u06d8\u06d7\u06e2\u06e8\u06da\u06da\u06dc\u06d8\u06ec\u06e6\u06db\u06e0\u06e4\u06e0\u06dc\u06dc\u06dc\u06da\u06dc\u06d8\u06d8\u06e2\u06db\u06e5"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06d7\u06e2\u06d7\u06e1\u06d7\u06e2\u06e8\u06df\u06e1\u06d8\u06e8\u06d8\u06e7\u06d8\u06d7\u06e6\u06db\u06e7\u06d9\u06ec\u06e5\u06da\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const-string v1, "\u06e1\u06e2\u06da\u06e8\u06e8\u06e1\u06d8\u06e0\u06e6\u06e0\u06e2\u06e6\u06e0\u06df\u06e4\u06e1\u06db\u06e2\u06d6"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e2\u06d9\u06d8\u06d8\u06dc\u06d7\u06ec\u06e5\u06e5\u06d8\u06e2\u06d6\u06e6\u06e6\u06eb\u06e2\u06e5\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const-string v0, "\u06e6\u06e5\u06db\u06e2\u06e4\u06dc\u06eb\u06d6\u06e5\u06e7\u06df\u06ec\u06da\u06e5\u06da\u06e5\u06e2\u06e8\u06d8\u06d9\u06d6\u06da\u06d8\u06e0\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const v1, 0x68a5a3c3

    const-string v0, "\u06d6\u06dc\u06d6\u06d8\u06e6\u06d7\u06d6\u06d8\u06e7\u06d8\u06db\u06d6\u06d6\u06dc\u06d8\u06d7\u06d9\u06db\u06e7\u06e6\u06e7\u06d8\u06e5\u06ec\u06da\u06ec\u06da\u06e2\u06e4\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06df\u06d9\u06d6\u06dc\u06e7\u06e6\u06e1\u06ec\u06eb\u06e4\u06dc\u06e7\u06d8\u06e8\u06d8\u06eb\u06e8\u06df\u06dc\u06d9\u06e2\u06d9\u06df\u06d6\u06e7\u06e8\u06ec\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06df\u06db\u06dc\u06d8\u06e0\u06ec\u06dc\u06d8\u06ec\u06eb\u06db\u06e6\u06d9\u06e2\u06eb\u06d7\u06ec\u06eb\u06e7\u06eb\u06e0\u06e0\u06d6\u06d8\u06e1\u06e2\u06e5\u06e0\u06da\u06e1"

    goto :goto_3

    :sswitch_13
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:Z

    if-nez v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e8\u06d8\u06d9\u06d7\u06e5\u06e7\u06d7\u06d6\u06dc\u06d8\u06dc\u06dc\u06d6\u06e1\u06e1\u06e2\u06e8\u06e7\u06d9\u06e6\u06eb\u06d8\u06d8\u06d7\u06df\u06d7"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06df\u06da\u06ec\u06eb\u06e4\u06e2\u06db\u06d9\u06dc\u06e2\u06d9\u06db\u06d6\u06e2\u06e5\u06e1\u06e0\u06e6"

    goto :goto_3

    :sswitch_15
    const v1, 0x7b15b1d0

    const-string v0, "\u06eb\u06df\u06df\u06e2\u06e8\u06e5\u06d8\u06d7\u06ec\u06df\u06e1\u06e8\u06e0\u06ec\u06eb\u06d8\u06e4\u06dc\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e8\u06eb\u06e0\u06e6\u06da\u06e1\u06d8\u06d8\u06d6\u06ec\u06df\u06e7\u06d8\u06e5\u06ec\u06d7\u06eb\u06ec\u06e8\u06e6\u06d8\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06d6\u06e4\u06ec\u06e8\u06d7\u06d8\u06ec\u06d8\u06d8\u06db\u06d8\u06dc\u06d8\u06e4\u06ec\u06df\u06e5\u06d7\u06ec\u06d7\u06d7\u06d7"

    goto :goto_4

    :sswitch_17
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->l()I

    move-result v0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    const-string v0, "\u06db\u06e0\u06da\u06dc\u06e1\u06d7\u06e4\u06d9\u06d8\u06d8\u06ec\u06d8\u06d8\u06e8\u06d6\u06d8\u06d8\u06d6\u06e4\u06d9"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06df\u06e6\u06d6\u06d6\u06eb\u06db\u06df\u06e4\u06e7\u06dc\u06d9\u06e0\u06db\u06d7\u06dc\u06d9\u06e1\u06e8\u06d8\u06d7\u06df\u06d9\u06e5\u06e8\u06e6\u06d8"

    goto :goto_4

    :sswitch_19
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/s;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06eb\u06eb\u06d7\u06e6\u06df\u06e1\u06d8\u06e4\u06e1\u06d8\u06d8\u06e0\u06df\u06e8\u06d8\u06da\u06e5\u06e1\u06d8\u06e6\u06ec\u06e0\u06e4\u06d9\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06e1\u06e8\u06dc\u06d8\u06e1\u06e4\u06e6\u06e8\u06e0\u06ec\u06db\u06d9\u06d8\u06e0\u06d9\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iput-boolean v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const-string v0, "\u06ec\u06db\u06e2\u06da\u06d8\u06df\u06e5\u06db\u06d6\u06d8\u06e2\u06dc\u06e0\u06e2\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d8\u06e8\u06d6\u06d8\u06e5\u06e7\u06e5\u06d8\u06d7\u06eb\u06eb\u06d6\u06e7\u06d8\u06d7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    const v1, -0x77e2fe7f

    const-string v0, "\u06d8\u06db\u06d7\u06e1\u06da\u06e5\u06dc\u06e1\u06dc\u06d9\u06e8\u06e8\u06d9\u06d6\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_1e
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:Z

    if-nez v0, :cond_4

    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06e2\u06e4\u06e7\u06df\u06df\u06d6\u06d6\u06d8\u06e7\u06d8\u06e2\u06ec\u06e2\u06dc\u06d7\u06d6"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06df\u06e7\u06db\u06d8\u06e0\u06e4\u06e8\u06d8\u06ec\u06db\u06e6\u06ec\u06e1\u06e0\u06d6\u06e7\u06d7\u06d8\u06dc\u06d8\u06db\u06e8\u06ec\u06d7\u06e1\u06d8\u06d8"

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06e0\u06e0\u06e2\u06d7\u06d7\u06df\u06e0\u06dc\u06e1\u06e7\u06e7\u06da\u06e7\u06e2\u06e8\u06d8\u06da\u06e4\u06ec\u06eb\u06e6\u06dc\u06d8"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06db\u06e1\u06e1\u06e0\u06e5\u06da\u06d6\u06e2\u06e6\u06d8\u06d6\u06e6\u06e5\u06d8\u06e1\u06d8\u06da\u06e1\u06e5\u06dc\u06d8\u06d6\u06e5\u06d8\u06db\u06e6\u06e6\u06d8\u06e5\u06e6\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    const v1, -0x71a57ab9

    const-string v0, "\u06d9\u06d9\u06d7\u06eb\u06d8\u06e7\u06d8\u06da\u06e0\u06e8\u06d9\u06d8\u06da\u06eb\u06e0\u06e7\u06e7\u06ec\u06e1\u06d8\u06d8\u06e6\u06e1\u06e0\u06e5\u06e7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_6

    goto :goto_6

    :sswitch_22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_5

    const-string v0, "\u06e0\u06df\u06e8\u06d8\u06db\u06d8\u06e1\u06e4\u06e7\u06e4\u06d8\u06e8\u06d8\u06d8\u06da\u06dc\u06e6\u06d8\u06d6\u06d9\u06e5\u06e5\u06d9\u06e6\u06d8\u06d6\u06e5"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e7\u06e6\u06d6\u06e7\u06d9\u06d7\u06db\u06dc\u06d8\u06d8\u06e1\u06d9\u06db\u06dc\u06da\u06d8\u06d8"

    goto :goto_6

    :sswitch_23
    const-string v0, "\u06d9\u06d6\u06e1\u06d8\u06db\u06e6\u06e6\u06e6\u06d6\u06d9\u06db\u06d7\u06dc\u06d8\u06d8\u06e7\u06e5\u06db\u06e0\u06db\u06d9\u06df\u06e5\u06e8\u06d7\u06e4\u06e1\u06ec"

    goto :goto_6

    :sswitch_24
    const-string v0, "\u06e1\u06e7\u06e0\u06e8\u06e5\u06eb\u06e4\u06e4\u06e4\u06d6\u06e6\u06eb\u06d9\u06db\u06d8\u06e6\u06dc\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06d7\u06eb\u06e1\u06e4\u06e5\u06e0\u06e1\u06d8\u06d8\u06e5\u06d8\u06ec\u06e1\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    const-string v0, "\u06eb\u06db\u06d6\u06d8\u06dc\u06e7\u06e7\u06d9\u06d6\u06ec\u06e8\u06e5\u06df\u06d6\u06d6\u06d9\u06e2\u06e8\u06e6\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06da\u06e5\u06dc\u06dc\u06df\u06e5\u06ec\u06db\u06e8\u06e0\u06d7\u06e4\u06df\u06ec\u06d6\u06ec\u06e1\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e7\u06df\u06d6\u06d8\u06e8\u06e2\u06db\u06df\u06d7\u06eb\u06e1\u06d8\u06d6\u06df\u06d8\u06d8\u06d8\u06e8\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06e7\u06d6\u06df\u06e1\u06da\u06e0\u06e7\u06e0\u06d6\u06d8\u06e2\u06e2\u06ec\u06e7\u06da\u06d6\u06d8\u06d7\u06eb\u06ec\u06d9\u06df\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06eb\u06db\u06d6\u06d8\u06dc\u06e7\u06e7\u06d9\u06d6\u06ec\u06e8\u06e5\u06df\u06d6\u06d6\u06d9\u06e2\u06e8\u06e6\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e079862 -> :sswitch_8
        -0x7d7adc21 -> :sswitch_15
        -0x75258d56 -> :sswitch_19
        -0x736a6632 -> :sswitch_1a
        -0x6918d648 -> :sswitch_2a
        -0x5f381f92 -> :sswitch_10
        -0x50afe1ee -> :sswitch_1b
        -0x40d38658 -> :sswitch_a
        -0x3e95e0d0 -> :sswitch_26
        -0x30acffa0 -> :sswitch_f
        -0x184abde2 -> :sswitch_2a
        -0xfb51c43 -> :sswitch_1d
        -0x364dafd -> :sswitch_25
        0x5e23b91 -> :sswitch_3
        0xef3efb5 -> :sswitch_2
        0x11ffa377 -> :sswitch_1
        0x15ba62e4 -> :sswitch_2b
        0x1de559ba -> :sswitch_9
        0x20191ad0 -> :sswitch_1c
        0x3c2a08eb -> :sswitch_e
        0x447332bf -> :sswitch_0
        0x55a77148 -> :sswitch_7
        0x56fb735a -> :sswitch_2a
        0x578893b4 -> :sswitch_21
        0x5981e72f -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24aa7bd8 -> :sswitch_6
        0x2b77aaf -> :sswitch_4
        0x2d673cb8 -> :sswitch_5
        0x461373f8 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xb3c4802 -> :sswitch_b
        0x1df80e0e -> :sswitch_27
        0x25373296 -> :sswitch_d
        0x7d2bfc5c -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x470a3031 -> :sswitch_12
        -0x3d84516 -> :sswitch_14
        0x62d7b624 -> :sswitch_2a
        0x76e06cc4 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x796cfd56 -> :sswitch_2a
        0x7d8faf3 -> :sswitch_18
        0x27582328 -> :sswitch_17
        0x6c86e796 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x59edeccf -> :sswitch_1f
        0x16028a22 -> :sswitch_1e
        0x456650ac -> :sswitch_2a
        0x680cea3d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6ccd6258 -> :sswitch_22
        0x1fbf66bc -> :sswitch_24
        0x361e3b40 -> :sswitch_23
        0x79ef1f75 -> :sswitch_29
    .end sparse-switch
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "\u06eb\u06dc\u06d8\u06e0\u06dc\u06db\u06d7\u06eb\u06db\u06d7\u06e1\u06d8\u06e1\u06ec\u06e4\u06e7\u06ec\u06e1\u06d8\u06dc\u06d8\u06ec\u06d9\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x303

    const v3, 0x14834c82

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06db\u06df\u06d6\u06e6\u06dc\u06d8\u06ec\u06d7\u06df\u06e1\u06e1\u06d6\u06d8\u06e0\u06e6\u06e7\u06dc\u06d6\u06e1\u06d8\u06df\u06d8\u06dc\u06e0\u06e8\u06d7\u06d6\u06d9\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e5\u06d9\u06eb\u06da\u06e5\u06d8\u06da\u06da\u06dc\u06d7\u06e2\u06d9\u06df\u06d7\u06e6\u06ec\u06e1\u06e1\u06e5\u06e0\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "\u06e2\u06da\u06d9\u06db\u06d7\u06e8\u06e2\u06e1\u06d7\u06df\u06e4\u06eb\u06e0\u06e5\u06d8\u06ec\u06d7\u06e7\u06e7\u06db\u06e7\u06e6\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66f5ee2f -> :sswitch_2
        -0x431e7aa2 -> :sswitch_1
        -0x2ca53ab7 -> :sswitch_3
        0x7b17e6f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public toggle()V
    .locals 4

    const-string v0, "\u06db\u06eb\u06eb\u06d7\u06da\u06e1\u06db\u06e0\u06db\u06df\u06df\u06e5\u06d8\u06e2\u06d7\u06eb\u06e8\u06e4\u06eb\u06e4\u06e7\u06e6\u06df\u06da\u06e5\u06d8\u06e5\u06e0\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x270

    const v3, 0x694d5b6a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06df\u06d9\u06d8\u06da\u06e7\u06d7\u06eb\u06d8\u06e8\u06e5\u06df\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const v1, -0x6348742b

    const-string v0, "\u06e0\u06df\u06db\u06db\u06e6\u06da\u06ec\u06da\u06e8\u06d8\u06d6\u06d9\u06e6\u06d8\u06df\u06e5\u06e8\u06e4\u06e8\u06e8\u06d9\u06e7\u06e7\u06d7\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06ec\u06d9\u06e1\u06e2\u06e0\u06e6\u06d8\u06db\u06d6\u06da\u06e7\u06df\u06e5\u06e4\u06e8\u06ec\u06e5\u06e1\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06dc\u06e6\u06d8\u06e7\u06da\u06df\u06eb\u06e2\u06d6\u06df\u06e8\u06db\u06e7\u06e1\u06df"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06d7\u06d8\u06e5\u06d8\u06d9\u06e8\u06da\u06db\u06e2\u06e5\u06d8\u06d6\u06ec\u06d6\u06d9\u06eb\u06e5\u06d8\u06e5\u06e5\u06d9\u06ec\u06e8\u06e7\u06d8\u06eb\u06e7\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06d9\u06df\u06db\u06df\u06e5\u06d8\u06dc\u06df\u06d6\u06d8\u06e7\u06db\u06da\u06d8\u06eb\u06da\u06eb\u06e6\u06e8\u06d8\u06e6\u06e0\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06d7\u06d6\u06e2\u06eb\u06e1\u06d9\u06ec\u06dc\u06e6\u06e2\u06e1\u06d8\u06dc\u06e2\u06dc\u06e2\u06d8\u06d8\u06e0\u06e1\u06e0\u06e0\u06e6\u06db\u06db\u06e4\u06d6"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    const-string v0, "\u06d9\u06e1\u06d8\u06d8\u06db\u06e1\u06dc\u06d8\u06da\u06dc\u06e0\u06d9\u06e8\u06e5\u06e2\u06df\u06df\u06db\u06d7\u06d9\u06d8\u06db\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->deactivate()V

    const-string v0, "\u06d7\u06e6\u06e8\u06e1\u06d9\u06e1\u06d8\u06e8\u06d6\u06e4\u06d6\u06df\u06e0\u06d7\u06eb\u06d6\u06d8\u06e0\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d7\u06e6\u06e8\u06e1\u06d9\u06e1\u06d8\u06e8\u06d6\u06e4\u06d6\u06df\u06e0\u06d7\u06eb\u06d6\u06d8\u06e0\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46842afe -> :sswitch_8
        -0xb48bb50 -> :sswitch_7
        0x15e835a6 -> :sswitch_1
        0x4690387b -> :sswitch_9
        0x555c2853 -> :sswitch_0
        0x5e4513e6 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b642feb -> :sswitch_4
        0x5023ad01 -> :sswitch_2
        0x76421ae5 -> :sswitch_5
        0x7d564075 -> :sswitch_3
    .end sparse-switch
.end method

.method public updateAllColors()V
    .locals 4

    const-string v0, "\u06db\u06df\u06eb\u06df\u06e6\u06e7\u06e2\u06e0\u06db\u06d9\u06e2\u06d6\u06d8\u06e6\u06d8\u06df\u06e2\u06d8\u06dc\u06e2\u06d9\u06d9\u06e8\u06da\u06e5\u06d8\u06db\u06d7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x387

    const v3, 0x25e1ee76

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06db\u06e7\u06ec\u06dc\u06e8\u06e1\u06d9\u06dc\u06df\u06e1\u06e4\u06e1\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->j()V

    const-string v0, "\u06e1\u06d8\u06e7\u06d8\u06dc\u06d7\u06e6\u06db\u06e8\u06e8\u06d6\u06e6\u06e7\u06d8\u06d6\u06eb\u06e0\u06e1\u06eb\u06e4\u06dc\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i()V

    const-string v0, "\u06d8\u06df\u06da\u06da\u06e5\u06e7\u06e0\u06d7\u06da\u06e8\u06e2\u06dc\u06dc\u06e1\u06e1\u06eb\u06e0\u06e5\u06d8\u06d7\u06e8\u06e6\u06d8\u06d8\u06e4\u06e0\u06e0\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->getCurrentStateColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "\u06eb\u06d9\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8\u06db\u06e1\u06d6\u06d8\u06e6\u06e2\u06da\u06da\u06e4\u06d7\u06ec\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d9\u06df\u06d8\u06e5\u06ec\u06e4\u06e2\u06d8\u06d9\u06e1\u06e4\u06eb\u06e7\u06d9\u06e8\u06df\u06e6\u06d9\u06eb\u06eb\u06e6\u06e1\u06db\u06e1\u06d8\u06e8\u06db\u06ec"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->k(Landroid/content/Context;)V

    const-string v0, "\u06d8\u06e0\u06d8\u06dc\u06e7\u06da\u06eb\u06da\u06dc\u06d7\u06d8\u06ec\u06e5\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    const v1, -0x57197f7c

    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06e1\u06d6\u06d8\u06dc\u06e5\u06e1\u06eb\u06e8\u06d8\u06ec\u06d9\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e2\u06ec\u06df\u06e5\u06d7\u06dc\u06e1\u06d6\u06d8\u06d8\u06dc\u06e1\u06e5\u06d8\u06e8\u06e1\u06d8\u06dc\u06ec\u06e8\u06d8\u06e7\u06e6\u06e4\u06eb\u06e0\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e4\u06d9\u06e1\u06e6\u06e2\u06e2\u06e5\u06ec\u06e6\u06da\u06e6\u06d8\u06dc\u06e1\u06e6\u06d8\u06df\u06d6\u06e8"

    goto :goto_1

    :sswitch_8
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06da\u06e7\u06e2\u06ec\u06db\u06e2\u06e8\u06e1\u06e2\u06d6\u06e6\u06eb\u06d7\u06e1\u06d8\u06d7\u06e6\u06d8\u06e2\u06ec\u06e6\u06d8\u06e6\u06e6\u06e7\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e2\u06e8\u06e6\u06e6\u06dc\u06db\u06e7\u06eb\u06e6\u06e2\u06d6\u06d9\u06dc\u06d8\u06e6\u06db\u06da\u06e2\u06d8\u06d7\u06e6\u06d8\u06ec\u06e0\u06db\u06ec\u06db\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    const-string v0, "\u06e5\u06e1\u06e6\u06e8\u06e4\u06dc\u06db\u06dc\u06e8\u06d9\u06e8\u06e5\u06d8\u06db\u06e7\u06df"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e5\u06e1\u06e6\u06e8\u06e4\u06dc\u06db\u06dc\u06e8\u06d9\u06e8\u06e5\u06d8\u06db\u06e7\u06df"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5a873 -> :sswitch_1
        -0x5682a60f -> :sswitch_c
        -0x326bc381 -> :sswitch_5
        -0x320bb180 -> :sswitch_3
        -0x1de30a49 -> :sswitch_4
        -0x633fde1 -> :sswitch_6
        0x8876f6c -> :sswitch_0
        0x1e503ea2 -> :sswitch_a
        0x47c22d46 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ecdf5d1 -> :sswitch_b
        -0x603656e5 -> :sswitch_9
        0x16318cfd -> :sswitch_7
        0x7bd98230 -> :sswitch_8
    .end sparse-switch
.end method

.method public updateBubbleDetails(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "\u06e4\u06df\u06db\u06d8\u06ec\u06d7\u06d6\u06e5\u06da\u06e0\u06d7\u06e2\u06e2\u06e7\u06eb\u06e6\u06ec\u06e4\u06d7\u06d8\u06e5\u06d8\u06e5\u06e5\u06e5\u06ec\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x126

    const v3, 0x742eb68a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06dc\u06d9\u06e4\u06d6\u06e6\u06e7\u06e2\u06e1\u06d8\u06d9\u06e4\u06e6\u06e5\u06e8\u06db\u06e2\u06d8\u06d6\u06d8\u06d7\u06ec\u06d6\u06d8\u06d9\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06df\u06d9\u06db\u06e0\u06e2\u06e2\u06e0\u06e6\u06e5\u06e7\u06da\u06eb\u06d9\u06e1\u06e4\u06d7\u06e2\u06da\u06db\u06dc\u06d8\u06e5\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06d6\u06d7\u06d9\u06da\u06e5\u06d8\u06e7\u06d8\u06e7\u06d8\u06e6\u06ec\u06d7\u06eb\u06e0\u06e0\u06e8\u06d6\u06d6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->w(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d6\u06d9\u06e6\u06d8\u06e6\u06e2\u06d8\u06d8\u06e7\u06e0\u06d6\u06df\u06db\u06d8\u06d8\u06e0\u06eb\u06e2\u06d8\u06e8\u06df"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06ec\u06da\u06e6\u06d8\u06e7\u06db\u06dc\u06d8\u06d7\u06d9\u06e5\u06eb\u06d6\u06df\u06da\u06e1\u06da\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/s;->C(Ljava/lang/String;)V

    const-string v0, "\u06da\u06e2\u06d8\u06e0\u06ec\u06d6\u06e5\u06da\u06d9\u06e0\u06d9\u06d7\u06e4\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d7\u06d9\u06e5\u06d8\u06e0\u06e6\u06e4\u06e5\u06da\u06e5\u06d8\u06e6\u06da\u06eb\u06d9\u06e0\u06e2\u06dc\u06da\u06e5\u06eb\u06e0"

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v0, "\u06db\u06e7\u06d7\u06df\u06da\u06e4\u06ec\u06df\u06da\u06eb\u06ec\u06dc\u06d8\u06db\u06e4\u06d8\u06dc\u06da\u06d6\u06e1\u06e0\u06db\u06e2\u06e4\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06e4\u06d6\u06e2\u06d8\u06e6\u06e0\u06da\u06e7\u06e7\u06da\u06ec\u06e8\u06d9\u06e6\u06d8\u06e1\u06df\u06da\u06e2\u06d6\u06e5\u06d8\u06e7\u06e1\u06dc\u06db\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e234475 -> :sswitch_7
        -0x7546fd8f -> :sswitch_3
        -0x6ffd80e5 -> :sswitch_8
        -0x6432493a -> :sswitch_5
        -0x4093cb96 -> :sswitch_6
        -0x3071d344 -> :sswitch_1
        0x2eb0fe5 -> :sswitch_0
        0x1c660863 -> :sswitch_2
        0x3d092276 -> :sswitch_9
        0x63441f0c -> :sswitch_4
    .end sparse-switch
.end method

.method public updateMeasurements(I)V
    .locals 12

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06dc\u06dc\u06e8\u06d8\u06e5\u06e6\u06e0\u06d7\u06df\u06e0\u06da\u06db\u06d8"

    move-object v2, v0

    move v3, v4

    move v5, v4

    move v7, v4

    move v8, v4

    move v6, v4

    move-object v9, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x1e0

    const v11, -0x11e9ac84

    xor-int/2addr v0, v10

    xor-int/2addr v0, v11

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d7\u06e0\u06e6\u06d9\u06e2\u06db\u06e8\u06d8\u06ec\u06d7\u06d6\u06d6\u06ec\u06d6\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d7\u06dc\u06d8\u06e5\u06e6\u06e0\u06d8\u06e7\u06e8\u06da\u06ec\u06e2\u06ec\u06d8\u06e1\u06d7\u06e5\u06d6\u06e1\u06e6\u06d8\u06e8\u06df\u06e8\u06d8\u06e2\u06e6"

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "\u06df\u06e0\u06e2\u06d9\u06eb\u06e5\u06d8\u06d6\u06e7\u06e4\u06da\u06e5\u06e1\u06d8\u06e5\u06d9\u06dc\u06e7\u06e6\u06e5"

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    const v2, -0x174d89e

    const-string v0, "\u06d7\u06db\u06da\u06e8\u06e7\u06da\u06ec\u06e4\u06e1\u06e6\u06db\u06d8\u06d8\u06ec\u06d6\u06d6\u06e8\u06d7\u06e0\u06e2\u06e6\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e6\u06d7\u06dc\u06e6\u06e4\u06d6\u06d8\u06d6\u06dc\u06e7\u06d8\u06d6\u06df\u06eb\u06df\u06eb"

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06db\u06e8\u06e4\u06e8\u06d8\u06eb\u06eb\u06e8\u06d8\u06da\u06e8\u06e4\u06d8\u06e5\u06e7\u06d8\u06e2\u06da\u06e4"

    goto :goto_1

    :sswitch_5
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06db\u06d6\u06e0\u06d7\u06da\u06d9\u06da\u06dc\u06d8\u06e1\u06d7\u06d6\u06e1\u06ec\u06d7\u06db\u06e1\u06e4\u06d9\u06d9\u06e1\u06d8\u06e5\u06e4\u06e2\u06dc\u06d9\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d6\u06e4\u06d8\u06d8\u06e0\u06d7\u06d9\u06df\u06da\u06dc\u06d8\u06df\u06e1\u06db\u06e4\u06e7\u06d8\u06d8\u06eb\u06df\u06d7\u06e1\u06d9\u06e8\u06d6\u06da\u06da"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06ec\u06e6\u06e6\u06d8\u06e0\u06e0\u06e0\u06d7\u06e7\u06d8\u06da\u06e5\u06e2\u06e7\u06d9\u06e6\u06e7\u06e0\u06ec\u06e2\u06e0\u06d6\u06e6\u06e2"

    move-object v2, v0

    goto :goto_0

    :sswitch_8
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "\u06d9\u06e5\u06d9\u06ec\u06ec\u06e6\u06d8\u06e8\u06da\u06e2\u06e5\u06e1\u06ec\u06e0\u06e2\u06e1\u06d8\u06e5\u06e5\u06db\u06df\u06da\u06e5\u06d8"

    move-object v9, v0

    goto :goto_0

    :sswitch_9
    iget v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const-string v0, "\u06d8\u06e2\u06e6\u06ec\u06df\u06d6\u06d8\u06da\u06e4\u06e6\u06d8\u06d7\u06e1\u06dc\u06e4\u06d7\u06e1\u06d8\u06e5\u06e2\u06e7\u06e0\u06d6\u06e4\u06da\u06e4\u06da"

    move-object v2, v0

    goto :goto_0

    :sswitch_a
    iget v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06e6\u06e2\u06ec\u06e8\u06ec\u06e7\u06db\u06d6\u06d8\u06dc\u06eb\u06da\u06eb\u06d7\u06d6\u06e4\u06dc"

    move-object v2, v0

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e5\u06df\u06ec\u06d6\u06d9\u06d9\u06d7\u06e0\u06e6\u06d6\u06da\u06e8\u06e5\u06da\u06dc\u06e2\u06e8\u06d6\u06dc\u06e5\u06e1\u06d8"

    move-object v2, v0

    move v7, v8

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06d6\u06e4\u06d8\u06d6\u06d9\u06e6\u06d8\u06e6\u06e6\u06e2\u06dc\u06e7\u06e4\u06e4\u06d7"

    move-object v2, v0

    move v5, v6

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06e0\u06e6\u06e4\u06e4\u06e1\u06e1\u06df\u06e6\u06d8\u06ec\u06e5\u06d8\u06e6\u06dc\u06d7\u06e6\u06e2\u06dc\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d7\u06db\u06e2\u06e7\u06e0\u06e1\u06d8\u06e7\u06e0\u06e6\u06d8\u06ec\u06d6\u06d9\u06e0\u06dc\u06e2\u06e2\u06dc\u06df\u06d7\u06e6\u06d8\u06eb\u06e7\u06e2"

    move-object v2, v0

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06eb\u06dc\u06e5\u06e5\u06d9\u06e8\u06d8\u06e1\u06df\u06eb\u06e1\u06d7\u06d6\u06d8\u06e8\u06db\u06d8\u06d8"

    move-object v2, v0

    move v5, v4

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06e1\u06db\u06da\u06e2\u06d9\u06e7\u06e0\u06e4\u06e2\u06e6\u06df\u06e6\u06d8\u06ec\u06e6\u06d8\u06da\u06ec\u06e6\u06d8"

    move-object v2, v0

    move v7, v4

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    add-int v2, v5, v7

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/s;->i()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v3, v0, v2

    const-string v0, "\u06d9\u06d9\u06e2\u06d6\u06d9\u06e8\u06d8\u06ec\u06df\u06db\u06e1\u06db\u06d8\u06d8\u06e2\u06e0\u06d8\u06e5\u06e6\u06db\u06e8\u06eb\u06e8\u06dc\u06db\u06e4"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_12
    const v2, 0x2aaa36e1

    const-string v0, "\u06df\u06e1\u06e0\u06e2\u06df\u06e8\u06d8\u06e7\u06d6\u06e1\u06d8\u06da\u06e0\u06e6\u06d6\u06e4\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06e6\u06e4\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06d7\u06d8\u06dc\u06d8\u06d9\u06d9\u06da\u06e2\u06dc\u06e7\u06d8\u06da\u06ec\u06eb\u06e8\u06eb\u06e5\u06d8\u06da\u06d8\u06d9\u06df\u06e8\u06e8\u06d8\u06ec\u06e5\u06e5\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d9\u06eb\u06eb\u06e6\u06e0\u06e0\u06da\u06eb\u06eb\u06dc\u06e0\u06d8\u06d8\u06eb\u06df\u06e7\u06d7\u06e1\u06e0"

    goto :goto_2

    :sswitch_14
    if-lez v3, :cond_1

    const-string v0, "\u06db\u06d8\u06dc\u06e0\u06ec\u06e8\u06d8\u06df\u06df\u06d7\u06e6\u06eb\u06d6\u06df\u06e0\u06e7\u06d8\u06d7\u06e4"

    goto :goto_2

    :sswitch_15
    const-string v0, "\u06e0\u06d7\u06df\u06e0\u06ec\u06e1\u06d8\u06dc\u06ec\u06df\u06dc\u06e1\u06e4\u06e5\u06d8\u06db\u06e4\u06e6\u06d8\u06e6\u06d9\u06d6\u06d8\u06d7\u06db\u06da"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_16
    const v2, -0x2036dbc1

    const-string v0, "\u06d7\u06e7\u06e8\u06d9\u06d8\u06e1\u06d9\u06d7\u06d6\u06d8\u06e2\u06df\u06e4\u06d6\u06d7\u06d9\u06e0\u06db\u06e1\u06d8\u06d7\u06e1\u06e7\u06da\u06ec\u06db\u06d7\u06df\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e0\u06e0\u06d7\u06e1\u06df\u06d7\u06ec\u06d7\u06e5\u06d8\u06e6\u06e1\u06db\u06d6\u06e8\u06e8\u06e1\u06d9\u06e8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06d6\u06e2\u06db\u06d6\u06e2\u06dc\u06eb\u06d6\u06d8\u06d6\u06d8\u06e7\u06d8\u06e4\u06e8\u06d8\u06db\u06d6\u06e6"

    goto :goto_3

    :sswitch_18
    int-to-float v0, v3

    iget v10, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_2

    const-string v0, "\u06ec\u06e8\u06e5\u06d8\u06db\u06e1\u06dc\u06d8\u06d9\u06e0\u06e2\u06e2\u06d9\u06db\u06e6\u06df\u06e5\u06d8"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06d6\u06d9\u06dc\u06d8\u06e4\u06e1\u06d7\u06e8\u06d8\u06d6\u06d9\u06e4\u06e8\u06e2\u06ec\u06dc\u06e6\u06e8\u06e8\u06d8\u06d9\u06e7\u06d6\u06d8\u06d6\u06d6\u06e6\u06db\u06e7\u06d6"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:F

    const-string v0, "\u06da\u06e7\u06ec\u06dc\u06e2\u06e5\u06e5\u06e7\u06ec\u06e6\u06e6\u06e4\u06da\u06d6\u06d9\u06e7\u06d7\u06db\u06e4\u06d8\u06dc"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e1\u06db\u06da\u06e2\u06d9\u06e7\u06e0\u06e4\u06e2\u06e6\u06df\u06e6\u06d8\u06ec\u06e6\u06d8\u06da\u06ec\u06e6\u06d8"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06da\u06e7\u06ec\u06dc\u06e2\u06e5\u06e5\u06e7\u06ec\u06e6\u06e6\u06e4\u06da\u06d6\u06d9\u06e7\u06d7\u06db\u06e4\u06d8\u06dc"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c4698d -> :sswitch_b
        -0x43ecaff0 -> :sswitch_d
        -0x42f4c984 -> :sswitch_10
        -0x4071ca87 -> :sswitch_e
        -0x3607186b -> :sswitch_11
        -0x35b63e06 -> :sswitch_1a
        -0x294089a1 -> :sswitch_2
        -0x1cfcbdef -> :sswitch_1b
        -0x1b49334f -> :sswitch_12
        -0x190f8abf -> :sswitch_a
        -0x103a6c12 -> :sswitch_8
        0x790f88d -> :sswitch_9
        0xe5cdb11 -> :sswitch_3
        0x16e2455b -> :sswitch_1
        0x23511b5c -> :sswitch_1d
        0x3e6daba8 -> :sswitch_c
        0x3e78f92e -> :sswitch_f
        0x53a03f44 -> :sswitch_16
        0x728b476c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3d65a267 -> :sswitch_6
        -0x26ae1031 -> :sswitch_4
        0x450cb6ba -> :sswitch_7
        0x4534f921 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7df50a28 -> :sswitch_15
        0x1ebf10e6 -> :sswitch_14
        0x50c6be35 -> :sswitch_13
        0x56d642b5 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2afe9a87 -> :sswitch_17
        -0x2f98d7b -> :sswitch_19
        0x83b10f0 -> :sswitch_1c
        0x61704387 -> :sswitch_18
    .end sparse-switch
.end method
