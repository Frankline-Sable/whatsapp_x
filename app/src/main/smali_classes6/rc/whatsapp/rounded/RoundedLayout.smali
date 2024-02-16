.class public Lrc/whatsapp/rounded/RoundedLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:[F

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lrc/whatsapp/rounded/RoundedLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-direct {p0, p1, p2, v1, v1}, Lrc/whatsapp/rounded/RoundedLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-direct {p0, p1, p2, p3, v1}, Lrc/whatsapp/rounded/RoundedLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/whatsapp/rounded/RoundedLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06dc\u06e0\u06e8\u06db\u06ec\u06df\u06d7\u06e1\u06ec\u06e7\u06e5\u06d8\u06e7\u06df\u06e6\u06e7\u06d8\u06ec\u06e7\u06d6\u06e7\u06e6\u06ec\u06e8\u06d6\u06df\u06e5"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x30

    const v6, -0x2036b8e2

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e5\u06dc\u06e4\u06e6\u06e0\u06e8\u06ec\u06e0\u06db\u06e6\u06d8\u06d7\u06e2\u06ec\u06e4\u06e0\u06e4"

    goto :goto_0

    :sswitch_1
    const v2, 0x19d1a156

    const-string v0, "\u06e4\u06ec\u06e4\u06dc\u06e0\u06e4\u06d9\u06e6\u06e4\u06e1\u06dc\u06e6\u06d8\u06e0\u06e8\u06d8\u06d9\u06e6\u06d8\u06d8\u06e8\u06e5\u06e7\u06d8\u06d8\u06e2\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06db\u06e5\u06e8\u06d8\u06d6\u06d8\u06d7\u06e7\u06da\u06d9\u06d6\u06d8\u06da\u06e2\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e1\u06d8\u06e5\u06e0\u06d7\u06d9\u06dc\u06ec\u06e2\u06df\u06eb\u06e6\u06da\u06ec\u06e6\u06e5\u06e0\u06ec\u06e7\u06eb\u06da\u06d9\u06d6\u06d8\u06e7\u06e5\u06dc\u06d8"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06eb\u06ec\u06d9\u06e6\u06d6\u06d8\u06da\u06db\u06e8\u06d8\u06d8\u06e6\u06e4\u06d9\u06e4\u06e5\u06d8\u06d7\u06d7\u06df\u06e1\u06d9\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06e0\u06e4\u06e5\u06e0\u06e5\u06d8\u06da\u06db\u06e2\u06e0\u06e5\u06e5\u06d8\u06e5\u06dc\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d6\u06e5\u06eb\u06eb\u06e6\u06e0\u06e4\u06d9\u06e7\u06d7\u06d9\u06eb\u06e6\u06e2\u06eb\u06ec\u06ec\u06dc\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    int-to-float v4, v0

    const-string v0, "\u06ec\u06db\u06d9\u06df\u06e4\u06e1\u06d8\u06e5\u06e7\u06db\u06e2\u06ec\u06e2\u06d8\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06d8\u06db\u06da\u06d6\u06d8\u06d7\u06dc\u06d6\u06e8\u06e8\u06e0\u06da\u06da\u06d6\u06e0\u06e5\u06d6\u06d8\u06e0\u06eb\u06d8\u06d8"

    move v3, v4

    goto :goto_0

    :sswitch_8
    const v2, 0x23ebf0c6

    const-string v0, "\u06e6\u06d6\u06e0\u06eb\u06d9\u06dc\u06d8\u06e8\u06d8\u06e1\u06d8\u06da\u06df\u06dc\u06e8\u06e5\u06d8\u06d8\u06e0\u06df\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e2\u06db\u06e6\u06d8\u06e2\u06e8\u06d6\u06df\u06dc\u06eb\u06e0\u06df\u06d9\u06e1\u06d8\u06e6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e7\u06e1\u06dc\u06da\u06e5\u06e1\u06d8\u06ec\u06eb\u06dc\u06d9\u06e2\u06ec\u06eb\u06d6\u06df"

    goto :goto_2

    :sswitch_a
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06db\u06db\u06d7\u06e5\u06ec\u06e6\u06d8\u06e1\u06d6\u06e4\u06d8\u06e8\u06e7\u06e0\u06df\u06d8\u06db\u06db\u06d6\u06d6\u06eb\u06e8\u06da\u06e1\u06d8\u06e7\u06df\u06e0"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d6\u06dc\u06d8\u06d9\u06eb\u06e0\u06d8\u06e6\u06e4\u06e0\u06e6\u06d8\u06dc\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const-string v0, "\u06e2\u06e6\u06e1\u06d9\u06e7\u06e2\u06db\u06eb\u06e5\u06d9\u06e2\u06e7\u06e8\u06e1\u06e5\u06db\u06e0\u06d7\u06e5\u06e4\u06e1\u06df\u06e7\u06e0"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06ec\u06e1\u06eb\u06da\u06dc\u06e8\u06d8\u06e1\u06e6\u06d6\u06da\u06d7\u06e6\u06d8\u06e0\u06e1\u06e6\u06d8\u06df\u06d9\u06dc\u06eb\u06da\u06e2"

    move v3, v1

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06eb\u06db\u06e5\u06db\u06df\u06e6\u06d9\u06e5\u06e1\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06eb\u06e2\u06d9"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06e4\u06eb\u06e8\u06d7\u06dc\u06e2\u06eb\u06db\u06e2\u06d7\u06db\u06e5\u06dc\u06e0\u06e5\u06e5\u06e0\u06db\u06e8\u06e6\u06e7\u06d9\u06e1\u06e6\u06eb\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06e0\u06dc\u06dc\u06e1\u06e0\u06d6\u06d8\u06e2\u06d8\u06dc\u06d8\u06e8\u06d8\u06d6\u06d8\u06d7\u06eb\u06e2\u06e5\u06e6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06e7\u06eb\u06e1\u06d8\u06e5\u06e0\u06e5\u06d8\u06e1\u06df\u06e5\u06d7\u06dc\u06d8\u06eb\u06d7\u06d9\u06e7\u06e7\u06ec\u06d7\u06d9\u06e2\u06d7\u06e0\u06e6"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06ec\u06e1\u06eb\u06da\u06dc\u06e8\u06d8\u06e1\u06e6\u06d6\u06da\u06d7\u06e6\u06d8\u06e0\u06e1\u06e6\u06d8\u06df\u06d9\u06dc\u06eb\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d83c6d9 -> :sswitch_10
        -0x5a0e98ea -> :sswitch_7
        -0x4929de77 -> :sswitch_13
        -0x28cc6001 -> :sswitch_13
        -0x3fc6ff -> :sswitch_6
        0x1c005774 -> :sswitch_1
        0x217c25cf -> :sswitch_11
        0x2e5f1d2f -> :sswitch_0
        0x5a16d348 -> :sswitch_c
        0x5a1b93f2 -> :sswitch_d
        0x5ea978f2 -> :sswitch_e
        0x6cbd6008 -> :sswitch_8
        0x6d71dbaf -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61a296b4 -> :sswitch_2
        -0x571f306c -> :sswitch_3
        -0x2b81028b -> :sswitch_4
        0x98fbde0 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x16bc9be4 -> :sswitch_b
        0x406031d4 -> :sswitch_a
        0x57d817ee -> :sswitch_12
        0x6b028193 -> :sswitch_9
    .end sparse-switch
.end method

.method private b(F)[F
    .locals 33

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e7\u06dc\u06dc\u06d9\u06e2\u06dc\u06e4\u06d6\u06d8\u06e8\u06e4\u06d6\u06d9\u06da\u06e4"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0x255

    const v32, -0x415235c7

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06dc\u06e5\u06df\u06da\u06e5\u06dc\u06d8\u06df\u06d8\u06e0\u06d9\u06e4\u06dc\u06e7\u06df\u06d8\u06d8\u06e6\u06e4\u06db\u06d7\u06eb\u06e7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06e4\u06dc\u06e6\u06eb\u06da\u06e7\u06e4\u06d8\u06e6\u06df\u06dc\u06e4\u06d6\u06d8\u06e4\u06e4\u06e4\u06ec\u06df\u06e7\u06d6\u06e0\u06e5"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    move-object/from16 v29, v0

    const-string v1, "\u06da\u06d9\u06e0\u06e2\u06e0\u06dc\u06d8\u06e4\u06e5\u06d8\u06df\u06df\u06e5\u06e1\u06e8\u06e8"

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    move/from16 v28, v0

    const-string v1, "\u06e2\u06e8\u06d7\u06e0\u06d9\u06eb\u06e2\u06da\u06ec\u06d9\u06e7\u06dc\u06d8\u06dc\u06d9\u06eb\u06e7\u06ec\u06eb"

    goto :goto_0

    :sswitch_4
    const v30, 0x148b1eb6

    const-string v1, "\u06da\u06e4\u06e1\u06d8\u06ec\u06eb\u06e1\u06da\u06d6\u06dc\u06d8\u06eb\u06e0\u06e2\u06d7\u06df\u06df\u06d7\u06da\u06e6\u06d8\u06eb\u06e6\u06d8\u06e0\u06e7\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e1\u06e2\u06d9\u06d6\u06d6\u06e6\u06eb\u06e0\u06e1\u06d8\u06e2\u06ec\u06e8\u06e4\u06ec\u06e5\u06e1\u06d8\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06dc\u06eb\u06e1\u06d8\u06db\u06e6\u06e8\u06ec\u06e1\u06e5\u06d8\u06e0\u06e6\u06e2\u06d7\u06e5\u06e5\u06df\u06e2\u06e1\u06d8\u06d9\u06eb\u06e4"

    goto :goto_1

    :sswitch_6
    if-eqz v28, :cond_0

    const-string v1, "\u06e4\u06e5\u06df\u06d8\u06d7\u06df\u06d7\u06e8\u06e8\u06da\u06e1\u06e6\u06dc\u06db\u06e6\u06d7\u06db\u06e6\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e2\u06e4\u06da\u06dc\u06e1\u06d9\u06df\u06e0\u06e5\u06d6\u06eb\u06e2\u06dc\u06e5\u06e8\u06e6\u06e0\u06d9"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e4\u06ec\u06e2\u06d7\u06e1\u06d8\u06d8\u06e6\u06d8\u06df\u06e4\u06dc\u06e1\u06d8\u06e5\u06ec\u06e0\u06d8\u06ec\u06dc\u06d8\u06d8\u06e7\u06d8\u06e4\u06df\u06e5"

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06d9\u06d6\u06eb\u06eb\u06eb\u06e6\u06d8\u06e2\u06e7\u06ec\u06d6\u06eb\u06d8\u06db\u06e1\u06e6\u06d8\u06e0\u06da\u06d8\u06d8\u06e0\u06d7\u06e1"

    move/from16 v27, p1

    goto :goto_0

    :sswitch_a
    const-string v1, "\u06e5\u06dc\u06d8\u06df\u06e6\u06e1\u06ec\u06dc\u06e6\u06e0\u06d9\u06dc\u06d8\u06e8\u06e8\u06dc\u06d8\u06df\u06db\u06e8"

    move/from16 v26, v27

    goto :goto_0

    :sswitch_b
    const/16 v25, 0x0

    const-string v1, "\u06eb\u06e1\u06db\u06e7\u06eb\u06d7\u06df\u06e8\u06e1\u06d8\u06d9\u06eb\u06da\u06d9\u06df\u06d8\u06dc\u06e2\u06dc\u06d8\u06e2\u06db\u06da"

    goto :goto_0

    :sswitch_c
    const-string v1, "\u06d9\u06e8\u06e1\u06d8\u06ec\u06d9\u06dc\u06d8\u06e2\u06d9\u06e7\u06e8\u06da\u06d8\u06e5\u06e6\u06df\u06e1\u06eb\u06e1\u06d8\u06e0\u06ec\u06dc\u06d8\u06df\u06dc\u06e5\u06d8\u06eb\u06db\u06e6\u06d8"

    move/from16 v26, v25

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aput v26, v29, v1

    const-string v1, "\u06d9\u06e7\u06df\u06da\u06e8\u06d8\u06d8\u06d7\u06df\u06e2\u06d9\u06e0\u06e8\u06db\u06d8\u06e2\u06e2\u06da\u06e0\u06e0\u06d7\u06e5\u06e5\u06df\u06da\u06e5\u06df"

    goto :goto_0

    :sswitch_e
    const v30, -0x4dbd1312

    const-string v1, "\u06e8\u06d8\u06e4\u06da\u06da\u06ec\u06e5\u06e6\u06e7\u06dc\u06ec\u06d8\u06d6\u06eb\u06e0\u06d7\u06e6\u06eb\u06eb\u06d7\u06e8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06e2\u06e4\u06d9\u06e2\u06e1\u06d8\u06d8\u06d6\u06ec\u06e8\u06d8\u06e7\u06da\u06dc\u06d8\u06da\u06ec\u06e6\u06d8\u06df\u06eb\u06eb\u06e2\u06d7\u06da"

    goto :goto_2

    :cond_1
    const-string v1, "\u06d9\u06d6\u06db\u06eb\u06e2\u06d6\u06e5\u06e4\u06d8\u06d8\u06db\u06eb\u06e6\u06d8\u06e0\u06e5\u06d6\u06d8"

    goto :goto_2

    :sswitch_10
    if-eqz v28, :cond_1

    const-string v1, "\u06eb\u06e7\u06d9\u06e4\u06e4\u06e0\u06d7\u06e4\u06e6\u06db\u06e2\u06da\u06df\u06d7\u06e8\u06d8\u06d8\u06d8\u06d6\u06e2\u06df\u06d6\u06d8\u06e5\u06d8\u06d8\u06d6\u06e4\u06da"

    goto :goto_2

    :sswitch_11
    const-string v1, "\u06db\u06e2\u06d6\u06d8\u06e8\u06d6\u06dc\u06e5\u06dc\u06d8\u06e8\u06db\u06e0\u06db\u06e4\u06e0\u06dc\u06d8\u06dc\u06d8\u06e8\u06e7\u06e5\u06d8\u06e4\u06db\u06e8\u06db\u06db\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v1, "\u06d9\u06e5\u06e4\u06df\u06eb\u06e8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e6\u06e1\u06e2\u06e1\u06dc\u06ec\u06d8\u06db\u06e6\u06d7\u06dc\u06d9\u06d7\u06e2\u06d6\u06d8"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06d8\u06e7\u06da\u06d6\u06da\u06e5\u06e5\u06e6\u06d7\u06d6\u06da\u06e1\u06d8\u06eb\u06da\u06e7\u06dc\u06e7\u06d8\u06d8\u06e8\u06df\u06df\u06e6\u06e6\u06d8"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_14
    const/16 v22, 0x0

    const-string v1, "\u06db\u06da\u06e8\u06d8\u06e5\u06e6\u06dc\u06d8\u06df\u06e5\u06e7\u06d8\u06db\u06e5\u06e8\u06dc\u06e5\u06e6\u06e1\u06da\u06ec\u06da\u06e6\u06eb\u06eb\u06e2\u06d8\u06d8\u06e2\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06dc\u06d8\u06d6\u06d8\u06db\u06e8\u06e0\u06dc\u06e7\u06e0\u06ec\u06d6\u06d8\u06e2\u06e8\u06d6\u06d8\u06d6\u06df\u06e5\u06d8\u06df\u06e8\u06e4\u06d7\u06db\u06e2\u06da\u06eb\u06dc"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x1

    aput v23, v29, v1

    const-string v1, "\u06e4\u06df\u06df\u06e4\u06e5\u06e8\u06d8\u06e6\u06d9\u06dc\u06da\u06e6\u06d6\u06da\u06d8\u06e1\u06d8\u06d7\u06e6\u06e6\u06d8\u06e6\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06ec\u06e5\u06d6\u06d8\u06eb\u06eb\u06d6\u06e7\u06df\u06e7\u06e8\u06d9\u06eb\u06e6\u06e5\u06d8\u06e8\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const v30, 0x5a615194

    const-string v1, "\u06e0\u06db\u06dc\u06e8\u06d7\u06e4\u06eb\u06e4\u06e7\u06e1\u06db\u06e4\u06d6\u06e5\u06d6\u06d8\u06e8\u06d9\u06e5\u06e6\u06dc\u06e6\u06db\u06db\u06e8\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    const-string v1, "\u06d8\u06e1\u06da\u06e1\u06d9\u06dc\u06d8\u06e0\u06e4\u06ec\u06e8\u06d8\u06e2\u06e8\u06ec\u06e4\u06d8\u06e2\u06d9\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06df\u06d7\u06d6\u06eb\u06dc\u06db\u06da\u06e1\u06d9\u06e1\u06d7\u06d8\u06d8\u06df\u06d7\u06da\u06e0\u06e1\u06e4\u06e8\u06e5\u06e5\u06da\u06e6\u06d8\u06d6\u06ec\u06d6"

    goto :goto_3

    :sswitch_1a
    if-eqz v21, :cond_2

    const-string v1, "\u06e0\u06e7\u06e5\u06d8\u06e8\u06e8\u06da\u06d6\u06e1\u06e5\u06db\u06d6\u06ec\u06eb\u06d6\u06e2\u06d6\u06e1\u06d9\u06eb\u06e2\u06e8\u06e7\u06dc\u06da"

    goto :goto_3

    :sswitch_1b
    const-string v1, "\u06e6\u06dc\u06da\u06e0\u06d8\u06e4\u06e0\u06da\u06dc\u06e4\u06ec\u06e6\u06e4\u06d6\u06e7\u06dc\u06eb\u06d6\u06d8\u06d6\u06e1\u06d8\u06e0\u06d6\u06d8"

    goto :goto_3

    :sswitch_1c
    const-string v1, "\u06e1\u06d6\u06e7\u06d8\u06ec\u06da\u06d6\u06d8\u06d9\u06e6\u06e7\u06e7\u06dc\u06e6\u06e4\u06d7\u06eb\u06e0\u06e5\u06e0\u06e2\u06e0\u06e7\u06e4\u06e0\u06eb"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06d8\u06da\u06e1\u06e8\u06d8\u06e0\u06eb\u06eb\u06da\u06e2\u06dc\u06d7\u06d8\u06df\u06e8\u06d8\u06e2\u06d7\u06e2"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_1e
    const/16 v18, 0x0

    const-string v1, "\u06e1\u06e8\u06e8\u06ec\u06e5\u06e1\u06e6\u06e4\u06da\u06db\u06d8\u06d6\u06d8\u06d9\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06d9\u06e1\u06e6\u06e0\u06e6\u06e6\u06e0\u06e0\u06e0\u06e7\u06ec\u06da\u06d8\u06e1\u06dc"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x2

    aput v19, v29, v1

    const-string v1, "\u06e7\u06d6\u06e0\u06e4\u06d6\u06e6\u06d6\u06e2\u06e6\u06e4\u06e0\u06e6\u06da\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_21
    const v30, 0x568ba81

    const-string v1, "\u06d8\u06d6\u06df\u06df\u06db\u06d9\u06e1\u06e1\u06e4\u06d6\u06d8\u06d6\u06d8\u06df\u06e8\u06e4"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    const-string v1, "\u06d8\u06eb\u06d9\u06d7\u06e4\u06e5\u06d8\u06df\u06e5\u06dc\u06d9\u06d6\u06e0\u06e6\u06d7\u06db\u06e5\u06d9\u06e7\u06d6\u06ec\u06e1\u06dc\u06e7\u06e7\u06e6\u06e5"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06e0\u06eb\u06e2\u06e2\u06d6\u06db\u06e1\u06e4\u06e8\u06df\u06e2\u06e2\u06e5\u06e5\u06e5\u06d8\u06e6\u06d8\u06ec\u06e1\u06e5\u06d8\u06db\u06e1\u06e1\u06d8\u06eb\u06e4\u06d7"

    goto :goto_4

    :sswitch_23
    if-eqz v21, :cond_3

    const-string v1, "\u06e5\u06db\u06d9\u06df\u06e2\u06ec\u06d6\u06d6\u06d9\u06e8\u06e7\u06e0\u06ec\u06d9\u06d9\u06e5\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06e2\u06d7\u06d8"

    goto :goto_4

    :sswitch_24
    const-string v1, "\u06e0\u06ec\u06e7\u06e0\u06d9\u06d7\u06d8\u06d9\u06e7\u06df\u06d8\u06d6\u06d8\u06db\u06e5\u06d6\u06d8\u06e5\u06db\u06e0\u06d8\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06d6\u06da\u06df\u06d8\u06e7\u06ec\u06e0\u06e1\u06e5\u06d8\u06e5\u06e6\u06db\u06d9\u06e8\u06e5\u06e8\u06e2\u06e0\u06df\u06ec\u06d7"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06e6\u06e2\u06eb\u06e2\u06e2\u06e5\u06d8\u06e2\u06e7\u06db\u06eb\u06dc\u06e6\u06d8\u06d6\u06e0\u06e4\u06e0\u06df\u06dc\u06d8\u06eb\u06e4\u06e2\u06e1\u06db\u06e1\u06d8\u06d9\u06e5\u06e5\u06d8"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_27
    const/4 v15, 0x0

    const-string v1, "\u06e8\u06ec\u06d6\u06d7\u06e8\u06d6\u06e7\u06da\u06e1\u06e1\u06eb\u06e6\u06d8\u06e8\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06db\u06dc\u06e1\u06d8\u06e1\u06df\u06df\u06e2\u06d6\u06d6\u06e1\u06e0\u06d6\u06e5\u06eb\u06e8\u06e5\u06e2\u06db"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x3

    aput v16, v29, v1

    const-string v1, "\u06e2\u06e0\u06d6\u06d8\u06d7\u06e4\u06e5\u06ec\u06e6\u06da\u06df\u06e0\u06e5\u06d8\u06d7\u06e2\u06e7\u06ec\u06e2\u06e7\u06d7\u06e6\u06d7\u06d8\u06e2\u06d9\u06e6\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v1, "\u06e4\u06e4\u06dc\u06d9\u06e5\u06e6\u06e7\u06e7\u06e5\u06d8\u06da\u06df\u06eb\u06e0\u06d6\u06e5\u06d6\u06eb\u06d6\u06e4\u06d8\u06e5\u06d8\u06d8\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    const v30, -0x23c577aa

    const-string v1, "\u06e6\u06df\u06db\u06ec\u06e0\u06d9\u06ec\u06df\u06d8\u06d8\u06e8\u06d7\u06ec\u06e4\u06d6\u06e6\u06d8\u06d8\u06e8\u06e8\u06e0\u06d8\u06e5\u06d8\u06d8\u06ec"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2c
    const-string v1, "\u06e1\u06dc\u06eb\u06e2\u06d6\u06e1\u06e2\u06eb\u06e1\u06d8\u06df\u06e7\u06e6\u06d8\u06da\u06da\u06e1\u06d8\u06e7\u06dc\u06e4\u06e6\u06eb\u06e8\u06dc\u06e8\u06d7"

    goto :goto_5

    :cond_4
    const-string v1, "\u06eb\u06e0\u06e1\u06d8\u06dc\u06dc\u06d8\u06d8\u06d6\u06e7\u06d8\u06d8\u06e8\u06e5\u06df\u06e5\u06df\u06e5\u06eb\u06eb\u06eb"

    goto :goto_5

    :sswitch_2d
    if-eqz v14, :cond_4

    const-string v1, "\u06db\u06d6\u06e0\u06e4\u06e6\u06e8\u06da\u06db\u06d8\u06e7\u06db\u06e7\u06e2\u06db\u06db\u06da\u06d9\u06e5\u06e7\u06e1\u06db\u06ec\u06d9\u06e4\u06ec\u06e4\u06d8"

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06e4\u06d9\u06e6\u06d7\u06ec\u06d6\u06df\u06e8\u06d9\u06e1\u06df\u06e2\u06e5\u06e1\u06e7\u06d8\u06d8\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "\u06e1\u06e5\u06ec\u06da\u06e1\u06e0\u06e1\u06ec\u06e7\u06e2\u06e6\u06e6\u06d8\u06e4\u06d7\u06d8\u06d8\u06e8\u06ec\u06d6\u06d8"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06eb\u06db\u06e8\u06e0\u06e6\u06d9\u06db\u06d6\u06d6\u06e4\u06e1\u06e7\u06da\u06d6\u06e1\u06e1\u06dc\u06dc\u06dc\u06d6\u06da"

    move v12, v13

    goto/16 :goto_0

    :sswitch_31
    const/4 v11, 0x0

    const-string v1, "\u06e0\u06d9\u06e6\u06d8\u06d7\u06d7\u06e8\u06d8\u06e8\u06e7\u06df\u06db\u06e7\u06e5\u06d9\u06da\u06e8\u06ec\u06da\u06da\u06e5\u06d7"

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06d8\u06d8\u06dc\u06d8\u06d8\u06df\u06da\u06e6\u06ec\u06e5\u06d8\u06e4\u06da\u06dc\u06d8\u06db\u06d7\u06df\u06db\u06e6\u06d8"

    move v12, v11

    goto/16 :goto_0

    :sswitch_33
    const/4 v1, 0x4

    aput v12, v29, v1

    const-string v1, "\u06ec\u06eb\u06e0\u06db\u06e6\u06e0\u06e1\u06ec\u06d7\u06d9\u06e7\u06da\u06dc\u06dc\u06e7\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_34
    const v30, 0x7149f0c6    # 9.99961E29f

    const-string v1, "\u06da\u06d9\u06ec\u06d6\u06d8\u06d6\u06e4\u06e0\u06d8\u06d8\u06eb\u06eb\u06d7\u06d7\u06e7\u06e6"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06e4\u06d8\u06ec\u06e5\u06e6\u06e8\u06e6\u06ec\u06dc\u06d8\u06ec\u06d6\u06e2\u06e6\u06e5\u06e1\u06d8\u06e0\u06e4\u06dc\u06d7\u06d6\u06e1\u06d8\u06df\u06df\u06e0\u06e1\u06ec\u06da"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e0\u06dc\u06d7\u06e5\u06df\u06e5\u06d9\u06dc\u06e1\u06d8\u06e5\u06eb\u06e6\u06dc\u06e6\u06dc"

    goto :goto_6

    :sswitch_36
    if-eqz v14, :cond_5

    const-string v1, "\u06d9\u06df\u06e4\u06eb\u06e4\u06dc\u06e0\u06eb\u06e2\u06d6\u06e2\u06e8\u06d6\u06e6\u06e5\u06d8\u06e1\u06e7\u06e5\u06e0\u06e0\u06e8\u06d8\u06da\u06e0\u06d7"

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06e5\u06dc\u06dc\u06d8\u06df\u06e7\u06d6\u06e6\u06dc\u06d8\u06d6\u06e2\u06e5\u06d9\u06df\u06e4\u06e5\u06e2\u06dc\u06d8\u06da\u06e5\u06d6\u06e1\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06ec\u06d8\u06e1\u06df\u06e2\u06d6\u06d8\u06da\u06e5\u06e4\u06e2\u06da\u06dc\u06d8\u06d8\u06e8\u06e4\u06dc\u06df\u06d6\u06d8\u06e6\u06df\u06d8\u06d8"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06e5\u06d9\u06e8\u06d8\u06e0\u06e7\u06e1\u06d8\u06d8\u06e5\u06d7\u06e5\u06d9\u06e1\u06d9\u06da\u06e8\u06d8\u06df\u06dc\u06d9\u06d7\u06dc\u06e7\u06e6\u06dc\u06df\u06df\u06e6\u06e6\u06d8"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3a
    const/4 v8, 0x0

    const-string v1, "\u06d8\u06df\u06d7\u06e1\u06e1\u06e6\u06d8\u06db\u06e5\u06e5\u06e7\u06e6\u06d9\u06e1\u06e5\u06d8\u06e5\u06ec\u06e0\u06e8\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06db\u06e8\u06d8\u06d7\u06e1\u06e6\u06e5\u06d6\u06e6\u06d8\u06e5\u06e1\u06e1\u06ec\u06e0\u06e2\u06e4\u06da\u06ec\u06d8\u06e2\u06e8\u06d8\u06e7\u06e4\u06d8\u06d8"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3c
    const/4 v1, 0x5

    aput v9, v29, v1

    const-string v1, "\u06e5\u06e2\u06da\u06e0\u06d6\u06e0\u06df\u06e6\u06ec\u06e4\u06dc\u06d8\u06df\u06db\u06df\u06e2\u06d9\u06d8\u06db\u06e0\u06db\u06e4\u06ec\u06e2\u06df\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v1, "\u06df\u06e0\u06e0\u06e1\u06e8\u06e7\u06d8\u06db\u06d9\u06e1\u06e1\u06e6\u06e0\u06db\u06df\u06d6\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const v30, -0x623221f5

    const-string v1, "\u06e4\u06db\u06e6\u06df\u06eb\u06e5\u06e5\u06e2\u06e6\u06e8\u06e7\u06e0\u06da\u06dc\u06ec\u06d8\u06e1\u06dc\u06d8"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const-string v1, "\u06e2\u06eb\u06eb\u06e8\u06d6\u06e1\u06d8\u06ec\u06d6\u06eb\u06d9\u06da\u06ec\u06e4\u06d7\u06d7\u06dc\u06dc\u06d7\u06e1\u06da\u06e4\u06e7\u06d9\u06ec\u06eb\u06df\u06e4"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06d7\u06e6\u06d9\u06e6\u06d6\u06d8\u06e1\u06db\u06d7\u06d6\u06e5\u06eb\u06da\u06e1\u06e0\u06e8\u06ec\u06e5\u06d8\u06e0\u06e1\u06e7\u06d8"

    goto :goto_7

    :sswitch_40
    if-eqz v7, :cond_6

    const-string v1, "\u06eb\u06e5\u06d7\u06dc\u06dc\u06e7\u06e5\u06dc\u06e5\u06d7\u06d8\u06df\u06d8\u06e2\u06d8\u06d8\u06e7\u06e1\u06ec\u06eb\u06e7\u06d8\u06da\u06d7\u06dc\u06d8"

    goto :goto_7

    :sswitch_41
    const-string v1, "\u06eb\u06dc\u06e6\u06e4\u06e2\u06db\u06d6\u06e1\u06e8\u06d8\u06e2\u06e5\u06d9\u06e6\u06d6\u06dc\u06d8\u06e4\u06db\u06e6\u06d8"

    goto :goto_7

    :sswitch_42
    const-string v1, "\u06e4\u06e2\u06ec\u06ec\u06e1\u06d6\u06d8\u06df\u06df\u06dc\u06d8\u06d7\u06d6\u06eb\u06e6\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06d6\u06e0\u06e1\u06d8\u06eb\u06e8\u06e2\u06df\u06db\u06ec\u06ec\u06e2\u06d6\u06d8\u06e6\u06db\u06e5\u06e6\u06dc\u06d6\u06e1\u06eb\u06e6\u06e4\u06d7\u06da\u06e8\u06da\u06d9"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "\u06ec\u06eb\u06ec\u06db\u06e1\u06dc\u06d8\u06e5\u06e0\u06d8\u06ec\u06e0\u06dc\u06d8\u06e8\u06e7\u06e1\u06e2\u06e5\u06d9\u06df\u06e4\u06df\u06d7\u06da\u06d9\u06da\u06e8\u06e8\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_45
    const/4 v4, 0x0

    const-string v1, "\u06d8\u06d7\u06da\u06d6\u06d6\u06da\u06e1\u06d8\u06e8\u06d8\u06d9\u06e4\u06d8\u06ec\u06e4\u06e6\u06d8\u06e5\u06d9\u06e0\u06db\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "\u06d8\u06e4\u06e8\u06d8\u06db\u06ec\u06e1\u06e2\u06e8\u06e4\u06e2\u06e6\u06e6\u06d6\u06d9\u06d8\u06d8\u06e8\u06eb\u06d8\u06d8\u06e4\u06da\u06e0\u06e7\u06ec\u06d9\u06d8\u06dc\u06e2"

    move v5, v4

    goto/16 :goto_0

    :sswitch_47
    const/4 v1, 0x6

    aput v5, v29, v1

    const-string v1, "\u06e4\u06d8\u06e1\u06eb\u06dc\u06db\u06e4\u06ec\u06e5\u06d8\u06d9\u06ec\u06d6\u06d8\u06e0\u06dc\u06df\u06db\u06e4\u06e1\u06d8\u06df\u06e1\u06e1\u06ec\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_48
    const v30, 0xaa939b0

    const-string v1, "\u06e1\u06e6\u06e5\u06d7\u06e4\u06e4\u06e0\u06d6\u06ec\u06e5\u06df\u06dc\u06d8\u06df\u06e5\u06e6"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_49
    const-string v1, "\u06dc\u06da\u06e5\u06e1\u06e1\u06e0\u06ec\u06e0\u06e7\u06e0\u06e8\u06d8\u06e5\u06dc\u06e8\u06d8\u06e5\u06d9\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06eb\u06d6\u06d8\u06e2\u06ec\u06e0\u06eb\u06d7\u06e0\u06df\u06e5\u06e6\u06d8\u06df\u06e2\u06e2\u06e1\u06e1\u06da\u06e4\u06d6\u06df"

    goto :goto_8

    :sswitch_4a
    if-eqz v7, :cond_7

    const-string v1, "\u06e6\u06e8\u06e0\u06db\u06dc\u06e5\u06d8\u06dc\u06e1\u06e8\u06d7\u06e4\u06d6\u06d8\u06e4\u06e1\u06e1\u06d9\u06e8\u06e5"

    goto :goto_8

    :sswitch_4b
    const-string v1, "\u06e6\u06d6\u06e2\u06e8\u06e2\u06d8\u06d8\u06e0\u06db\u06db\u06df\u06d9\u06eb\u06e4\u06e4\u06d8"

    goto :goto_8

    :sswitch_4c
    const-string v1, "\u06e7\u06da\u06db\u06e2\u06dc\u06d8\u06d8\u06e2\u06e8\u06db\u06ec\u06d6\u06d8\u06d8\u06e2\u06e6\u06e5\u06d8\u06e0\u06e5\u06e6\u06da\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06e2\u06e7\u06e4\u06e7\u06d9\u06d9\u06d9\u06e5\u06dc\u06d8\u06eb\u06dc\u06d6\u06ec\u06eb\u06e1\u06eb\u06ec\u06e6\u06eb\u06eb\u06d6"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4e
    const/4 v2, 0x0

    const-string v1, "\u06ec\u06e0\u06df\u06d9\u06eb\u06ec\u06e7\u06e0\u06da\u06dc\u06e1\u06d8\u06e2\u06e8\u06e2\u06e5\u06e7\u06e1\u06d8\u06df\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06d7\u06e7\u06dc\u06d8\u06df\u06d6\u06d9\u06df\u06e8\u06e8\u06d8\u06e2\u06db\u06e5\u06db\u06df\u06df\u06d9\u06e4\u06dc\u06d9\u06eb\u06e5"

    move v3, v2

    goto/16 :goto_0

    :sswitch_50
    const/4 v1, 0x7

    aput v3, v29, v1

    const-string v1, "\u06e2\u06e2\u06eb\u06eb\u06df\u06e1\u06d8\u06e0\u06d7\u06d6\u06d8\u06e5\u06db\u06e6\u06eb\u06da\u06d9\u06dc\u06d8\u06d9\u06d8\u06e4\u06e0\u06e8\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06d9\u06e8\u06e1\u06d8\u06ec\u06d9\u06dc\u06d8\u06e2\u06d9\u06e7\u06e8\u06da\u06d8\u06e5\u06e6\u06df\u06e1\u06eb\u06e1\u06d8\u06e0\u06ec\u06dc\u06d8\u06df\u06dc\u06e5\u06d8\u06eb\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06ec\u06d9\u06dc\u06d8\u06e1\u06dc\u06d6\u06d8\u06d9\u06d6\u06e5\u06e8\u06d9\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06dc\u06d8\u06d6\u06d8\u06db\u06e8\u06e0\u06dc\u06e7\u06e0\u06ec\u06d6\u06d8\u06e2\u06e8\u06d6\u06d8\u06d6\u06df\u06e5\u06d8\u06df\u06e8\u06e4\u06d7\u06db\u06e2\u06da\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06eb\u06d6\u06d7\u06db\u06df\u06d8\u06ec\u06da\u06e6\u06d8\u06e5\u06da\u06e7\u06ec\u06e5\u06df\u06e8\u06e2\u06e8\u06d8\u06e0\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06d9\u06e1\u06e6\u06e0\u06e6\u06e6\u06e0\u06e0\u06e0\u06e7\u06ec\u06da\u06d8\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06d9\u06ec\u06d6\u06d6\u06ec\u06d6\u06d8\u06e5\u06db\u06e1\u06d8\u06d6\u06e8\u06e7\u06e1\u06eb\u06e8\u06e1\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06db\u06dc\u06e1\u06d8\u06e1\u06df\u06df\u06e2\u06d6\u06d6\u06e1\u06e0\u06d6\u06e5\u06eb\u06e8\u06e5\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06d8\u06dc\u06e0\u06da\u06d6\u06e2\u06df\u06e0\u06e1\u06e8\u06da\u06e6\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06d8\u06d8\u06dc\u06d8\u06d8\u06df\u06da\u06e6\u06ec\u06e5\u06d8\u06e4\u06da\u06dc\u06d8\u06db\u06d7\u06df\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e6\u06e5\u06e2\u06dc\u06dc\u06e1\u06da\u06dc\u06dc\u06d9\u06e4\u06e5\u06d8\u06e2\u06e1\u06e1\u06e5\u06eb\u06e8\u06e7\u06e6\u06e7\u06d8\u06dc\u06e1\u06db\u06d8\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06db\u06e8\u06d8\u06d7\u06e1\u06e6\u06e5\u06d6\u06e6\u06d8\u06e5\u06e1\u06e1\u06ec\u06e0\u06e2\u06e4\u06da\u06ec\u06d8\u06e2\u06e8\u06d8\u06e7\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06d8\u06e4\u06e8\u06d8\u06db\u06ec\u06e1\u06e2\u06e8\u06e4\u06e2\u06e6\u06e6\u06d6\u06d9\u06d8\u06d8\u06e8\u06eb\u06d8\u06d8\u06e4\u06da\u06e0\u06e7\u06ec\u06d9\u06d8\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06d7\u06e7\u06dc\u06d8\u06df\u06d6\u06d9\u06df\u06e8\u06e8\u06d8\u06e2\u06db\u06e5\u06db\u06df\u06df\u06d9\u06e4\u06dc\u06d9\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_5e
    return-object v29

    :sswitch_data_0
    .sparse-switch
        -0x7d564f05 -> :sswitch_48
        -0x7b746c2a -> :sswitch_30
        -0x7454f876 -> :sswitch_5b
        -0x722feae8 -> :sswitch_3d
        -0x6d444bb5 -> :sswitch_c
        -0x6aee77f7 -> :sswitch_18
        -0x66a5ac2e -> :sswitch_5d
        -0x6354104c -> :sswitch_53
        -0x62d3a66e -> :sswitch_1e
        -0x54f99514 -> :sswitch_34
        -0x51628265 -> :sswitch_38
        -0x50e712f5 -> :sswitch_2f
        -0x5073d8a6 -> :sswitch_26
        -0x4f9ae326 -> :sswitch_16
        -0x4dffffe4 -> :sswitch_4e
        -0x4ae61526 -> :sswitch_1d
        -0x4983a201 -> :sswitch_3b
        -0x43b3edc4 -> :sswitch_3c
        -0x4155d780 -> :sswitch_33
        -0x35f024a3 -> :sswitch_4d
        -0x35f005ab -> :sswitch_2a
        -0x35905669 -> :sswitch_2b
        -0x34d0fdfe -> :sswitch_25
        -0x226a6e23 -> :sswitch_1
        -0x203aef4a -> :sswitch_29
        -0x1b23c74e -> :sswitch_1c
        -0x15d6ad4c -> :sswitch_3
        -0x1008f745 -> :sswitch_12
        -0xe5d2bf2 -> :sswitch_55
        -0xe3aae27 -> :sswitch_4
        -0xd2e61d7 -> :sswitch_4f
        -0xc5dea47 -> :sswitch_e
        -0xae860c9 -> :sswitch_57
        -0x7241d30 -> :sswitch_14
        -0x54e4c54 -> :sswitch_50
        -0x24776d2 -> :sswitch_b
        -0x76bb88 -> :sswitch_43
        0x20a7ba6 -> :sswitch_3e
        0x2e7ccf7 -> :sswitch_27
        0x3fbf9ed -> :sswitch_5e
        0xe0d2b4f -> :sswitch_0
        0x10f05487 -> :sswitch_32
        0x132b4bd1 -> :sswitch_45
        0x1741906e -> :sswitch_1f
        0x1a08f133 -> :sswitch_21
        0x1bf695f5 -> :sswitch_15
        0x1d1f1d21 -> :sswitch_13
        0x1ded65de -> :sswitch_9
        0x2323bed9 -> :sswitch_3a
        0x3381eb10 -> :sswitch_a
        0x34d3c640 -> :sswitch_5c
        0x45d5428a -> :sswitch_2
        0x47a75950 -> :sswitch_20
        0x509d82d8 -> :sswitch_d
        0x5e9318a4 -> :sswitch_44
        0x5f304fb2 -> :sswitch_51
        0x60256c6d -> :sswitch_31
        0x6414d4fd -> :sswitch_28
        0x6d5b6916 -> :sswitch_59
        0x720e19b3 -> :sswitch_39
        0x744932f1 -> :sswitch_17
        0x7b49cab5 -> :sswitch_46
        0x7fdf7eba -> :sswitch_47
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x503cc3ad -> :sswitch_8
        -0x4bf1f818 -> :sswitch_5
        0x14b01fa5 -> :sswitch_7
        0x4ec04d5a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x18399b59 -> :sswitch_52
        -0x71f45c5 -> :sswitch_11
        0x410ac179 -> :sswitch_f
        0x7ec88b09 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x72cd1f3d -> :sswitch_19
        0x11ec3959 -> :sswitch_1a
        0x2f3fdb6b -> :sswitch_54
        0x59f05876 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x16738cf2 -> :sswitch_23
        0x2038b788 -> :sswitch_22
        0x279a04c4 -> :sswitch_56
        0x3d2255ed -> :sswitch_24
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x370e5861 -> :sswitch_2e
        -0x7c3e32d -> :sswitch_58
        0x4334c73a -> :sswitch_2d
        0x4a6aa83f -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7c5f62bc -> :sswitch_36
        0x956711a -> :sswitch_5a
        0x66441f86 -> :sswitch_37
        0x7662d009 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3495569d -> :sswitch_42
        -0x13389a4b -> :sswitch_3f
        0x29807e66 -> :sswitch_40
        0x3dcad2ac -> :sswitch_41
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x6d558db -> :sswitch_4a
        0x244350cb -> :sswitch_4c
        0x431936e5 -> :sswitch_49
        0x5db0fb02 -> :sswitch_4b
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e2\u06d8\u06d6\u06da\u06e8\u06ec\u06e2\u06dc\u06e7\u06db\u06db\u06e1\u06e4\u06e4\u06d6\u06e8\u06d9\u06e6\u06eb\u06e5\u06d8\u06e0\u06d7\u06db\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xea

    const v3, 0xb583e2e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06db\u06d6\u06d8\u06e0\u06da\u06d7\u06db\u06e7\u06dc\u06df\u06e8\u06dc\u06d8\u06db\u06e7\u06e8\u06d8\u06e7\u06e7\u06eb\u06e7\u06df\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e0\u06e2\u06ec\u06dc\u06e8\u06d8\u06e7\u06d8\u06e8\u06d8\u06dc\u06ec\u06e7\u06d7\u06dc\u06e2\u06e7\u06db\u06dc\u06df\u06d6\u06e5\u06e0\u06d9\u06df\u06d6\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e6\u06ec\u06e8\u06e8\u06d9\u06e4\u06e6\u06d6\u06d8\u06df\u06e0\u06e0\u06d8\u06e2\u06d8\u06d8\u06d6\u06e8\u06d9\u06da\u06eb\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06e7\u06da\u06d9\u06dc\u06e8\u06d8\u06e5\u06d7\u06d9\u06d9\u06df\u06db\u06e1\u06e5\u06e5\u06d8\u06d7\u06d9\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06eb\u06e0\u06e7\u06eb\u06d8\u06e8\u06d8\u06ec\u06e4\u06e8\u06d8\u06ec\u06d9\u06e4\u06ec\u06d6\u06e6\u06ec\u06d8\u06e4"

    goto :goto_0

    :sswitch_5
    const v1, -0x66caea7d

    const-string v0, "\u06df\u06d9\u06db\u06e8\u06e1\u06e1\u06d8\u06d8\u06d9\u06e1\u06df\u06e6\u06e2\u06e5\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e0\u06e8\u06e7\u06e0\u06df\u06d6\u06e2\u06d6\u06db\u06dc\u06d6\u06db\u06e2\u06d6\u06df\u06ec\u06ec\u06e5\u06e7\u06d9\u06da\u06e6\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06d7\u06e1\u06eb\u06e7\u06e0\u06e0\u06e4\u06ec\u06eb\u06e2\u06e1\u06db\u06ec\u06e5\u06da\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06ec\u06dc\u06e1\u06e7\u06e5\u06d6\u06df\u06d9\u06eb\u06d6\u06ec\u06e4\u06d6\u06e7\u06dc\u06d8\u06ec\u06e2\u06ec"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e2\u06e1\u06e8\u06eb\u06d6\u06d6\u06d8\u06e7\u06e1\u06e2\u06ec\u06db\u06ec\u06d7\u06d6\u06e8\u06e4\u06e5\u06dc\u06ec\u06e5\u06e7\u06e2\u06da\u06dc"

    goto :goto_0

    :sswitch_9
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    const-string v0, "\u06ec\u06e7\u06da\u06d6\u06e2\u06d8\u06e2\u06e7\u06e0\u06e4\u06d6\u06e0\u06d6\u06da\u06ec"

    goto :goto_0

    :sswitch_a
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    const-string v0, "\u06e0\u06e6\u06d7\u06db\u06dc\u06e1\u06d8\u06e0\u06d7\u06e4\u06d6\u06e1\u06e7\u06d7\u06d9\u06d6\u06d8\u06df\u06d9\u06dc\u06d6\u06d9\u06e1\u06d8\u06e2\u06e1\u06db"

    goto :goto_0

    :sswitch_b
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    const-string v0, "\u06e6\u06e6\u06e7\u06eb\u06db\u06e8\u06d8\u06ec\u06dc\u06dc\u06db\u06e7\u06df\u06e7\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    const-string v0, "\u06d7\u06d7\u06d9\u06e7\u06d7\u06e6\u06eb\u06e7\u06e4\u06e0\u06e1\u06d8\u06d7\u06e4\u06e2"

    goto :goto_0

    :sswitch_d
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v0, "\u06e6\u06ec\u06d8\u06eb\u06d6\u06e4\u06df\u06d7\u06dc\u06d8\u06dc\u06e1\u06e0\u06d9\u06da\u06e6\u06d8\u06d9"

    goto :goto_0

    :sswitch_e
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v0, "\u06da\u06e1\u06e8\u06d8\u06df\u06d6\u06e6\u06d9\u06d6\u06d6\u06d8\u06ec\u06d8\u06d6\u06df\u06da"

    goto :goto_0

    :sswitch_f
    iput v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    const-string v0, "\u06e1\u06e1\u06e4\u06d9\u06e0\u06e0\u06db\u06d6\u06dc\u06e5\u06df\u06e1\u06d8\u06da\u06db\u06d7\u06df\u06eb\u06d6\u06d8\u06e7\u06d8\u06d8\u06db\u06e5\u06ec\u06e7\u06e0"

    goto :goto_0

    :sswitch_10
    iput v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    const-string v0, "\u06d9\u06da\u06d7\u06db\u06e1\u06d6\u06e1\u06da\u06dc\u06db\u06eb\u06e0\u06e7\u06d9\u06d6\u06d9\u06db\u06ec"

    goto :goto_0

    :sswitch_11
    iput v6, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    const-string v0, "\u06da\u06eb\u06dc\u06d8\u06d6\u06e0\u06eb\u06db\u06e6\u06dc\u06d6\u06d8\u06e0\u06d7\u06d8\u06da\u06ec\u06e0\u06da\u06df\u06e5\u06d8\u06df\u06d9\u06e0\u06e7\u06e5\u06ec"

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, v6}, Lrc/whatsapp/rounded/RoundedLayout;->setRoundingElevation(F)V

    const-string v0, "\u06e2\u06d9\u06d8\u06d9\u06e7\u06dc\u06d8\u06da\u06e5\u06ec\u06df\u06d7\u06e0\u06da\u06df\u06d7\u06df\u06e6\u06d6\u06d8\u06d8\u06db\u06dc\u06da\u06dc"

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06e7\u06e6\u06d8\u06e7\u06e2\u06e8\u06d8\u06eb\u06e5\u06e6\u06db\u06e2\u06e1\u06df\u06e8\u06eb"

    goto :goto_0

    :sswitch_14
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06ec\u06dc\u06d8\u06d9\u06e4\u06d8\u06e6\u06e5\u06d7\u06dc\u06d8\u06e4\u06e8\u06e2\u06df\u06e2\u06ec\u06da\u06e8\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06da\u06d8\u06e2\u06db\u06db\u06e2\u06dc\u06e6\u06e5\u06d8\u06e1\u06e2\u06ec\u06ec\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e7\u06d8\u06e6\u06d8\u06e7\u06e7\u06d7\u06e8\u06e7\u06dc\u06d8\u06e2\u06e5\u06e4\u06ec\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->setBackground()V

    const-string v0, "\u06d9\u06d9\u06d7\u06e6\u06e8\u06db\u06da\u06e0\u06e7\u06e4\u06e5\u06dc\u06d8\u06d7\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06df\u06eb\u06e8\u06d8\u06dc\u06e4\u06e8\u06df\u06e5\u06df\u06d7\u06e1\u06e5\u06e4\u06eb\u06d8\u06d8\u06eb\u06e8\u06d8\u06e7\u06e0\u06d8\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06da\u06e8\u06eb\u06dc\u06d9\u06d6\u06d8\u06e5\u06db\u06e5\u06d8\u06e1\u06dc\u06e7\u06d8\u06d6\u06dc\u06e5\u06d8\u06e8\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x785ebad4 -> :sswitch_16
        -0x667f84aa -> :sswitch_4
        -0x5c8a65ec -> :sswitch_1a
        -0x4a9e6b54 -> :sswitch_a
        -0x43a35668 -> :sswitch_5
        -0x3b3c6453 -> :sswitch_d
        -0x395166d6 -> :sswitch_f
        -0x2e43ed86 -> :sswitch_1
        -0x2451fc32 -> :sswitch_18
        -0x2385b869 -> :sswitch_c
        -0x2167aae8 -> :sswitch_b
        -0x21396d6a -> :sswitch_13
        -0x1dfd0941 -> :sswitch_10
        -0x1c3ed44c -> :sswitch_14
        -0xf624d27 -> :sswitch_9
        0x16d36268 -> :sswitch_12
        0x417a9d5a -> :sswitch_0
        0x45614b85 -> :sswitch_15
        0x5aa5084b -> :sswitch_3
        0x61222b09 -> :sswitch_11
        0x64fd5e82 -> :sswitch_e
        0x74302e86 -> :sswitch_2
        0x77d834f7 -> :sswitch_1a
        0x7a179469 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d02864 -> :sswitch_7
        0x3d54c6d -> :sswitch_19
        0x335a75c6 -> :sswitch_8
        0x7dcf72ea -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\u06e5\u06eb\u06d9\u06d8\u06d6\u06e6\u06e4\u06e4\u06eb\u06dc\u06da\u06da\u06ec\u06e4\u06e8\u06d8\u06db\u06e2\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb4

    const v3, -0x1a6ac82e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06e1\u06d8\u06e7\u06eb\u06d9\u06db\u06e8\u06df\u06e6\u06d9\u06dc\u06d8\u06e5\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e4\u06e6\u06e1\u06e6\u06dc\u06d8\u06e6\u06e6\u06eb\u06df\u06e6\u06d6\u06e4\u06e1\u06d8\u06ec\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06df\u06e5\u06d6\u06d8\u06d6\u06e8\u06e6\u06d8\u06e0\u06e1\u06e1\u06d8\u06d7\u06ec\u06d6\u06d8\u06e1\u06e7\u06d8\u06da\u06d8\u06e7\u06d8\u06ec\u06eb\u06eb\u06e8\u06d8\u06e1\u06d7\u06ec\u06db"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06d9\u06e8\u06ec\u06e0\u06ec\u06e6\u06d8\u06e5\u06eb\u06e4\u06e6\u06e4\u06d7\u06eb\u06ec\u06e1\u06e8\u06df"

    goto :goto_0

    :sswitch_4
    const v1, 0x60c0b1d0

    const-string v0, "\u06d8\u06ec\u06e0\u06db\u06db\u06ec\u06eb\u06d7\u06d7\u06e0\u06e7\u06d7\u06d8\u06e1\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06d7\u06e8\u06e5\u06e8\u06d9\u06e2\u06e5\u06da\u06dc\u06d6\u06d7\u06dc\u06e6\u06d9\u06e0\u06ec\u06e1\u06d7\u06e0\u06eb\u06d6\u06e5\u06e4\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06d6\u06e7\u06e5\u06e6\u06e6\u06d8\u06da\u06dc\u06e6\u06d8\u06e2\u06e4\u06dc\u06d8\u06da\u06e0\u06e1\u06d8\u06e6\u06e0\u06e2\u06e8\u06e1\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06da\u06d9\u06d7\u06dc\u06e1\u06da\u06e8\u06e5\u06e8\u06e8\u06e0\u06dc\u06d8\u06db\u06d8\u06e5\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06da\u06da\u06ec\u06d8\u06e7\u06e8\u06e5\u06eb\u06ec\u06d9\u06e4\u06e5\u06ec\u06df\u06d6\u06d8\u06e6\u06ec\u06d9\u06e1\u06e4\u06eb\u06d9\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    const v1, 0x3c9078cd

    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06db\u06df\u06e0\u06e8\u06d8\u06e8\u06e1\u06dc\u06e5\u06d8\u06d7\u06e5\u06e0\u06ec\u06ec\u06e8\u06d8\u06d8\u06df\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e5\u06e1\u06d8\u06e5\u06e7\u06e0\u06e0\u06e7\u06d8\u06d8\u06db\u06e7\u06e5\u06e2\u06e1\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06dc\u06e4\u06e5\u06e2\u06da\u06e1\u06d7\u06df\u06d6\u06d7\u06e8\u06e7\u06d8\u06e6\u06ec\u06e5\u06d8\u06ec\u06d9\u06ec"

    goto :goto_2

    :sswitch_a
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06db\u06db\u06d8\u06db\u06e2\u06dc\u06e8\u06eb\u06e7\u06e1\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06e7\u06e7\u06d6\u06d8\u06df\u06d9\u06dc\u06df\u06e1"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d7\u06db\u06e8\u06d9\u06db\u06e6\u06d8\u06d7\u06eb\u06eb\u06e0\u06dc\u06d6\u06e0\u06d9"

    goto :goto_2

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06e0\u06dc\u06e0\u06d7\u06e8\u06d8\u06e1\u06e5\u06e0\u06d9\u06e6\u06da\u06db\u06db\u06e5\u06d8\u06d9\u06df\u06e1"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e0\u06dc\u06e0\u06d7\u06e8\u06d8\u06e1\u06e5\u06e0\u06d9\u06e6\u06da\u06db\u06db\u06e5\u06d8\u06d9\u06df\u06e1"

    goto :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd367b2 -> :sswitch_2
        -0x7571d7cc -> :sswitch_0
        -0x4aacd4a1 -> :sswitch_8
        -0x4a76dc18 -> :sswitch_c
        -0x119e8939 -> :sswitch_4
        -0x106d1943 -> :sswitch_3
        0x4f347a04 -> :sswitch_1
        0x6fedb2d2 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4e3e2582 -> :sswitch_7
        -0x26fa8a78 -> :sswitch_5
        -0xbc0125c -> :sswitch_6
        0x5dc12ab2 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51358989 -> :sswitch_a
        0x2e9fd59 -> :sswitch_9
        0x625684af -> :sswitch_d
        0x7431cc7b -> :sswitch_b
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06e1\u06df\u06dc\u06d8\u06e0\u06da\u06e0\u06d7\u06e1\u06e6\u06d7\u06e2\u06df\u06db\u06e0\u06e8\u06db\u06dc\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x146

    const v3, 0x2b568391

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06e1\u06e8\u06d6\u06e8\u06e2\u06eb\u06eb\u06dc\u06da\u06e0\u06ec\u06d8\u06d8\u06db\u06e2\u06df\u06d7\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x153fbddf -> :sswitch_0
        0x7c7bfb45 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06e2\u06e8\u06da\u06da\u06e7\u06ec\u06e5\u06da\u06d6\u06d8\u06da\u06d6\u06db\u06d9\u06ec\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b0

    const v3, -0x3eec4306

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06dc\u06d8\u06dc\u06db\u06e5\u06d7\u06df\u06e6\u06dc\u06e6\u06d6\u06d7\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6328ae64 -> :sswitch_1
        0x26882a46 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06df\u06db\u06d6\u06d8\u06e1\u06db\u06e8\u06d8\u06e5\u06d6\u06ec\u06dc\u06db\u06eb\u06eb\u06dc\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26d

    const v3, -0x23ec7f27

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06da\u06e1\u06e6\u06e2\u06eb\u06e2\u06eb\u06e5\u06d8\u06e1\u06da\u06e5\u06eb\u06e7\u06eb\u06e7\u06ec\u06e5\u06ec\u06da\u06e8\u06d8\u06db\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dccf4e2 -> :sswitch_0
        0x2bee99a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06e5\u06da\u06e4\u06e4\u06e5\u06ec\u06eb\u06e6\u06e5\u06ec\u06d7\u06e8\u06d8\u06d9\u06e2\u06e7\u06e5\u06db\u06eb\u06d8\u06e7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36

    const v3, -0x7dbfceaa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e1\u06d6\u06da\u06da\u06e0\u06e7\u06d7\u06da\u06db\u06d9\u06df\u06e1\u06e4\u06e1\u06d8\u06e5\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1eb98062 -> :sswitch_1
        -0x2bceab9 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06e2\u06e6\u06d6\u06eb\u06e4\u06df\u06df\u06d9\u06e6\u06d8\u06e5\u06eb\u06e4\u06dc\u06d6\u06e5\u06d8\u06dc\u06eb\u06d9\u06e6\u06db\u06d9\u06d8\u06d9\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39b

    const v3, 0x245e78c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06df\u06ec\u06d8\u06e7\u06da\u06dc\u06e5\u06d8\u06e0\u06d9\u06d7\u06d7\u06e7\u06df\u06e5\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x507b30aa -> :sswitch_1
        0x7511beca -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06db\u06ec\u06e1\u06d8\u06e8\u06dc\u06e7\u06d8\u06e5\u06e0\u06e1\u06da\u06e8\u06db\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x134

    const v3, -0x31abf603

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e8\u06df\u06e1\u06e2\u06e1\u06d8\u06d7\u06e5\u06dc\u06d8\u06e5\u06da\u06e0\u06d7\u06dc\u06e4"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x426247e4 -> :sswitch_1
        -0x1debb4dd -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06e5\u06e2\u06db\u06e6\u06dc\u06dc\u06d8\u06d8\u06ec\u06db\u06e6\u06dc\u06e2\u06eb\u06d7\u06e4\u06ec\u06dc\u06e8\u06dc\u06d8\u06dc\u06d8\u06e8\u06e5\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d4

    const v3, -0x59a32805

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06e7\u06e6\u06db\u06dc\u06d8\u06dc\u06e6\u06d9\u06da\u06e7\u06e0\u06e8\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae047ee -> :sswitch_1
        -0x234d93a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06db\u06d7\u06d7\u06e2\u06d9\u06e6\u06d8\u06d9\u06df\u06d9\u06e2\u06e4\u06d6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x81

    const v3, 0x7d4fd46e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06dc\u06d9\u06e0\u06e7\u06e4\u06d6\u06e2\u06e6\u06dc\u06dc\u06d8\u06e0\u06d9\u06d6"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5349fb90 -> :sswitch_1
        0x60f5b0b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06e7\u06df\u06db\u06d8\u06e6\u06d8\u06d8\u06e4\u06d8\u06db\u06d9\u06d8\u06e2\u06df\u06d8\u06d9\u06d9\u06df\u06ec\u06e1\u06e8\u06e1\u06e5\u06da\u06e5\u06e8\u06d6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18d

    const v3, 0x980dfc5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06d9\u06da\u06dc\u06e1\u06d8\u06e5\u06da\u06e8\u06e5\u06e8\u06d8\u06d9\u06e6\u06e1\u06e4\u06e0\u06dc\u06d8\u06e1\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d57fa6f -> :sswitch_0
        -0x1f437484 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06d6\u06d8\u06d8\u06d9\u06d7\u06e7\u06d8\u06df\u06e1\u06e6\u06ec\u06d9\u06eb\u06e6\u06d8\u06df\u06d8\u06dc\u06e1\u06e5\u06e1\u06e4\u06eb\u06d6\u06d8\u06e2\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x108

    const v3, -0x12fdfe06

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d9\u06d8\u06d8\u06d9\u06eb\u06e7\u06e6\u06e7\u06d8\u06e7\u06e5\u06da\u06ec\u06d6\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "\u06d7\u06d6\u06ec\u06dc\u06ec\u06d9\u06da\u06e6\u06d6\u06e2\u06df\u06e8\u06eb\u06d6\u06e6\u06d8\u06ec\u06d9\u06e2\u06ec\u06e4\u06db\u06e4\u06dc\u06e6\u06d8\u06d8\u06d9"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06e7\u06e2\u06e7\u06eb\u06dc\u06d8\u06e2\u06e7\u06e2\u06dc\u06e1\u06da\u06e1\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b92d55f -> :sswitch_2
        0x18ba9be3 -> :sswitch_3
        0x362341e9 -> :sswitch_1
        0x66f8a339 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "\u06e5\u06d7\u06ec\u06dc\u06e7\u06d6\u06e7\u06d7\u06df\u06eb\u06eb\u06df\u06d8\u06ec\u06e1\u06eb\u06df\u06e5\u06d9\u06d8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b6

    const v3, -0x368fb819

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06e2\u06e7\u06e8\u06d8\u06d8\u06e4\u06d7\u06e4\u06e6\u06e5\u06df\u06d7\u06e4\u06e8\u06d8\u06e4\u06db\u06d6\u06e7\u06d7\u06ec\u06eb\u06eb\u06e1\u06e8\u06d8\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d6\u06ec\u06d8\u06d6\u06e8\u06e4\u06df\u06e1\u06d8\u06e1\u06e6\u06e6\u06d8\u06e8\u06e8\u06db\u06e8\u06e7\u06ec\u06d7\u06e6\u06d6\u06d8\u06d7\u06d6\u06e0\u06e8\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06dc\u06d6\u06d6\u06d8\u06e0\u06e0\u06d6\u06e1\u06dc\u06eb\u06e7\u06df\u06eb\u06db\u06e5\u06d7"

    goto :goto_0

    :sswitch_3
    const v1, -0x39a3213a

    const-string v0, "\u06d8\u06e0\u06e7\u06eb\u06e2\u06e1\u06e2\u06e0\u06e4\u06e8\u06e4\u06dc\u06d8\u06dc\u06d7\u06e6\u06eb\u06e1\u06d8\u06d8\u06e8\u06db\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06dc\u06e0\u06e5\u06e1\u06db\u06db\u06d9\u06e5\u06d8\u06e1\u06df\u06e5\u06d8\u06e1\u06e5\u06dc\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06d6\u06d6\u06df\u06dc\u06d8\u06d8\u06d9\u06d6\u06e7\u06e8\u06d8\u06d7\u06da\u06eb\u06da\u06d6\u06d7"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e1\u06db\u06ec\u06e8\u06d8\u06e5\u06df\u06df\u06e6\u06e0\u06e0\u06dc\u06da\u06d9\u06e1\u06d7\u06dc\u06d8\u06eb\u06e2\u06d7\u06e6\u06d7\u06dc\u06e8\u06eb\u06e5"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06da\u06e6\u06dc\u06d8\u06e7\u06eb\u06d8\u06d8\u06da\u06e7\u06d6\u06e1\u06e4\u06d9\u06e6\u06e4\u06e2"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e4\u06eb\u06da\u06e8\u06e6\u06d7\u06dc\u06e6\u06d8\u06d8\u06e1\u06d6\u06d6\u06e8\u06db\u06e6\u06d8\u06e7\u06d6\u06e8\u06d8\u06e7\u06e0\u06e1"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06e8\u06eb\u06e0\u06e0\u06d8\u06d6\u06d8\u06db\u06e1\u06eb\u06d6\u06d8\u06d6\u06df\u06da\u06d6\u06e0\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06eb\u06e0\u06e0\u06d8\u06d6\u06d8\u06db\u06e1\u06eb\u06d6\u06d8\u06d6\u06df\u06da\u06d6\u06e0\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f731bde -> :sswitch_2
        -0x5e069689 -> :sswitch_1
        -0x4f6550f3 -> :sswitch_8
        0x212589c1 -> :sswitch_3
        0x2640041e -> :sswitch_7
        0x49e028b5 -> :sswitch_0
        0x68a7168c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d02b625 -> :sswitch_6
        -0x1bbbb9a9 -> :sswitch_9
        0x466ddedf -> :sswitch_5
        0x77d69937 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06df\u06d7\u06e7\u06df\u06e0\u06df\u06e4\u06e8\u06d8\u06e1\u06e8\u06d8\u06d8\u06e0\u06dc\u06d8\u06d8\u06e2\u06d7\u06e7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x296

    const v3, 0x2772bd69

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06e5\u06dc\u06ec\u06e5\u06e7\u06ec\u06ec\u06e8\u06e7\u06e5\u06d8\u06e5\u06d7\u06e0\u06e0\u06e4\u06e8\u06e8\u06e2\u06df\u06e7\u06e7\u06e2\u06e0\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06db\u06e7\u06eb\u06e4\u06dc\u06db\u06e8\u06d6\u06d8\u06ec\u06e5\u06df\u06d7\u06e7\u06e2\u06e8\u06e4\u06e6\u06d8\u06da\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06df\u06d8\u06ec\u06e2\u06e0\u06e1\u06df\u06e5\u06d8\u06e6\u06e0\u06e6\u06e4\u06e8\u06e1\u06d8\u06e7\u06df\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06d9\u06d6\u06e7\u06e7\u06e2\u06db\u06ec\u06e6\u06dc\u06e8\u06d8\u06e7\u06db\u06df\u06eb\u06d8\u06df\u06eb\u06e8\u06e1\u06d8\u06e4\u06e5\u06d7\u06e7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06d9\u06d9\u06d9\u06e8\u06ec\u06e5\u06d7\u06e0\u06db\u06dc\u06ec\u06e6\u06e1\u06df"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06dc\u06e8\u06ec\u06e2\u06ec\u06ec\u06ec\u06e2\u06d7\u06ec\u06e4\u06e6\u06d8\u06e6\u06d7\u06e8\u06d8\u06e8\u06e5\u06d7\u06e1\u06da\u06e5"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const-string v0, "\u06d8\u06eb\u06d7\u06e8\u06d6\u06eb\u06e8\u06e1\u06d8\u06d8\u06e4\u06d6\u06d8\u06d8\u06e5\u06d8\u06d8\u06d9\u06eb\u06da\u06e7\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06e1\u06db\u06e5\u06d8\u06e8\u06eb\u06d7\u06e6\u06ec\u06d8\u06d8\u06d9\u06e5\u06e7\u06d8\u06d9\u06d8\u06dc\u06d8\u06db\u06e7\u06e0"

    goto :goto_0

    :sswitch_8
    const v1, -0x11e8ee72

    const-string v0, "\u06e8\u06e4\u06d6\u06e5\u06e0\u06da\u06e6\u06d9\u06e8\u06d8\u06e1\u06d8\u06e5\u06e2\u06e0\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06eb\u06ec\u06d6\u06d8\u06d7\u06e2\u06d8\u06e4\u06e0\u06dc\u06d8\u06e6\u06eb\u06d6\u06e8\u06d7\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06dc\u06e7\u06d8\u06e7\u06d7\u06d9\u06db\u06e0\u06eb\u06da\u06da\u06e6\u06da\u06e1"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e6\u06eb\u06e4\u06da\u06dc\u06e4\u06da\u06e2\u06e5\u06dc\u06e1\u06d9\u06e4\u06ec\u06e6\u06d8\u06ec\u06d7\u06d6\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06eb\u06d8\u06d8\u06d8\u06e8\u06d7\u06db\u06eb\u06e4\u06e6\u06e5\u06e8\u06e5\u06e7\u06e0\u06e8\u06d8\u06dc\u06db\u06d9\u06e4\u06e2\u06e0"

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06d6\u06eb\u06d6\u06d8\u06df\u06da\u06d9\u06e1\u06e7\u06d8\u06d7\u06d8\u06d6\u06d8\u06e2\u06e0\u06e1\u06d8\u06e5\u06e7\u06e2"

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06e5\u06d7\u06e6\u06d8\u06dc\u06ec\u06e6\u06d7\u06e8\u06d9\u06db\u06da\u06e0\u06ec\u06e0\u06e5\u06d8\u06e2\u06dc\u06d8\u06dc\u06d8\u06e8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e5\u06d7\u06e6\u06d8\u06dc\u06ec\u06e6\u06d7\u06e8\u06d9\u06db\u06da\u06e0\u06ec\u06e0\u06e5\u06d8\u06e2\u06dc\u06d8\u06dc\u06d8\u06e8"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c2fa271 -> :sswitch_4
        -0x6c87b355 -> :sswitch_2
        -0x31c3e375 -> :sswitch_5
        -0x11308b41 -> :sswitch_f
        -0xe584cde -> :sswitch_1
        0x4b245a -> :sswitch_c
        0x8b74dcb -> :sswitch_0
        0xeb64d76 -> :sswitch_7
        0x3de82de3 -> :sswitch_6
        0x42aedd30 -> :sswitch_8
        0x4377d182 -> :sswitch_d
        0x69203dc3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x34163017 -> :sswitch_a
        0x4c46dad -> :sswitch_e
        0x4bf6b7ef -> :sswitch_b
        0x63d70de9 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06e0\u06db\u06d8\u06db\u06e7\u06df\u06d8\u06eb\u06e8\u06e0\u06db\u06e5\u06e1\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28a

    const v3, -0x34180899    # -3.0404302E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06e8\u06e0\u06d6\u06e2\u06d6\u06e7\u06e8\u06e1\u06e1\u06dc\u06d8\u06e0\u06d8\u06e1\u06d8\u06db\u06da\u06d9\u06d9\u06e2\u06eb\u06db\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06db\u06eb\u06e2\u06df\u06e6\u06ec\u06e1\u06e6\u06e1\u06e4\u06e5\u06d8\u06e4\u06e7\u06e2\u06db\u06d6\u06e7\u06e1\u06da\u06e1\u06d8\u06dc\u06d8\u06e1\u06db\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e6\u06d9\u06e5\u06e6\u06db\u06eb\u06e5\u06e5\u06e4\u06e5\u06da\u06e4\u06db\u06e6\u06da\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e7\u06e6\u06d8\u06e2\u06e2\u06e5\u06d8\u06df\u06ec\u06d8\u06d9\u06e8\u06dc\u06d8\u06db\u06e5\u06e7\u06dc\u06eb\u06d6\u06eb\u06df\u06e0\u06e2\u06e5\u06d9\u06e5\u06d7\u06ec"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e5\u06eb\u06d9\u06db\u06e6\u06d8\u06df\u06e2\u06e5\u06db\u06db\u06df\u06eb\u06eb\u06ec\u06e2\u06e2\u06df\u06ec\u06dc\u06e5\u06d7\u06dc\u06db\u06ec\u06d6\u06da"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06d6\u06e1\u06eb\u06eb\u06db\u06e6\u06db\u06d8\u06e7\u06d8\u06eb\u06e6\u06ec\u06e6\u06d8\u06e4"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06ec\u06db\u06e6\u06d8\u06e5\u06e2\u06d8\u06e8\u06d8\u06e4\u06da\u06d6\u06d8\u06e4\u06e5\u06dc\u06d8\u06d8\u06df\u06db\u06e2\u06ec\u06e1\u06d8\u06d9\u06e6\u06e2\u06e6\u06e2\u06e0"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78849077 -> :sswitch_0
        -0x612f1397 -> :sswitch_4
        -0x251dc3f2 -> :sswitch_3
        -0x18e394f8 -> :sswitch_6
        -0x11be47b8 -> :sswitch_7
        0x1ae73033 -> :sswitch_2
        0x3f880994 -> :sswitch_1
        0x6cda9750 -> :sswitch_5
    .end sparse-switch
.end method

.method public setBackground()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06db\u06e7\u06eb\u06d8\u06e6\u06d8\u06e4\u06d7\u06d6\u06d8\u06da\u06d9\u06da\u06e0\u06d7\u06e7\u06e8\u06e2\u06ec\u06e7\u06d8\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xf6

    const v4, -0x76c7835a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d8\u06dc\u06d8\u06d6\u06da\u06d6\u06e4\u06e5\u06eb\u06d8\u06e2\u06d9\u06e4\u06df\u06e8\u06d8\u06e2\u06d7\u06e2"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "\u06e7\u06e0\u06e2\u06df\u06e6\u06e6\u06d8\u06e7\u06e5\u06eb\u06da\u06d9\u06d7\u06da\u06db\u06d7\u06ec\u06d8\u06e7\u06e7\u06d6\u06d9\u06e2\u06db\u06e2\u06e0\u06e8\u06e5"

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06e5\u06d7\u06e1\u06d8\u06e6\u06e0\u06e1\u06d8\u06e7\u06db\u06d7\u06e2\u06e7\u06e0\u06e1\u06d7\u06e8\u06d8\u06e6\u06dc\u06e7\u06d8\u06e4\u06db\u06e8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06da\u06d9\u06db\u06e4\u06da\u06d7\u06df\u06e6\u06e5\u06d8\u06da\u06da\u06df\u06e0\u06e7\u06d7\u06e4\u06e0\u06dc\u06d8\u06e8\u06e1\u06db"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06db\u06e2\u06d6\u06db\u06d7\u06e0\u06da\u06d7\u06e7\u06eb\u06d6\u06d7\u06e6\u06d8\u06da\u06e4\u06dc\u06d8\u06d9\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v0, "\u06d9\u06e2\u06e6\u06d6\u06ec\u06d6\u06dc\u06e4\u06e1\u06d8\u06e5\u06d8\u06d8\u06e6\u06e1\u06d8\u06e2\u06da\u06e8\u06d8\u06e7\u06e4\u06e2\u06e8\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de127be -> :sswitch_3
        -0x5ee5f320 -> :sswitch_0
        -0x592b1196 -> :sswitch_4
        -0x2bd69119 -> :sswitch_5
        0xea3c709 -> :sswitch_6
        0x22367b9c -> :sswitch_2
        0x55368719 -> :sswitch_1
    .end sparse-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06d6\u06df\u06d8\u06d6\u06e8\u06e2\u06d9\u06d8\u06e1\u06d8\u06d6\u06ec\u06e6\u06e8\u06e2\u06db\u06e7\u06da\u06da\u06e4\u06e0\u06df\u06dc\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x198

    const v3, -0x43530d0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06d9\u06e2\u06d8\u06d8\u06e5\u06e2\u06e2\u06dc\u06e6\u06e8\u06d8\u06df\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06e5\u06d8\u06e0\u06d9\u06e0\u06da\u06d6\u06df\u06e5\u06da\u06eb\u06d7\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x43102022

    const-string v0, "\u06e1\u06e2\u06e1\u06d8\u06e4\u06e0\u06da\u06e7\u06e8\u06da\u06e2\u06ec\u06e8\u06e7\u06e5\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06e8\u06e7\u06d8\u06e0\u06e7\u06d6\u06d8\u06e0\u06ec\u06e0\u06e5\u06df\u06d7\u06e1\u06d8\u06eb\u06e1\u06da\u06d8\u06d8\u06d9\u06d6\u06d7\u06dc\u06e8\u06e0\u06d6\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06ec\u06e0\u06e6\u06e8\u06e1\u06dc\u06e5\u06e8\u06d8\u06d6\u06d6\u06e5\u06d9\u06da\u06e5\u06e0\u06dc\u06eb\u06e1\u06e4\u06e2\u06ec\u06d9\u06d6\u06d8\u06e0\u06e5\u06d9"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e5\u06d6\u06dc\u06ec\u06eb\u06e0\u06db\u06e0\u06e6\u06eb\u06e5\u06dc\u06e2\u06e1\u06d6\u06e5\u06df\u06e6\u06d8\u06d9\u06ec\u06d6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06eb\u06e5\u06da\u06ec\u06e7\u06d7\u06d7\u06df\u06db\u06e6\u06e6\u06e6\u06e6\u06d9\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    const-string v0, "\u06ec\u06e2\u06ec\u06dc\u06dc\u06e7\u06d8\u06e6\u06ec\u06df\u06eb\u06db\u06e5\u06da\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06e4\u06e6\u06e8\u06d8\u06e6\u06dc\u06e2\u06e2\u06d9\u06d6\u06d8\u06e1\u06d8\u06e8\u06d8\u06e6\u06e0\u06ec\u06db\u06e4\u06e5\u06d8\u06ec\u06dc\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06eb\u06dc\u06e1\u06e7\u06da\u06dc\u06d8\u06e1\u06e0\u06db\u06e0\u06e6\u06e8\u06d8\u06ec\u06e6\u06e1\u06df\u06d7\u06eb"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06eb\u06dc\u06e1\u06e7\u06da\u06dc\u06d8\u06e1\u06e0\u06db\u06e0\u06e6\u06e8\u06d8\u06ec\u06e6\u06e1\u06df\u06d7\u06eb"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75630f95 -> :sswitch_8
        -0x4dbeaf47 -> :sswitch_2
        -0x4584d5bf -> :sswitch_0
        -0x221d4e9 -> :sswitch_a
        -0x1921b74 -> :sswitch_6
        0x5469aaef -> :sswitch_1
        0x66910cf6 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b17738d -> :sswitch_4
        -0x2a56b466 -> :sswitch_5
        0x187c6235 -> :sswitch_3
        0x473657f0 -> :sswitch_9
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06e6\u06eb\u06d8\u06dc\u06e7\u06ec\u06e7\u06ec\u06e1\u06d8\u06e7\u06d6\u06e4\u06da\u06ec\u06df\u06db\u06da\u06e7\u06eb\u06e1\u06d7\u06e0\u06e1\u06dc\u06d8\u06e8\u06d7\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x150

    const v4, 0x64f9b431

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06d9\u06d7\u06e8\u06dc\u06d8\u06ec\u06e5\u06d7\u06e7\u06d7\u06e5\u06dc\u06e0\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e2\u06e8\u06d8\u06e2\u06d8\u06e1\u06e8\u06e1\u06dc\u06d8\u06da\u06e6\u06d6\u06e1\u06da\u06e1\u06d8\u06eb\u06da\u06e0\u06e8\u06db\u06e5\u06d8\u06d8\u06dc\u06e8\u06e7\u06d6\u06ec"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayout;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06eb\u06e1\u06e4\u06e7\u06d6\u06e1\u06d8\u06e7\u06da\u06d8\u06df\u06dc\u06eb\u06dc\u06e8\u06e0\u06e2\u06e6\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f785ad3 -> :sswitch_2
        -0x1f114142 -> :sswitch_1
        -0x1b122536 -> :sswitch_3
        0x46d401c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06ec\u06e2\u06e5\u06da\u06e5\u06e7\u06da\u06e7\u06e8\u06d7\u06e7\u06e4\u06eb\u06e0\u06eb\u06da\u06d8\u06e0\u06e8\u06e0\u06e8\u06d8\u06d9\u06e7\u06e5\u06d7\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36c

    const v3, 0xe25542c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06da\u06d8\u06d8\u06e7\u06e0\u06d6\u06d8\u06e5\u06d9\u06d9\u06e2\u06e5\u06d7\u06d8\u06ec\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e7\u06e8\u06d8\u06eb\u06e1\u06e8\u06e0\u06e6\u06d6\u06e8\u06e2\u06df\u06e0\u06e5\u06e6\u06e6\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06ec\u06d8\u06db\u06e1\u06d9\u06d7\u06da\u06e4\u06da\u06df\u06dc\u06d8\u06d8\u06e0\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e6\u06e0\u06d6\u06eb\u06d6\u06e8\u06da\u06e1\u06d9\u06eb\u06d8\u06d8\u06e6\u06dc\u06e2\u06d8\u06d6\u06d8\u06d9\u06e5\u06d6\u06d8\u06e2\u06e0\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06d6\u06e6\u06e1\u06d9\u06e6\u06e8\u06e1\u06d9\u06e8\u06e8\u06e8\u06d8\u06eb\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06da\u06dc\u06d8\u06d6\u06eb\u06df\u06e0\u06e2\u06e1\u06e1\u06e8\u06d6\u06d8\u06d9\u06da\u06d7\u06ec\u06e4"

    goto :goto_0

    :sswitch_6
    const v1, 0x27950a71

    const-string v0, "\u06e7\u06dc\u06eb\u06d9\u06db\u06e1\u06da\u06d9\u06d9\u06d9\u06d8\u06e2\u06db\u06e6\u06e1\u06d8\u06d9\u06e7\u06e8\u06d8\u06e7\u06e8\u06e8\u06d9\u06d9\u06e6\u06ec\u06e2\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d8\u06e1\u06e1\u06d8\u06e8\u06e0\u06e6\u06e0\u06e2\u06e4\u06d6\u06d7\u06df\u06ec\u06d8\u06df\u06e2\u06d7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06df\u06e5\u06d8\u06eb\u06dc\u06ec\u06e5\u06e2\u06d6\u06e7\u06db\u06dc\u06e5\u06da\u06e7\u06df\u06e5\u06d8\u06ec\u06eb\u06e4\u06e6\u06d9\u06da\u06e7\u06d7\u06e6\u06d8"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06dc\u06d8\u06e2\u06d6\u06e2\u06d9\u06e6\u06e0\u06d6\u06d8\u06da\u06e6\u06e8\u06e0\u06df\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06eb\u06db\u06e8\u06e2\u06e5\u06e4\u06e8\u06d6\u06e1\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06db\u06eb\u06e4\u06e0\u06ec\u06e8\u06d8\u06e4\u06ec\u06d6\u06d8\u06e1\u06dc\u06e7\u06d7\u06d9\u06e6\u06d8\u06e8\u06d6\u06e4\u06db\u06ec\u06e7\u06d9\u06e6\u06e6\u06d8\u06d7\u06e8\u06e8"

    goto :goto_1

    :sswitch_a
    const v1, -0x656c0676

    const-string v0, "\u06d7\u06d6\u06d8\u06eb\u06e2\u06dc\u06d8\u06ec\u06eb\u06dc\u06e1\u06e5\u06d6\u06d7\u06db\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06df\u06db\u06e5\u06ec\u06e1\u06e6\u06e1\u06eb\u06e1\u06d7\u06e2\u06d9\u06d8\u06e6\u06e1\u06eb\u06ec\u06d6\u06d8\u06da\u06d7\u06d6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06d9\u06d8\u06e4\u06d9\u06e6\u06e4\u06df\u06dc\u06d8\u06e4\u06e2\u06e7\u06e0\u06ec"

    goto :goto_2

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06e2\u06d7\u06e4\u06df\u06e4\u06d8\u06d8\u06e6\u06d8\u06eb\u06dc\u06e8\u06ec\u06e4\u06eb\u06d6\u06d9\u06e2\u06df\u06db\u06e5\u06e5\u06e2"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06ec\u06e5\u06e1\u06d8\u06d9\u06db\u06e5\u06e0\u06d8\u06e7\u06e7\u06da\u06e6\u06e0\u06d6\u06e8\u06d8\u06db\u06e8\u06d6\u06e0\u06e5\u06d8\u06e8\u06df\u06d6\u06d8\u06ec\u06da\u06e1"

    goto :goto_0

    :sswitch_e
    const v1, -0x7e635ed

    const-string v0, "\u06db\u06e0\u06e5\u06dc\u06d7\u06e7\u06d8\u06e0\u06d8\u06dc\u06dc\u06ec\u06db\u06e4\u06d6\u06e5\u06d7\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06d9\u06e0\u06e7\u06e2\u06e8\u06db\u06db\u06e6\u06ec\u06ec\u06dc\u06d6\u06e7\u06e6\u06e5\u06d8\u06db\u06e2\u06dc\u06eb\u06d8\u06d8\u06e7\u06e1\u06dc\u06d8\u06e6\u06d7\u06d9"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e4\u06d9\u06e4\u06dc\u06d8\u06db\u06d7\u06d7\u06db\u06d8\u06d8\u06d9\u06d9\u06e2\u06e7\u06d8\u06d8"

    goto :goto_3

    :sswitch_10
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06d6\u06eb\u06e8\u06d8\u06e7\u06e5\u06d6\u06d8\u06e7\u06da\u06eb\u06e2\u06e5\u06e7\u06eb\u06db\u06dc\u06d8\u06eb\u06e6\u06ec\u06d9\u06e8\u06e2\u06e6\u06d8\u06dc\u06d8\u06db\u06e8\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e2\u06e7\u06df\u06eb\u06d8\u06e7\u06ec\u06e1\u06d8\u06d8\u06e5\u06e6\u06e8\u06e8\u06d7\u06e4\u06d6\u06e7"

    goto :goto_0

    :sswitch_12
    const v1, -0x73d90457

    const-string v0, "\u06e5\u06d6\u06e5\u06d8\u06db\u06da\u06eb\u06d9\u06e4\u06e1\u06ec\u06e7\u06df\u06e5\u06e1\u06e1\u06d7\u06e7\u06e1\u06e8\u06df\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06e6\u06e4\u06e1\u06d9\u06d7\u06d7\u06e4\u06db\u06e2\u06eb\u06e0\u06eb\u06dc\u06da\u06d6\u06d8\u06e7\u06da\u06e1\u06e6\u06e8\u06d8\u06e5\u06ec\u06d9\u06d9\u06db\u06e7"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06d7\u06e6\u06e1\u06d7\u06db\u06e2\u06dc\u06e5\u06d8\u06eb\u06e2\u06e7\u06d9\u06eb\u06d7"

    goto :goto_4

    :sswitch_14
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06e2\u06e0\u06d8\u06d8\u06d8\u06ec\u06dc\u06e0\u06d6\u06d6\u06d8\u06e1\u06ec\u06e6\u06d8\u06e2\u06e8\u06dc\u06df\u06da\u06dc"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d9\u06df\u06db\u06dc\u06d8\u06d7\u06d9\u06d7\u06e1\u06da\u06d7\u06e4\u06e2\u06d8\u06dc\u06e2\u06d7\u06e7\u06dc\u06e6\u06e4\u06ec\u06e1\u06d8\u06d8\u06d6\u06df\u06d6"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e0\u06dc\u06d9\u06ec\u06e5\u06e8\u06e8\u06eb\u06e7\u06e0\u06d9\u06e0\u06d7\u06e5\u06e1\u06e0\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const v1, 0x4e446024    # 8.2365875E8f

    const-string v0, "\u06e8\u06d8\u06e7\u06d8\u06e5\u06e0\u06df\u06da\u06e1\u06e1\u06df\u06e7\u06dc\u06d9\u06d9\u06dc\u06d8\u06df\u06d9\u06d6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06eb\u06eb\u06e8\u06ec\u06e4\u06d8\u06d8\u06df\u06dc\u06e6\u06d9\u06df\u06d6\u06d8\u06d8\u06e1\u06ec\u06db\u06eb\u06e7\u06d8\u06d7"

    goto :goto_5

    :cond_4
    const-string v0, "\u06dc\u06d9\u06db\u06e0\u06eb\u06e5\u06e6\u06e4\u06e8\u06db\u06e1\u06ec\u06e5\u06e0\u06e0\u06ec\u06e2"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06d7\u06da\u06e1\u06d7\u06d7\u06e6\u06d8\u06e2\u06da\u06e5\u06d8\u06e0\u06d8\u06da\u06e6\u06da\u06e8\u06d8\u06e2\u06da\u06e7"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e6\u06e4\u06e1\u06d9\u06d7\u06d7\u06e4\u06db\u06e2\u06eb\u06e0\u06eb\u06dc\u06da\u06d6\u06d8\u06e7\u06da\u06e1\u06e6\u06e8\u06d8\u06e5\u06ec\u06d9\u06d9\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    const-string v0, "\u06e0\u06e6\u06e7\u06d8\u06e2\u06e2\u06dc\u06e4\u06e6\u06d8\u06dc\u06e4\u06e8\u06d8\u06ec\u06e6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    const-string v0, "\u06eb\u06e5\u06db\u06d8\u06d8\u06e6\u06d8\u06db\u06e1\u06e5\u06d8\u06db\u06d6\u06d7\u06dc\u06dc\u06db\u06dc\u06dc\u06da\u06e1\u06eb\u06e6\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e2\u06da\u06e5\u06d8\u06e6\u06e4\u06d9\u06e0\u06d7\u06e6\u06d8\u06dc\u06d7\u06e8\u06da\u06db\u06da"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v0, "\u06d9\u06e6\u06e5\u06e5\u06e6\u06e5\u06dc\u06eb\u06dc\u06d8\u06e6\u06d9\u06eb\u06dc\u06df\u06ec\u06eb\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v0, "\u06d7\u06d8\u06e4\u06e4\u06e5\u06d9\u06e5\u06db\u06e1\u06d8\u06d7\u06e6\u06e7\u06e4\u06da\u06db\u06ec\u06e6\u06eb\u06da\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06e2\u06d9\u06d7\u06d7\u06eb\u06d8\u06d8\u06e1\u06e8\u06e7\u06e2\u06e1\u06ec\u06d6\u06db\u06df\u06e2\u06da\u06d8\u06d8\u06e8\u06d7\u06ec\u06eb\u06e2\u06dc\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06db\u06ec\u06e7\u06eb\u06ec\u06e8\u06d8\u06d7\u06e6\u06e5\u06d8\u06db\u06e0\u06e1\u06d8\u06e6\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06db\u06ec\u06e7\u06eb\u06ec\u06e8\u06d8\u06d7\u06e6\u06e5\u06d8\u06db\u06e0\u06e1\u06d8\u06e6\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78338faf -> :sswitch_3
        -0x71fdd27a -> :sswitch_17
        -0x675c4e23 -> :sswitch_20
        -0x6672775c -> :sswitch_5
        -0x5b2c803d -> :sswitch_1d
        -0x5425fbec -> :sswitch_12
        -0x228e4978 -> :sswitch_2
        -0x1441290b -> :sswitch_1c
        0x13197b48 -> :sswitch_6
        0x205427aa -> :sswitch_1e
        0x45c66275 -> :sswitch_21
        0x4e68ec0c -> :sswitch_4
        0x4e83f27e -> :sswitch_a
        0x50e6fdf3 -> :sswitch_1
        0x562f0cd2 -> :sswitch_23
        0x59e7359b -> :sswitch_0
        0x5a052f73 -> :sswitch_e
        0x6220166c -> :sswitch_1f
        0x7e4ee99c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f01e74b -> :sswitch_8
        0x323b8865 -> :sswitch_13
        0x432ee303 -> :sswitch_7
        0x43eb48aa -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1e80cfbd -> :sswitch_b
        0x64038fc -> :sswitch_d
        0x371b4d3e -> :sswitch_13
        0x487d51dd -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f2535dd -> :sswitch_11
        -0x26adc59a -> :sswitch_13
        -0x11bbfc76 -> :sswitch_10
        0x51592e2d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x699e2f7d -> :sswitch_15
        -0x26f31300 -> :sswitch_14
        0x3fb672bb -> :sswitch_13
        0x645d8a7d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x60598f00 -> :sswitch_19
        -0x477adbc0 -> :sswitch_1a
        0x330762d1 -> :sswitch_18
        0x386f1367 -> :sswitch_22
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 4

    const-string v0, "\u06d8\u06e1\u06d6\u06da\u06e1\u06e2\u06e7\u06dc\u06d8\u06d8\u06d8\u06e2\u06dc\u06d9\u06eb\u06e0\u06d8\u06d8\u06e8\u06d8\u06e1\u06e7\u06d8\u06d9\u06e8\u06e8\u06d9\u06db\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x257

    const v3, -0x30712917

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e6\u06d7\u06eb\u06dc\u06d8\u06d7\u06e6\u06e8\u06d8\u06e0\u06e8\u06ec\u06e4\u06e2\u06dc\u06e8\u06e4\u06e8\u06d9\u06d6\u06dc\u06e1\u06eb\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e5\u06da\u06d7\u06db\u06d8\u06d8\u06da\u06e4\u06df\u06da\u06d9\u06e5\u06dc\u06e6\u06d8\u06e2\u06e2\u06d9"

    goto :goto_0

    :sswitch_2
    const v1, -0x1fd4e00d

    const-string v0, "\u06e5\u06ec\u06e4\u06eb\u06d8\u06e7\u06d8\u06e1\u06dc\u06e5\u06d8\u06d7\u06d6\u06e0\u06e6\u06e1\u06e5\u06e7\u06d8\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06e7\u06e8\u06e1\u06eb\u06d8\u06d8\u06e6\u06e2\u06d6\u06d8\u06e7\u06dc\u06e6\u06e1\u06db\u06e1\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e4\u06e5\u06d8\u06e7\u06df\u06d9\u06e4\u06d8\u06e0\u06d6\u06e0\u06e5\u06d7\u06e0\u06e5\u06df\u06e7\u06dc"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06df\u06db\u06e5\u06e4\u06e5\u06e5\u06e1\u06e7\u06e7\u06dc\u06e7\u06d6\u06e4\u06df\u06d6\u06e1\u06e5\u06d8\u06dc\u06df\u06e8\u06eb\u06d9\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06dc\u06d9\u06d9\u06d8\u06dc\u06d8\u06e7\u06e0\u06d8\u06da\u06db\u06d8\u06e7\u06e6\u06d6\u06df\u06e4\u06e1"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06db\u06d7\u06e2\u06da\u06e1\u06d8\u06d6\u06da\u06db\u06e7\u06e8\u06d8\u06d8\u06df\u06eb\u06d8\u06d8\u06da\u06d8\u06d8\u06eb\u06e2\u06d8"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    const-string v0, "\u06d9\u06dc\u06da\u06da\u06da\u06d8\u06d8\u06e6\u06df\u06d8\u06e1\u06e1\u06e5\u06d8\u06db\u06d8\u06e8\u06df\u06e7\u06dc\u06e4\u06e1\u06d8\u06db\u06e1\u06db"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e0\u06df\u06da\u06e1\u06e4\u06e6\u06d8\u06eb\u06eb\u06d7\u06e6\u06ec\u06d6\u06e1\u06d9\u06e8\u06d8\u06dc\u06dc\u06e8\u06dc\u06ec\u06d9"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06d9\u06e7\u06e8\u06e1\u06eb\u06d8\u06d8\u06e6\u06e2\u06d6\u06d8\u06e7\u06dc\u06e6\u06e1\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d77ef42 -> :sswitch_a
        -0x339822b4 -> :sswitch_9
        -0xd10f667 -> :sswitch_7
        0x20260d00 -> :sswitch_8
        0x2c0be47e -> :sswitch_2
        0x5a79a774 -> :sswitch_0
        0x6530bb5e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7643d364 -> :sswitch_5
        -0x63cb5245 -> :sswitch_3
        -0xcdef352 -> :sswitch_6
        0x2b677c31 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 4

    const-string v0, "\u06dc\u06d8\u06dc\u06d8\u06d6\u06d8\u06d6\u06d8\u06e0\u06e0\u06e1\u06eb\u06e0\u06e8\u06d8\u06dc\u06e2\u06d7\u06dc\u06e2\u06e6\u06d8\u06e5\u06d7\u06d7\u06dc\u06db\u06e6\u06e2\u06d8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f8

    const v3, -0x7a18fef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06e6\u06d8\u06e4\u06e4\u06d6\u06d7\u06eb\u06e5\u06da\u06e6\u06e5\u06d6\u06db\u06e5\u06d8\u06e2\u06d6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d9\u06dc\u06ec\u06db\u06ec\u06d9\u06d6\u06d8\u06d7\u06d7\u06db\u06d6\u06d7\u06d8\u06da\u06db\u06df\u06e2\u06e8\u06e8\u06d8\u06d7\u06d6\u06e6\u06d8\u06d7\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x23810a8f

    const-string v0, "\u06d7\u06ec\u06e7\u06e1\u06d6\u06df\u06e1\u06da\u06e8\u06d6\u06d8\u06da\u06e6\u06e8\u06db\u06d6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06db\u06d6\u06d6\u06e2\u06e5\u06da\u06e8\u06e6\u06e5\u06d8\u06da\u06db\u06e8\u06e2\u06db\u06e5\u06da\u06e8\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e0\u06e6\u06d9\u06d7\u06d7\u06d6\u06d8\u06d8\u06d9\u06df\u06e5\u06d9\u06e6\u06dc\u06d8\u06db\u06df\u06ec\u06e0\u06e8\u06e4\u06df\u06df\u06da"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d7\u06e1\u06db\u06e1\u06e2\u06dc\u06df\u06e7\u06db\u06eb\u06db\u06dc\u06e8\u06d8\u06ec\u06e7\u06d9\u06e6\u06ec\u06d7\u06d6\u06eb\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06dc\u06e1\u06d7\u06d9\u06ec\u06e0\u06ec\u06db\u06db\u06e1\u06d6\u06d8\u06e6\u06da\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e6\u06d9\u06e6\u06d8\u06e0\u06e0\u06d6\u06d8\u06dc\u06df\u06e5\u06e2\u06d9\u06ec\u06dc\u06dc\u06db\u06da\u06e6\u06dc\u06e0\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    const-string v0, "\u06eb\u06eb\u06eb\u06ec\u06d6\u06e8\u06e4\u06d9\u06e1\u06d8\u06df\u06d7\u06d6\u06d8\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e8\u06dc\u06eb\u06e8\u06dc\u06d8\u06da\u06da\u06d7\u06df\u06dc\u06d8\u06d8\u06e2\u06e1\u06d7"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06db\u06d6\u06d6\u06e2\u06e5\u06da\u06e8\u06e6\u06e5\u06d8\u06da\u06db\u06e8\u06e2\u06db\u06e5\u06da\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0d8088 -> :sswitch_9
        -0x4e44e826 -> :sswitch_8
        -0x369cc391 -> :sswitch_2
        -0x347be5d0 -> :sswitch_7
        -0x1fcffa47 -> :sswitch_0
        0x27ba8ca9 -> :sswitch_1
        0x43366919 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a3f0ddc -> :sswitch_4
        0x29f76700 -> :sswitch_5
        0x2f830f51 -> :sswitch_6
        0x74bd2af5 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06d6\u06d9\u06da\u06ec\u06e7\u06dc\u06e8\u06e2\u06e4\u06d8\u06d6\u06d6\u06e2\u06d9\u06e5\u06d6\u06e6\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x16c

    const v3, -0x135744cd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06df\u06dc\u06db\u06e7\u06d8\u06da\u06dc\u06db\u06d6\u06e7\u06e1\u06d8\u06e2\u06da\u06da\u06e7\u06e1\u06da\u06ec\u06d8\u06df\u06e1\u06e8\u06e5\u06d8\u06e5\u06d6\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06e1\u06d8\u06db\u06e1\u06d8\u06d8\u06da\u06e4\u06d6\u06dc\u06e4\u06e5\u06d8\u06e5\u06d7\u06e2\u06e8\u06e5\u06eb\u06da\u06e4\u06e6\u06e6\u06e5\u06e1"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06ec\u06d7\u06e1\u06e4\u06ec\u06e6\u06e2\u06db\u06eb\u06e2\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const-string v0, "\u06d7\u06e0\u06e7\u06e6\u06e8\u06d8\u06d8\u06d8\u06e7\u06e5\u06d9\u06db\u06e7\u06e4\u06d7\u06d8\u06db\u06ec\u06e5\u06ec\u06e4\u06e5\u06e4\u06d8\u06e1\u06d8\u06d7\u06e4"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44c6b606 -> :sswitch_0
        -0x18a9244b -> :sswitch_3
        0x15d94ed4 -> :sswitch_2
        0x45ca6e00 -> :sswitch_1
        0x797fa698 -> :sswitch_4
    .end sparse-switch
.end method
