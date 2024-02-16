.class public Lrc/whatsapp/rounded/RoundedLayoutLinear;
.super Landroid/widget/LinearLayout;


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

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, v1, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, p3, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06d8\u06e0\u06e0\u06ec\u06d8\u06d9\u06d7\u06dc\u06d8\u06e4\u06db\u06dc\u06df\u06e1\u06da\u06e1\u06eb\u06df"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x200

    const v6, 0x7cd83c8b

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06da\u06df\u06d6\u06ec\u06da\u06d9\u06e5\u06d9\u06df\u06e1\u06d9\u06d8\u06ec\u06d6\u06d8\u06e7\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    const v2, -0x3a15ccf6

    const-string v0, "\u06db\u06e8\u06d6\u06da\u06e1\u06d8\u06da\u06d6\u06ec\u06e7\u06e6\u06e8\u06e0\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d7\u06e7\u06dc\u06d8\u06e1\u06eb\u06ec\u06e2\u06d8\u06e8\u06d8\u06ec\u06e6\u06d6\u06d7\u06d6\u06e7\u06d8\u06d9\u06d9\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06d8\u06dc\u06da\u06d6\u06d8\u06df\u06db\u06d8\u06d7\u06d6\u06da\u06e6\u06e7\u06ec\u06df\u06e7\u06e6\u06e6\u06da\u06df"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d7\u06db\u06d6\u06ec\u06e0\u06e1\u06d8\u06e8\u06da\u06d9\u06e2\u06e5\u06d6\u06d8\u06da\u06db\u06e6\u06d8\u06e5\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06d8\u06d8\u06d8\u06e6\u06d8\u06d6\u06d8\u06ec\u06e8\u06dc\u06d8\u06dc\u06e6\u06d9\u06e0\u06e4\u06df\u06d6\u06df\u06d8"

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    int-to-float v4, v0

    const-string v0, "\u06e8\u06d6\u06e0\u06e5\u06d8\u06dc\u06e1\u06d6\u06d7\u06da\u06d8\u06d8\u06ec\u06d6\u06d6\u06d8\u06dc\u06d6\u06df\u06e6\u06d8\u06e8\u06e7\u06df"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06d9\u06e5\u06eb\u06d6\u06ec\u06ec\u06d6\u06e0\u06db\u06e8\u06e4\u06e5\u06d8"

    move v3, v4

    goto :goto_0

    :sswitch_7
    const v2, 0x6bbfacd6

    const-string v0, "\u06db\u06e0\u06d9\u06e2\u06dc\u06dc\u06d8\u06db\u06db\u06e7\u06e8\u06e7\u06e1\u06eb\u06eb\u06da\u06e1\u06d7\u06e0\u06ec\u06e2\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e1\u06ec\u06e2\u06e4\u06d9\u06e6\u06db\u06e6\u06d7\u06d9\u06df\u06e0\u06d8\u06e0\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06dc\u06d6\u06e0\u06e5\u06d7\u06d6\u06ec\u06db\u06e1\u06d8\u06e6\u06d8\u06d6"

    goto :goto_2

    :sswitch_9
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06df\u06df\u06e2\u06e0\u06db\u06df\u06d7\u06e5\u06e7\u06e0\u06e0\u06d9\u06e1\u06e5\u06dc\u06d9\u06da\u06e1\u06d9"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e1\u06e5\u06dc\u06eb\u06d8\u06e6\u06d8\u06e1\u06e1\u06e7\u06d6\u06df\u06e2\u06d9\u06e2\u06e6\u06dc\u06e6\u06d8\u06df\u06e1"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d6\u06da\u06dc\u06e1\u06e7\u06e1\u06ec\u06e1\u06e5\u06d8\u06eb\u06d6\u06db\u06e8\u06d7\u06d6\u06d8\u06e8\u06e4\u06e5\u06d8\u06ec\u06e2\u06d9\u06ec\u06e5"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const-string v0, "\u06ec\u06e1\u06db\u06e8\u06eb\u06e1\u06e6\u06e0\u06e0\u06dc\u06dc\u06dc\u06e5\u06e8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06ec\u06e2\u06e4\u06d9\u06e6\u06db\u06e6\u06d7\u06d9\u06df\u06e0\u06d8\u06e0\u06d8"

    move v3, v1

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06df\u06e6\u06df\u06d6\u06db\u06d7\u06e5\u06d7\u06e1\u06d8\u06eb\u06da\u06e5\u06d9\u06d9\u06da\u06d6\u06da\u06d6\u06d8\u06e4\u06ec\u06dc\u06ec\u06dc\u06e6"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06db\u06ec\u06dc\u06da\u06d7\u06dc\u06e1\u06e2\u06e5\u06d7\u06e5\u06ec\u06d6\u06da\u06d9\u06e5\u06ec\u06d6\u06db\u06d6\u06e1\u06e0\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06d8\u06d8\u06db\u06da\u06e5\u06eb\u06eb\u06d6\u06e8\u06d8\u06e6\u06e2\u06d7\u06e7\u06ec\u06e8\u06d8\u06d6\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06db\u06e0\u06e1\u06da\u06ec\u06d8\u06d8\u06d7\u06d6\u06ec\u06e2\u06df\u06e1\u06e8\u06dc\u06ec\u06d7\u06e8\u06d8\u06df\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06ec\u06e1\u06d6\u06db\u06e0\u06e4\u06d7\u06e7\u06d9\u06df\u06e2\u06db\u06d9\u06e6\u06df\u06dc\u06d8\u06da\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dbf3132 -> :sswitch_0
        -0x676e9354 -> :sswitch_5
        -0x65ecb0fd -> :sswitch_e
        -0x4c2c8b99 -> :sswitch_13
        -0x2ec6945 -> :sswitch_13
        0x5e4ea2f -> :sswitch_6
        0x9d9cd5a -> :sswitch_d
        0x2c7823e7 -> :sswitch_11
        0x3cbb1293 -> :sswitch_7
        0x4585e8a4 -> :sswitch_f
        0x4ddcca15 -> :sswitch_10
        0x57495e16 -> :sswitch_1
        0x6570019c -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e3c2db4 -> :sswitch_3
        0x20db00d1 -> :sswitch_2
        0x448fdf3d -> :sswitch_12
        0x6c0dfd8e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x745f1d07 -> :sswitch_a
        -0x5c62806c -> :sswitch_8
        -0x4612a267 -> :sswitch_9
        0x23c3a62a -> :sswitch_b
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

    const-string v1, "\u06e8\u06e7\u06d8\u06d8\u06d7\u06df\u06d9\u06d9\u06dc\u06db\u06eb\u06dc\u06df\u06d9\u06d8\u06e1\u06dc\u06df\u06e7\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0x58

    const v32, 0x7856d640

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e6\u06d6\u06d6\u06ec\u06e2\u06e1\u06d8\u06ec\u06db\u06db\u06dc\u06e2\u06df\u06d8\u06e2\u06e6\u06e0\u06e2\u06e6\u06d8\u06e0\u06e5\u06d8\u06df\u06df\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06dc\u06e8\u06d6\u06ec\u06d8\u06e7\u06d8\u06d6\u06e5\u06e4\u06e6\u06d7\u06e7\u06e2\u06d9\u06e8\u06ec\u06e5\u06e5\u06d8\u06e8\u06dc\u06d8\u06d7\u06e5\u06df\u06e7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    move-object/from16 v29, v0

    const-string v1, "\u06da\u06e0\u06d6\u06e6\u06e6\u06dc\u06e4\u06da\u06e2\u06e2\u06e7\u06d9\u06e1\u06d9\u06d8\u06e1\u06e6\u06d8\u06e7\u06eb\u06d8"

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    move/from16 v28, v0

    const-string v1, "\u06e0\u06e6\u06e5\u06e2\u06db\u06eb\u06e8\u06e6\u06e7\u06eb\u06eb\u06d6\u06d8\u06d6\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const v30, 0x362f7530

    const-string v1, "\u06ec\u06d8\u06db\u06ec\u06e4\u06e6\u06d8\u06dc\u06ec\u06e6\u06dc\u06eb\u06da\u06d8\u06d7\u06e0"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06d7\u06df\u06da\u06e1\u06e1\u06dc\u06df\u06e2\u06d7\u06d6\u06e6\u06dc\u06e4\u06dc\u06d8\u06eb\u06e7\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06db\u06df\u06e5\u06d8\u06da\u06e2\u06e8\u06e4\u06e5\u06d6\u06d6\u06e2\u06e6\u06e4\u06e0\u06e0\u06e1\u06e2\u06e6\u06e0\u06d6\u06e1"

    goto :goto_1

    :sswitch_6
    if-eqz v28, :cond_0

    const-string v1, "\u06dc\u06e1\u06d6\u06eb\u06e5\u06dc\u06e8\u06da\u06e5\u06d8\u06e4\u06da\u06ec\u06e8\u06e5\u06e2\u06e8\u06e7\u06dc\u06d8\u06e4\u06e6\u06db\u06df\u06d6\u06e6\u06d8\u06d8\u06e1\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06d8\u06d6\u06db\u06db\u06e2\u06d9\u06e4\u06e7\u06d9\u06ec\u06dc\u06d8\u06d8\u06e1\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e6\u06e0\u06e2\u06e2\u06e0\u06e6\u06e0\u06d9\u06e1\u06d8\u06e4\u06eb\u06e7\u06e6\u06d7\u06dc\u06ec\u06d6\u06dc\u06d8\u06e8\u06e6\u06d8\u06dc\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06d8\u06d8\u06d6\u06d8\u06dc\u06ec\u06eb\u06d8\u06d9\u06dc\u06d8\u06ec\u06e1\u06db\u06da\u06db\u06e8\u06d8\u06e1\u06e5\u06eb\u06e1\u06df\u06e1\u06d7\u06e8\u06dc\u06e7\u06e5\u06d6"

    move/from16 v27, p1

    goto :goto_0

    :sswitch_a
    const-string v1, "\u06ec\u06e1\u06e5\u06d8\u06ec\u06df\u06d8\u06eb\u06d7\u06e6\u06e1\u06d6\u06da\u06da\u06e8\u06db"

    move/from16 v26, v27

    goto :goto_0

    :sswitch_b
    const/16 v25, 0x0

    const-string v1, "\u06e4\u06d9\u06d7\u06dc\u06e8\u06d7\u06e8\u06db\u06db\u06e2\u06eb\u06e6\u06e8\u06d8\u06d6\u06d8\u06db\u06e0\u06d6\u06d7\u06d6\u06d8\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v1, "\u06eb\u06d9\u06e6\u06d8\u06d6\u06d6\u06eb\u06dc\u06d9\u06e4\u06d7\u06d7\u06db\u06db\u06d7\u06da"

    move/from16 v26, v25

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aput v26, v29, v1

    const-string v1, "\u06e5\u06da\u06dc\u06d8\u06e6\u06eb\u06ec\u06dc\u06eb\u06dc\u06eb\u06d7\u06e1\u06da\u06e2\u06d8\u06e4\u06e0\u06db\u06db\u06d8\u06d8\u06dc\u06e1\u06df"

    goto :goto_0

    :sswitch_e
    const v30, 0x43f6e4db

    const-string v1, "\u06eb\u06e0\u06e4\u06eb\u06db\u06e7\u06d7\u06e1\u06df\u06e0\u06ec\u06db\u06eb\u06e5\u06db\u06da\u06e6\u06df\u06e5\u06e1\u06d8\u06e7\u06e4\u06e8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06e7\u06eb\u06e5\u06d8\u06d9\u06ec\u06e6\u06e0\u06e4\u06d9\u06d6\u06e8\u06d9\u06e2\u06dc\u06e7\u06e0\u06eb\u06e5\u06e7\u06dc\u06dc\u06d8\u06e0\u06ec\u06d6"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e8\u06eb\u06e5\u06e2\u06dc\u06e5\u06d6\u06d9\u06d9\u06d8\u06ec\u06ec\u06da\u06db\u06d8\u06d8\u06d8\u06e7\u06dc\u06d8"

    goto :goto_2

    :sswitch_10
    if-eqz v28, :cond_1

    const-string v1, "\u06e2\u06e8\u06e5\u06ec\u06d6\u06e1\u06d8\u06ec\u06d8\u06e6\u06d9\u06d7\u06d8\u06ec\u06e5\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v1, "\u06e1\u06df\u06db\u06da\u06d9\u06ec\u06e4\u06d6\u06e5\u06d8\u06d7\u06df\u06e6\u06d8\u06e4\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v1, "\u06e5\u06d6\u06d8\u06d8\u06d9\u06e5\u06dc\u06eb\u06d9\u06e1\u06d8\u06d9\u06d6\u06db\u06df\u06d7\u06e4"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06ec\u06e4\u06dc\u06e4\u06e7\u06e7\u06e7\u06e4\u06d6\u06db\u06eb\u06d8\u06d8\u06d7\u06e5\u06e5\u06d8\u06e8\u06da\u06df\u06e7\u06e6\u06e6\u06d7\u06dc\u06d6\u06d8"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_14
    const/16 v22, 0x0

    const-string v1, "\u06df\u06eb\u06d6\u06d8\u06da\u06ec\u06e6\u06e2\u06db\u06db\u06e0\u06e2\u06e7\u06d9\u06eb\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06e4\u06d6\u06d7\u06e6\u06ec\u06ec\u06e4\u06e4\u06e8\u06db\u06e2\u06d8\u06d8\u06e4\u06e1\u06d7"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x1

    aput v23, v29, v1

    const-string v1, "\u06d8\u06e6\u06dc\u06d8\u06e1\u06da\u06dc\u06e8\u06dc\u06d6\u06d8\u06d9\u06e6\u06d8\u06d9\u06d6\u06d8\u06db\u06d9\u06e8\u06e8\u06e2\u06e6\u06db\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06d6\u06e4\u06e6\u06d6\u06eb\u06e1\u06d9\u06eb\u06e5\u06d8\u06e2\u06eb\u06e1\u06e5\u06e6\u06dc\u06d8\u06e8\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_18
    const v30, -0x19ea00b6

    const-string v1, "\u06db\u06e8\u06df\u06e5\u06e1\u06e5\u06d8\u06e4\u06e7\u06e5\u06d8\u06e7\u06ec\u06da\u06e5\u06d8\u06df\u06e8\u06e2\u06e2\u06db\u06ec\u06e1\u06e5\u06d6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    const-string v1, "\u06e8\u06d9\u06e7\u06d7\u06d8\u06da\u06e0\u06e7\u06e8\u06df\u06e2\u06d8\u06e5\u06ec\u06e7\u06db\u06d7\u06e2\u06d7\u06eb\u06d7"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d7\u06e0\u06db\u06d8\u06e1\u06d8\u06e4\u06da\u06d8\u06d8\u06da\u06d9\u06d7\u06d7\u06e7\u06d6\u06d8\u06e7\u06e0\u06d6\u06d8\u06ec\u06e6\u06e1\u06e6\u06e6\u06d8\u06ec\u06dc\u06d7"

    goto :goto_3

    :sswitch_1a
    if-eqz v21, :cond_2

    const-string v1, "\u06e7\u06e0\u06e1\u06e0\u06e4\u06e7\u06db\u06e2\u06e7\u06d7\u06db\u06df\u06dc\u06db\u06d6\u06d8\u06e0\u06e4\u06e6\u06e8\u06e8\u06d8\u06d8\u06df\u06d6\u06dc"

    goto :goto_3

    :sswitch_1b
    const-string v1, "\u06eb\u06d6\u06e8\u06d8\u06db\u06e0\u06e2\u06e6\u06e8\u06df\u06e4\u06e1\u06d8\u06da\u06d9\u06e0\u06e1\u06e0\u06e6\u06d8\u06db\u06e0\u06e8\u06d6\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e7\u06e0\u06dc\u06d7\u06d9\u06e0\u06e2\u06e8\u06e7\u06e6\u06e4\u06dc\u06e5\u06ec"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06e0\u06d6\u06ec\u06e5\u06dc\u06e6\u06d7\u06ec\u06e0\u06d6\u06d8\u06e8\u06ec\u06e6\u06db\u06e4\u06e0\u06e1\u06da\u06e8\u06d9\u06e8\u06e7\u06d8\u06da\u06e5\u06e6\u06d8"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_1e
    const/16 v18, 0x0

    const-string v1, "\u06e2\u06e8\u06eb\u06e5\u06d6\u06d7\u06d6\u06e1\u06da\u06e7\u06e4\u06e8\u06d8\u06dc\u06d6\u06db\u06dc\u06e8\u06e7\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e6\u06e4\u06e0\u06d8\u06d7\u06eb\u06d9\u06eb\u06e2\u06e0\u06dc\u06d8\u06e2\u06e2\u06e8\u06d8\u06e1\u06e0\u06d6\u06d8\u06eb\u06e0\u06d6"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x2

    aput v19, v29, v1

    const-string v1, "\u06e1\u06d9\u06e5\u06d8\u06d6\u06e6\u06df\u06e4\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06d8\u06e2\u06dc\u06d8\u06e1\u06e6\u06eb\u06d7\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_21
    const v30, -0x4107a009

    const-string v1, "\u06db\u06db\u06e8\u06d8\u06e6\u06e8\u06e5\u06d8\u06e5\u06da\u06dc\u06d7\u06d6\u06d8\u06d8\u06dc\u06d6\u06d8\u06df\u06da\u06e8\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    const-string v1, "\u06ec\u06d9\u06dc\u06e4\u06d7\u06e0\u06e1\u06e7\u06e5\u06d8\u06e5\u06e2\u06e4\u06db\u06ec\u06d7\u06e4\u06e1\u06e6"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06e1\u06db\u06e2\u06e1\u06dc\u06d8\u06d7\u06e0\u06e8\u06d8\u06d6\u06e4\u06dc\u06e0\u06ec\u06db"

    goto :goto_4

    :sswitch_23
    if-eqz v21, :cond_3

    const-string v1, "\u06e0\u06d9\u06dc\u06d8\u06e2\u06ec\u06d8\u06d8\u06db\u06d7\u06e8\u06e4\u06da\u06ec\u06e5\u06e4\u06dc\u06eb\u06ec\u06d6\u06d8"

    goto :goto_4

    :sswitch_24
    const-string v1, "\u06db\u06ec\u06dc\u06d8\u06e8\u06e6\u06e2\u06db\u06e5\u06d8\u06e8\u06dc\u06e2\u06d8\u06d7\u06d6\u06e7\u06e0\u06e6\u06d8\u06e2\u06e1\u06e0\u06e2\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06d8\u06d6\u06e6\u06da\u06e1\u06d6\u06db\u06e8\u06e2\u06eb\u06d6\u06d6\u06d8\u06e4\u06db\u06d8\u06d8\u06e7\u06d9\u06e6\u06d9\u06d9\u06eb\u06e4\u06df\u06e8"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06e5\u06eb\u06e0\u06e4\u06e5\u06e1\u06e8\u06e1\u06d8\u06e8\u06e8\u06e5\u06d8\u06e6\u06d9\u06d6"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_27
    const/4 v15, 0x0

    const-string v1, "\u06e5\u06e6\u06dc\u06d8\u06eb\u06ec\u06d6\u06d8\u06d7\u06e0\u06e4\u06db\u06e5\u06da\u06e5\u06d6\u06e8\u06d9\u06da\u06d9\u06eb\u06ec\u06d8\u06d8\u06eb\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06e6\u06e7\u06d8\u06d8\u06e0\u06e8\u06e1\u06e4\u06e1\u06dc\u06d9\u06d7\u06ec\u06e5\u06d7\u06e1"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x3

    aput v16, v29, v1

    const-string v1, "\u06db\u06db\u06e5\u06e5\u06d6\u06e7\u06d8\u06db\u06d6\u06e0\u06dc\u06ec\u06e4\u06ec\u06e2\u06eb\u06d6\u06e7\u06e6\u06da\u06e1\u06ec\u06dc\u06e0\u06e8\u06d8\u06e7\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v1, "\u06e5\u06eb\u06ec\u06e6\u06d6\u06da\u06e4\u06e0\u06d6\u06d8\u06dc\u06d9\u06df\u06d7\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_2b
    const v30, -0x6d1ca0af

    const-string v1, "\u06df\u06d7\u06e6\u06db\u06e0\u06e0\u06e4\u06ec\u06d8\u06d8\u06d7\u06df\u06e7\u06ec\u06e6\u06ec\u06da\u06dc"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2c
    if-eqz v14, :cond_4

    const-string v1, "\u06e1\u06e8\u06e7\u06e7\u06da\u06d9\u06e5\u06eb\u06ec\u06db\u06d6\u06d7\u06db\u06e7\u06e6\u06ec\u06e7\u06e5\u06e8\u06e5\u06d8\u06e7\u06e1\u06e0\u06e4\u06e0"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e7\u06e5\u06dc\u06e2\u06d9\u06d7\u06d7\u06d6\u06e7\u06d7\u06d7\u06db\u06e5\u06d6\u06d6\u06dc\u06dc\u06da"

    goto :goto_5

    :sswitch_2d
    const-string v1, "\u06dc\u06e0\u06e8\u06d8\u06e6\u06e0\u06df\u06e2\u06e5\u06da\u06e4\u06d9\u06e8\u06e5\u06eb\u06e8\u06d8\u06e5\u06eb\u06e8\u06e0\u06d9\u06ec\u06e8\u06e5\u06e0\u06e5\u06ec\u06eb"

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06e7\u06e5\u06e6\u06d8\u06e0\u06da\u06d8\u06d8\u06e8\u06e5\u06e4\u06d7\u06d6\u06e0\u06da\u06df\u06e1\u06db\u06e6\u06d8\u06e8\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "\u06e4\u06e8\u06e1\u06d8\u06dc\u06dc\u06d6\u06e5\u06eb\u06e1\u06d6\u06d6\u06da\u06e0\u06d6\u06da"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06e7\u06db\u06e6\u06e6\u06d9\u06eb\u06d7\u06e7\u06e7\u06df\u06dc\u06d9\u06da\u06e5\u06e1\u06d8\u06d7\u06ec\u06e4\u06e6\u06e8\u06d6\u06dc\u06e5\u06d9\u06d6\u06d7\u06e8"

    move v12, v13

    goto/16 :goto_0

    :sswitch_31
    const/4 v11, 0x0

    const-string v1, "\u06dc\u06e2\u06e8\u06e1\u06e6\u06e5\u06d8\u06e0\u06d7\u06d6\u06d8\u06dc\u06e5\u06d8\u06d8\u06e4\u06e0\u06d7\u06d6\u06eb\u06e5\u06d8\u06d8\u06dc\u06d7\u06ec\u06db\u06e8\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06d7\u06db\u06e7\u06e5\u06e5\u06df\u06e7\u06d9\u06e2\u06dc\u06e2\u06e5\u06d8\u06df\u06d7\u06e1\u06d8\u06d6\u06e5\u06e5\u06d8\u06e7\u06da\u06eb\u06e1\u06ec\u06da"

    move v12, v11

    goto/16 :goto_0

    :sswitch_33
    const/4 v1, 0x4

    aput v12, v29, v1

    const-string v1, "\u06d8\u06dc\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06df\u06dc\u06d8\u06d8\u06eb\u06d7\u06db\u06da\u06e4\u06df\u06e8\u06d8\u06d8\u06e0\u06e1\u06e5\u06e5\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_34
    const v30, -0x1559108d

    const-string v1, "\u06e0\u06db\u06e6\u06e1\u06e0\u06d8\u06d8\u06d8\u06e5\u06e6\u06d6\u06e5\u06d6\u06d8\u06e0\u06df\u06d8\u06e7\u06df\u06d6\u06d8\u06e8\u06e0\u06e8\u06d8\u06e2\u06e7\u06d9\u06db\u06d9\u06e1\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06eb\u06da\u06e1\u06d8\u06e7\u06d8\u06d7\u06e5\u06e2\u06e5\u06d8\u06eb\u06d8\u06d7\u06e0\u06e6\u06e6\u06d8\u06e4\u06e0\u06e5\u06e8\u06d6\u06e6"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e4\u06e1\u06e8\u06d8\u06eb\u06e6\u06d7\u06e5\u06e1\u06ec\u06dc\u06df\u06e4\u06db\u06e5\u06eb\u06e8\u06e4\u06d9"

    goto :goto_6

    :sswitch_36
    if-eqz v14, :cond_5

    const-string v1, "\u06d9\u06e5\u06e7\u06d8\u06ec\u06d8\u06e5\u06e8\u06d8\u06d8\u06d8\u06ec\u06e6\u06e1\u06d9\u06d8\u06db\u06e1\u06eb\u06d9\u06e5\u06e8\u06d8\u06e2\u06d6\u06d7\u06e5\u06e7\u06db"

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06db\u06e5\u06dc\u06d8\u06e1\u06dc\u06e5\u06d8\u06d9\u06e5\u06e8\u06d8\u06ec\u06e1\u06e1\u06d8\u06d9\u06d8\u06e2\u06e4\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06e8\u06e5\u06d7\u06e0\u06d6\u06d8\u06dc\u06e4\u06e5\u06d8\u06e2\u06e4\u06dc\u06d8\u06e0\u06e2\u06e5\u06d8\u06df\u06ec\u06e8\u06d8\u06e4\u06d6\u06d8\u06d8"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06eb\u06da\u06e8\u06d8\u06e0\u06da\u06e2\u06d7\u06e1\u06e0\u06eb\u06dc\u06e7\u06db\u06eb\u06d9\u06eb\u06e2\u06e4\u06e4\u06e1\u06d8\u06da\u06e0"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3a
    const/4 v8, 0x0

    const-string v1, "\u06db\u06dc\u06e0\u06dc\u06e4\u06e6\u06d8\u06d8\u06d8\u06e6\u06e4\u06e0\u06e5\u06e0\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06e1\u06e7\u06e5\u06d8\u06e6\u06e5\u06e7\u06d8\u06dc\u06da\u06e6\u06d6\u06e0\u06dc\u06d8\u06e7\u06e6\u06d6\u06ec\u06d9\u06e1\u06d8\u06e5\u06ec\u06d6\u06d8\u06df\u06db\u06e0"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3c
    const/4 v1, 0x5

    aput v9, v29, v1

    const-string v1, "\u06e2\u06d7\u06d6\u06d8\u06d8\u06e1\u06df\u06d8\u06d6\u06e6\u06e8\u06e6\u06e7\u06d8\u06d7\u06e1\u06d7\u06d6\u06d6\u06ec\u06dc\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v1, "\u06e4\u06e1\u06e4\u06d6\u06dc\u06e8\u06d8\u06e1\u06dc\u06e8\u06d8\u06eb\u06da\u06e5\u06d8\u06d6\u06d6\u06d8\u06d8\u06e5\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const v30, 0x735952fc

    const-string v1, "\u06da\u06e6\u06e5\u06d8\u06e2\u06e1\u06d6\u06d8\u06d8\u06db\u06dc\u06e7\u06e4\u06e8\u06d8\u06e7\u06e6\u06db\u06e2\u06d6\u06e4\u06d6\u06d8\u06e7\u06e8\u06e6\u06d8\u06e7\u06da\u06e0"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const-string v1, "\u06e6\u06da\u06d6\u06e1\u06dc\u06d8\u06d8\u06e4\u06e1\u06e1\u06dc\u06e4\u06e8\u06e2\u06db\u06dc\u06d8\u06d8\u06e5\u06db\u06d8\u06eb\u06ec\u06e8\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06d8\u06ec\u06e1\u06e2\u06e6\u06d9\u06db\u06d9\u06d8\u06d9\u06e0\u06d8\u06ec\u06d7\u06e0"

    goto :goto_7

    :sswitch_40
    if-eqz v7, :cond_6

    const-string v1, "\u06d6\u06e6\u06e5\u06d8\u06e4\u06d9\u06d7\u06e1\u06e8\u06d6\u06e1\u06d7\u06dc\u06e4\u06d9\u06e4\u06e0\u06e1\u06df\u06d9\u06e1\u06d8"

    goto :goto_7

    :sswitch_41
    const-string v1, "\u06d8\u06dc\u06e2\u06e8\u06e4\u06e1\u06d8\u06e5\u06ec\u06d9\u06ec\u06d6\u06e2\u06e4\u06da\u06e1\u06d8"

    goto :goto_7

    :sswitch_42
    const-string v1, "\u06dc\u06e2\u06e7\u06df\u06e1\u06e6\u06e4\u06eb\u06db\u06e0\u06eb\u06e8\u06ec\u06d6\u06db\u06e8\u06dc\u06e8\u06d8"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06db\u06df\u06e1\u06d8\u06d7\u06d6\u06d6\u06d8\u06e8\u06e6\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8\u06e8\u06d6\u06db"

    move v5, v6

    goto/16 :goto_0

    :sswitch_44
    const/4 v4, 0x0

    const-string v1, "\u06d6\u06e2\u06d6\u06e4\u06ec\u06d7\u06e2\u06e7\u06e2\u06da\u06e6\u06d7\u06d7\u06ec\u06d8\u06d8\u06e5\u06e2\u06da\u06e2\u06d7\u06d6\u06d8\u06db\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06e2\u06e4\u06dc\u06d8\u06ec\u06d8\u06e5\u06e7\u06df\u06e2\u06d9\u06e0\u06d6\u06db\u06eb\u06ec\u06e1\u06e4\u06d6\u06d8\u06e7\u06e1\u06e1\u06d8"

    move v5, v4

    goto/16 :goto_0

    :sswitch_46
    const/4 v1, 0x6

    aput v5, v29, v1

    const-string v1, "\u06d8\u06e0\u06d6\u06d8\u06d7\u06df\u06e6\u06df\u06e6\u06e6\u06d7\u06eb\u06e2\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_47
    const v30, 0x6b5d0449

    const-string v1, "\u06db\u06d7\u06e4\u06eb\u06df\u06d8\u06d8\u06d8\u06e6\u06d6\u06eb\u06d8\u06d8\u06dc\u06e0\u06d6\u06e5\u06e5\u06e8\u06d8\u06e4\u06d8\u06d7\u06dc\u06d6\u06eb"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_48
    const-string v1, "\u06db\u06ec\u06dc\u06d8\u06d6\u06dc\u06db\u06db\u06e2\u06e6\u06e8\u06d9\u06e0\u06db\u06eb"

    goto :goto_8

    :cond_7
    const-string v1, "\u06e0\u06df\u06eb\u06d6\u06db\u06e0\u06d8\u06d7\u06ec\u06e5\u06da\u06e8\u06da\u06df\u06df\u06e4\u06d7\u06ec\u06dc\u06db\u06da\u06d7\u06e5\u06e2\u06e8\u06e5\u06e6"

    goto :goto_8

    :sswitch_49
    if-eqz v7, :cond_7

    const-string v1, "\u06d9\u06e6\u06d6\u06e7\u06e4\u06e5\u06e4\u06d6\u06e5\u06e7\u06e0\u06eb\u06db\u06eb\u06e5\u06d8\u06d8\u06e1\u06e6\u06d9\u06db\u06df\u06e0\u06df\u06d6\u06e0\u06e4"

    goto :goto_8

    :sswitch_4a
    const-string v1, "\u06e7\u06e4\u06e7\u06df\u06e2\u06d6\u06e4\u06df\u06e8\u06e2\u06e7\u06d6\u06d8\u06e1\u06df\u06e1\u06d8\u06d7\u06d8\u06d8\u06d9\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "\u06db\u06ec\u06dc\u06df\u06df\u06da\u06d8\u06e6\u06e5\u06e1\u06ec\u06d9\u06e7\u06e4\u06ec\u06e6\u06d6\u06ec"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4c
    const/4 v2, 0x0

    const-string v1, "\u06e4\u06d6\u06e2\u06d6\u06e8\u06df\u06db\u06df\u06e0\u06e5\u06e6\u06e8\u06d8\u06e0\u06ec\u06e4\u06e5\u06d9\u06df\u06e4\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06eb\u06e7\u06d9\u06dc\u06e1\u06ec\u06e2\u06dc\u06e0\u06e4\u06d8\u06e0\u06eb\u06e7\u06eb\u06e4\u06df\u06eb\u06d9\u06e2\u06e1\u06d8\u06d9\u06eb\u06d7"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4e
    const/4 v1, 0x7

    aput v3, v29, v1

    const-string v1, "\u06db\u06e1\u06d6\u06ec\u06e0\u06ec\u06e4\u06df\u06d7\u06e8\u06d6\u06e0\u06d6\u06df\u06e1\u06e7\u06e2\u06da\u06df\u06eb\u06e5\u06d8\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06eb\u06d9\u06e6\u06d8\u06d6\u06d6\u06eb\u06dc\u06d9\u06e4\u06d7\u06d7\u06db\u06db\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "\u06d9\u06e4\u06d8\u06d8\u06d6\u06e5\u06e1\u06e0\u06e2\u06e0\u06d7\u06d8\u06d8\u06d8\u06da\u06da\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06e4\u06d6\u06d7\u06e6\u06ec\u06ec\u06e4\u06e4\u06e8\u06db\u06e2\u06d8\u06d8\u06e4\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06e6\u06eb\u06ec\u06e7\u06e6\u06db\u06e5\u06e5\u06e5\u06d8\u06ec\u06df\u06dc\u06e2\u06eb\u06d9\u06da\u06e8\u06d7\u06e2\u06d9\u06e1\u06d8\u06e2\u06db\u06d8\u06d8\u06da\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e6\u06e4\u06e0\u06d8\u06d7\u06eb\u06d9\u06eb\u06e2\u06e0\u06dc\u06d8\u06e2\u06e2\u06e8\u06d8\u06e1\u06e0\u06d6\u06d8\u06eb\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06d8\u06d8\u06e2\u06e7\u06ec\u06dc\u06db\u06db\u06e5\u06d8\u06eb\u06da\u06d6\u06da\u06e2\u06eb\u06e2\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06e6\u06e7\u06d8\u06d8\u06e0\u06e8\u06e1\u06e4\u06e1\u06dc\u06d9\u06d7\u06ec\u06e5\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06e0\u06df\u06df\u06df\u06dc\u06e6\u06d8\u06e1\u06d7\u06e5\u06db\u06dc\u06d6\u06d8\u06df\u06e1\u06e0\u06e7\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06d7\u06db\u06e7\u06e5\u06e5\u06df\u06e7\u06d9\u06e2\u06dc\u06e2\u06e5\u06d8\u06df\u06d7\u06e1\u06d8\u06d6\u06e5\u06e5\u06d8\u06e7\u06da\u06eb\u06e1\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06e2\u06d7\u06d9\u06da\u06ec\u06e8\u06ec\u06e1\u06e4\u06d9\u06ec\u06da\u06df\u06d8\u06d6\u06d8\u06e5\u06e8\u06df"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06e1\u06e7\u06e5\u06d8\u06e6\u06e5\u06e7\u06d8\u06dc\u06da\u06e6\u06d6\u06e0\u06dc\u06d8\u06e7\u06e6\u06d6\u06ec\u06d9\u06e1\u06d8\u06e5\u06ec\u06d6\u06d8\u06df\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e5\u06dc\u06e4\u06e6\u06e4\u06d8\u06e1\u06e2\u06e8\u06e7\u06eb\u06eb\u06e2\u06e2\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06e2\u06e4\u06dc\u06d8\u06ec\u06d8\u06e5\u06e7\u06df\u06e2\u06d9\u06e0\u06d6\u06db\u06eb\u06ec\u06e1\u06e4\u06d6\u06d8\u06e7\u06e1\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06e7\u06db\u06d8\u06d8\u06ec\u06d9\u06e6\u06d8\u06dc\u06eb\u06eb\u06d6\u06e5\u06eb\u06d8\u06df\u06e1"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06eb\u06e7\u06d9\u06dc\u06e1\u06ec\u06e2\u06dc\u06e0\u06e4\u06d8\u06e0\u06eb\u06e7\u06eb\u06e4\u06df\u06eb\u06d9\u06e2\u06e1\u06d8\u06d9\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_5e
    return-object v29

    :sswitch_data_0
    .sparse-switch
        -0x7f25414d -> :sswitch_51
        -0x78c258ae -> :sswitch_a
        -0x7854d911 -> :sswitch_3a
        -0x73c846af -> :sswitch_44
        -0x72e3c9ad -> :sswitch_28
        -0x72c3bf4f -> :sswitch_57
        -0x6f97e214 -> :sswitch_14
        -0x6e2bf785 -> :sswitch_53
        -0x66bcc0f5 -> :sswitch_18
        -0x653dcc11 -> :sswitch_55
        -0x65069a2f -> :sswitch_43
        -0x5ea8aa8c -> :sswitch_16
        -0x56c91bed -> :sswitch_38
        -0x522ee9b1 -> :sswitch_21
        -0x4d28f38b -> :sswitch_2
        -0x48b2fa52 -> :sswitch_5e
        -0x4695836e -> :sswitch_30
        -0x2ff318cb -> :sswitch_3
        -0x2fb489f7 -> :sswitch_34
        -0x2d54dca4 -> :sswitch_26
        -0x27cdd0d4 -> :sswitch_4
        -0x25fd83e1 -> :sswitch_3d
        -0x1b1e6af4 -> :sswitch_2a
        -0x18c9583a -> :sswitch_27
        -0x13c42899 -> :sswitch_1d
        -0x11db7e53 -> :sswitch_33
        -0xf1e3a11 -> :sswitch_5b
        -0xd0fd960 -> :sswitch_3e
        -0xbc5b479 -> :sswitch_d
        -0x71ff240 -> :sswitch_4b
        0x1b3721d -> :sswitch_4f
        0x37fb7ac -> :sswitch_4e
        0x423f522 -> :sswitch_47
        0x5d1683b -> :sswitch_1c
        0xd2a17db -> :sswitch_1
        0x178bd76c -> :sswitch_1e
        0x18878aad -> :sswitch_4d
        0x1ce3af8a -> :sswitch_13
        0x2ae700c5 -> :sswitch_32
        0x2be83d12 -> :sswitch_25
        0x31fa661a -> :sswitch_31
        0x3783e6bc -> :sswitch_3b
        0x3f42f4b4 -> :sswitch_e
        0x436813ae -> :sswitch_b
        0x4720a5ac -> :sswitch_59
        0x4b160edd -> :sswitch_3c
        0x4ff09059 -> :sswitch_2b
        0x5179853f -> :sswitch_4c
        0x54539550 -> :sswitch_29
        0x595c370b -> :sswitch_5d
        0x5a874c58 -> :sswitch_42
        0x5b9720ad -> :sswitch_c
        0x632b4ab2 -> :sswitch_2f
        0x63999d64 -> :sswitch_9
        0x644ca81c -> :sswitch_0
        0x6527868a -> :sswitch_15
        0x6538b78a -> :sswitch_46
        0x672dbb7d -> :sswitch_39
        0x675e88c2 -> :sswitch_20
        0x6f151a02 -> :sswitch_17
        0x707c8d21 -> :sswitch_12
        0x79315d82 -> :sswitch_45
        0x7d88f9ac -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xe8cfc2f -> :sswitch_7
        -0xa5b92dd -> :sswitch_6
        -0x75a25c4 -> :sswitch_8
        0xb14b18c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16d4bdcc -> :sswitch_50
        0x3573e2a5 -> :sswitch_11
        0x73763f84 -> :sswitch_f
        0x7f31c878 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x589cb8d2 -> :sswitch_52
        -0x38d788b0 -> :sswitch_19
        0x25f99fec -> :sswitch_1b
        0x662597bb -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x67297fc1 -> :sswitch_23
        -0x63f76080 -> :sswitch_22
        0xa556244 -> :sswitch_24
        0x22963fa3 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6b61fefc -> :sswitch_2e
        -0x4cac6e3e -> :sswitch_2d
        -0x79c9f85 -> :sswitch_2c
        0x50f462fb -> :sswitch_56
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x51e314ee -> :sswitch_37
        -0x23d14892 -> :sswitch_35
        0xe05324f -> :sswitch_58
        0x1e40769d -> :sswitch_36
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5a34c6b6 -> :sswitch_5a
        -0x44df1169 -> :sswitch_41
        -0x31bb4a7e -> :sswitch_40
        0x5a4d2658 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x52b58f4b -> :sswitch_5c
        0x1fcbed81 -> :sswitch_4a
        0x32e96678 -> :sswitch_49
        0x6aac0f13 -> :sswitch_48
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06ec\u06df\u06da\u06e7\u06db\u06d8\u06d8\u06d7\u06ec\u06e5\u06dc\u06d6\u06e1\u06d8\u06ec\u06da\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x379

    const v3, -0x45a275fb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06ec\u06d7\u06e5\u06db\u06e5\u06e2\u06ec\u06db\u06da\u06d8\u06d8\u06d8\u06d8\u06d7\u06eb\u06e7\u06db\u06d8\u06d8\u06d9\u06d9\u06db\u06eb\u06df\u06e7\u06e7\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e1\u06d7\u06da\u06e7\u06eb\u06da\u06e1\u06d8\u06d8\u06d9\u06e4\u06d6\u06e8\u06eb\u06d8\u06d8\u06d9\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06d6\u06e6\u06e2\u06da\u06e0\u06e4\u06e1\u06ec\u06ec\u06e0\u06db\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06e5\u06df\u06e1\u06da\u06dc\u06eb\u06e7\u06e5\u06dc\u06df\u06e6\u06df\u06e5\u06d6\u06d8\u06e5\u06e6\u06da\u06d7\u06e2\u06e4"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06dc\u06db\u06e2\u06dc\u06e2\u06d6\u06dc\u06d8\u06e7\u06e8\u06e1\u06e7\u06e7\u06ec\u06ec\u06d7\u06d6\u06da\u06d9"

    goto :goto_0

    :sswitch_5
    const v1, -0x29f3834c

    const-string v0, "\u06e8\u06d7\u06d8\u06d8\u06d6\u06df\u06e6\u06e4\u06eb\u06e5\u06d8\u06e1\u06e2\u06e5\u06d8\u06e7\u06d8\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06e8\u06d7\u06e1\u06e8\u06d9\u06d6\u06da\u06d7\u06da\u06d9\u06eb\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06e7\u06d9\u06e7\u06e4\u06d6\u06d8\u06d9\u06e8\u06e1\u06d8\u06e7\u06e5\u06e8\u06eb\u06d9\u06d6\u06d8\u06d8\u06e6\u06e5\u06d8\u06e5\u06e1\u06e5"

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e4\u06d8\u06da\u06e8\u06d6\u06d8\u06e6\u06df\u06d6\u06eb\u06e1\u06ec\u06e8\u06e2\u06e5\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e5\u06e2\u06ec\u06d8\u06ec\u06dc\u06e4\u06e2\u06e8\u06e4\u06ec\u06d7\u06e2\u06d6\u06e2\u06da\u06e5"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e4\u06e2\u06db\u06e0\u06e0\u06d7\u06e1\u06dc\u06e2\u06e4\u06da\u06e0\u06ec\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    const-string v0, "\u06e1\u06d7\u06e1\u06d8\u06e1\u06e1\u06d7\u06ec\u06e5\u06e0\u06d7\u06d9\u06d8\u06d8\u06d6\u06d7\u06d7\u06da\u06df\u06e0\u06d8\u06e6\u06e1\u06d8\u06e0\u06e8\u06dc"

    goto :goto_0

    :sswitch_b
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    const-string v0, "\u06ec\u06d6\u06e2\u06e6\u06df\u06e5\u06d8\u06e0\u06d6\u06e1\u06d7\u06e1\u06e6\u06e0\u06d6\u06e5\u06d8\u06dc\u06d6\u06d6\u06ec\u06db\u06e1"

    goto :goto_0

    :sswitch_c
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    const-string v0, "\u06da\u06e4\u06e5\u06d6\u06e8\u06e6\u06e2\u06df\u06d8\u06e4\u06e6\u06d8\u06d8\u06db\u06d9\u06d9\u06e0\u06e0\u06ec\u06d7\u06df\u06e7\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    const-string v0, "\u06dc\u06e7\u06dc\u06d8\u06e6\u06df\u06d6\u06e0\u06e5\u06d8\u06d9\u06ec\u06e6\u06d8\u06eb\u06e4\u06d7"

    goto :goto_0

    :sswitch_e
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v0, "\u06df\u06e6\u06d7\u06ec\u06e0\u06dc\u06e8\u06d9\u06e1\u06d8\u06d9\u06e8\u06da\u06db\u06da\u06d8\u06da\u06df\u06e5\u06d8\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_f
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v0, "\u06d8\u06e0\u06dc\u06d8\u06e6\u06d7\u06e5\u06d8\u06e7\u06df\u06d6\u06d8\u06d6\u06dc\u06df\u06dc\u06e5\u06ec\u06d9\u06dc\u06eb\u06df\u06ec\u06e2"

    goto :goto_0

    :sswitch_10
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setRoundingElevation(F)V

    const-string v0, "\u06dc\u06e4\u06da\u06dc\u06db\u06dc\u06d8\u06d9\u06e0\u06dc\u06d6\u06e1\u06e2\u06e4\u06e5\u06e7\u06d6\u06e0\u06e5\u06d8\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_11
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06e8\u06d9\u06e6\u06dc\u06dc\u06e7\u06d8\u06e7\u06e6\u06e8\u06e5\u06ec\u06eb\u06e8\u06e5\u06e2"

    goto :goto_0

    :sswitch_12
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e0\u06d9\u06da\u06e8\u06d9\u06d6\u06d8\u06e4\u06e8\u06e6\u06d6\u06df\u06e4\u06ec\u06da\u06e8\u06d8\u06eb\u06d8\u06da"

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06eb\u06d9\u06da\u06d9\u06da\u06e0\u06d7\u06df\u06db\u06d6\u06d9\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e7\u06dc\u06dc\u06e6\u06e0\u06dc\u06e6\u06ec\u06d7\u06da\u06ec\u06e1\u06df\u06dc\u06e5\u06ec\u06ec\u06df\u06db\u06e5\u06d8\u06ec\u06db\u06e1\u06d8\u06eb\u06e5\u06d7"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    or-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06e7\u06e4\u06d8\u06d8\u06eb\u06ec\u06d8\u06db\u06e2\u06e6\u06d8\u06e1\u06e1\u06e5\u06d6\u06df\u06d8\u06d8\u06dc\u06d6\u06d8\u06eb\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06e4\u06e8\u06dc\u06d8\u06d8\u06dc\u06df\u06eb\u06e2\u06df\u06e4\u06d7\u06d9\u06e5\u06e7\u06dc\u06dc\u06e7\u06e1"

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e8\u06e5\u06eb\u06e7\u06d8\u06e1\u06eb\u06e8\u06d8\u06e0\u06e1\u06df\u06e8\u06e4\u06e7\u06e4\u06d7\u06d7\u06e4\u06d8\u06e0\u06ec\u06df\u06e1\u06e1\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7717c357 -> :sswitch_1
        -0x7017a59b -> :sswitch_10
        -0x6617d968 -> :sswitch_12
        -0x3bd1be72 -> :sswitch_4
        -0x370bc212 -> :sswitch_16
        -0x36496ebb -> :sswitch_15
        -0x1758ccc3 -> :sswitch_a
        -0x89f5a6c -> :sswitch_18
        0x483cac8 -> :sswitch_c
        0x2391f2aa -> :sswitch_5
        0x24803d5d -> :sswitch_14
        0x2bdb9166 -> :sswitch_d
        0x3b7dcfdb -> :sswitch_11
        0x3f0d39e0 -> :sswitch_e
        0x46229cc9 -> :sswitch_17
        0x4f623737 -> :sswitch_b
        0x610b0a57 -> :sswitch_0
        0x6278a3e3 -> :sswitch_3
        0x695d285f -> :sswitch_2
        0x6d40c49e -> :sswitch_13
        0x72cca355 -> :sswitch_18
        0x78894737 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7932520b -> :sswitch_6
        -0x38e3f247 -> :sswitch_7
        -0x2f6afe23 -> :sswitch_8
        0x5497372f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\u06e5\u06eb\u06e6\u06e6\u06e1\u06d9\u06e6\u06d8\u06d8\u06d7\u06e0\u06db\u06d8\u06e1\u06e1\u06e6\u06da\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11b

    const v3, 0x206307f3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e1\u06ec\u06ec\u06e5\u06e4\u06eb\u06e2\u06d9\u06e2\u06e4\u06e8\u06e7\u06e2\u06e6\u06da\u06e8\u06e5\u06e7\u06dc\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e8\u06ec\u06e6\u06e8\u06e7\u06e7\u06d6\u06e0\u06df\u06eb\u06e8\u06d8\u06da\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06d8\u06e6\u06da\u06d9\u06e7\u06d9\u06e2\u06eb\u06d9\u06d7\u06e2\u06d8\u06d8\u06d7\u06e4\u06e4\u06eb\u06df\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06d9\u06d6\u06df\u06e1\u06d7\u06db\u06d9\u06d9\u06e4\u06dc\u06e0\u06df\u06d6\u06e6\u06dc\u06d8\u06d9\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8\u06e0"

    goto :goto_0

    :sswitch_4
    const v1, -0x9f33e5c

    const-string v0, "\u06dc\u06e2\u06db\u06e7\u06e4\u06e4\u06e7\u06df\u06e0\u06db\u06eb\u06eb\u06e2\u06e7\u06e1\u06d7\u06d6\u06dc\u06e6\u06d8\u06e0\u06d8\u06d8\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e8\u06df\u06ec\u06df\u06eb\u06e2\u06db\u06eb\u06e7\u06d7\u06db\u06e7\u06d8\u06e2\u06e1\u06d9\u06e1\u06e8\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06e0\u06d8\u06e5\u06eb\u06d6\u06d8\u06d7\u06ec\u06eb\u06e0\u06d9\u06e5\u06d8\u06e2\u06e1\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e1\u06d8\u06d6\u06e8\u06e0\u06d7\u06d8\u06e5\u06eb\u06d8\u06dc\u06d7\u06da\u06e2\u06da\u06e6\u06e8\u06d6\u06dc\u06e4\u06db\u06e6\u06d8\u06e6"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e6\u06d7\u06ec\u06e6\u06d6\u06e4\u06e5\u06e6\u06e1\u06d8\u06e5\u06e4\u06d8\u06da\u06d6\u06e0"

    goto :goto_0

    :sswitch_8
    const v1, -0x6eeddd05

    const-string v0, "\u06d9\u06e2\u06e5\u06d8\u06ec\u06e8\u06ec\u06e2\u06d8\u06e7\u06e8\u06df\u06d8\u06d9\u06e0\u06e8\u06d8\u06ec\u06d7\u06dc\u06d8\u06e7\u06ec\u06e6\u06d8\u06e4\u06d9\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e2\u06eb\u06d7\u06e4\u06dc\u06ec\u06db\u06d6\u06e5\u06d8\u06d6\u06d9\u06d9\u06e2\u06e2\u06e1\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06ec\u06da\u06e8\u06e8\u06e1\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d6\u06dc\u06db\u06dc\u06e8\u06e6\u06d8\u06e7\u06d8\u06e1\u06db\u06db\u06e5\u06d8\u06e0\u06e6\u06e8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e1\u06e0\u06ec\u06d6\u06e7\u06df"

    goto :goto_2

    :sswitch_a
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06d9\u06e8\u06d8\u06db\u06e7\u06e0\u06e5\u06e4\u06da\u06e5\u06eb\u06e0\u06ec\u06da\u06d8\u06d8\u06d7\u06da\u06e1\u06d8\u06e5\u06d9\u06e5\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06ec\u06d8\u06e6\u06d8\u06e2\u06e4\u06e1\u06d7\u06db\u06e1\u06e7\u06ec\u06da\u06eb\u06e8\u06e4\u06d9\u06dc\u06dc"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06db\u06df\u06e8\u06d8\u06da\u06dc\u06e1\u06d8\u06d6\u06e7\u06e2\u06da\u06e7\u06d7\u06e4\u06d8\u06e0\u06eb\u06d6\u06d7\u06d9\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06e2\u06eb\u06d7\u06e4\u06dc\u06ec\u06db\u06d6\u06e5\u06d8\u06d6\u06d9\u06d9\u06e2\u06e2\u06e1\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06ec\u06da\u06e8\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52e532a1 -> :sswitch_3
        -0x4717d3e4 -> :sswitch_e
        -0x61bbe8c -> :sswitch_8
        0xd9e4031 -> :sswitch_2
        0x3a0605da -> :sswitch_1
        0x3e208af7 -> :sswitch_0
        0x765cac23 -> :sswitch_4
        0x78b0c8d9 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x628c134f -> :sswitch_9
        0x24c6ba1c -> :sswitch_7
        0x5a60b506 -> :sswitch_6
        0x7994780e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1d24e710 -> :sswitch_c
        0x20921c88 -> :sswitch_9
        0x27b4978c -> :sswitch_a
        0x3d5b1e3b -> :sswitch_b
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06e0\u06e8\u06d8\u06e7\u06dc\u06dc\u06e1\u06e5\u06e1\u06e6\u06e2\u06e5\u06e1\u06e0\u06df\u06d9\u06e7\u06d8\u06d8\u06d9\u06db\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xff

    const v3, 0x6942ff52

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06e2\u06e6\u06e1\u06dc\u06d8\u06e2\u06d6\u06e0\u06df\u06e1\u06e4\u06d8\u06e8\u06e2\u06da\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71dac218 -> :sswitch_1
        0x68f824ba -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06e2\u06d9\u06e1\u06d8\u06d7\u06d7\u06e1\u06d8\u06e6\u06e1\u06d8\u06db\u06dc\u06d8\u06d8\u06e0\u06eb\u06e5\u06ec\u06d8\u06e8\u06e7\u06e0\u06e2\u06e1\u06d8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x215

    const v3, -0x52f1cf34

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e5\u06d6\u06d8\u06dc\u06e2\u06db\u06e6\u06df\u06e6\u06e6\u06e8\u06e1\u06d8\u06dc\u06da\u06df\u06e4\u06e7"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb41b148 -> :sswitch_0
        0x67c4f5ae -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06e7\u06d6\u06e8\u06d8\u06e5\u06d7\u06d9\u06e1\u06e0\u06db\u06ec\u06d6\u06d8\u06d8\u06d7\u06e7\u06d9\u06e1\u06e4\u06d6\u06d8\u06ec\u06da\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a9

    const v3, -0x1e95615f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06db\u06db\u06d8\u06da\u06e5\u06d9\u06d7\u06e5\u06e8\u06eb\u06e1\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67392237 -> :sswitch_0
        -0x19bc822e -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06e1\u06e0\u06d6\u06e1\u06e6\u06d6\u06d8\u06eb\u06e7\u06df\u06e6\u06e8\u06e7\u06e7\u06e0\u06d9\u06e5\u06da\u06e5\u06dc\u06da\u06d6\u06eb\u06d6\u06da\u06e6\u06da\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e8

    const v3, -0x2c3c57c1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06e4\u06e7\u06da\u06d9\u06e1\u06e5\u06d8\u06e0\u06e4\u06e6\u06d8\u06d7\u06e2\u06e8\u06dc\u06db\u06e0\u06e4\u06e0\u06e7\u06d6\u06e0\u06d6\u06d8\u06ec\u06eb\u06e8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63a3ccc4 -> :sswitch_0
        0x3f49c7c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06d9\u06e4\u06e1\u06e0\u06e8\u06d8\u06db\u06e5\u06ec\u06e7\u06db\u06db\u06e4\u06e8\u06d7\u06e5\u06e6\u06e5\u06db\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x191

    const v3, -0x15b8e068

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06df\u06d6\u06d8\u06d7\u06dc\u06e0\u06d8\u06e0\u06e0\u06eb\u06df\u06d8\u06e6\u06d6\u06e6\u06df\u06d7\u06dc\u06d8\u06e6\u06e2\u06dc\u06d8\u06e5\u06db\u06da\u06dc\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd4ea2 -> :sswitch_1
        0x4dc71014 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06e8\u06da\u06da\u06e8\u06db\u06e0\u06db\u06df\u06e7\u06d8\u06df\u06e8\u06d7\u06d9\u06da\u06e2\u06e0\u06e6\u06d8\u06d9\u06d6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36f

    const v3, 0x5a1397bd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06d8\u06d6\u06ec\u06e6\u06e7\u06eb\u06e2\u06e7\u06dc\u06d7\u06d6\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe7b4e9b -> :sswitch_0
        0x145338ea -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06e8\u06d8\u06da\u06dc\u06ec\u06e6\u06db\u06e0\u06dc\u06d8\u06da\u06d9\u06e5\u06d8\u06e7\u06ec\u06e1\u06e6\u06db\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34d

    const v3, -0x193b3621

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06db\u06db\u06e4\u06d8\u06da\u06d6\u06e6\u06dc\u06d8\u06d7\u06e7\u06e8\u06dc\u06e1\u06dc\u06d8\u06dc\u06d9\u06e1"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x567ed85 -> :sswitch_0
        0x617f854 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06d8\u06e4\u06d6\u06df\u06e5\u06da\u06e6\u06ec\u06e0\u06e0\u06df\u06e6\u06d8\u06db\u06d6\u06e4\u06e1\u06e7\u06e1\u06d8\u06d6\u06e8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x378

    const v3, -0x58f661f3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e7\u06e6\u06e6\u06d7\u06e7\u06da\u06d7\u06e8\u06d6\u06e6\u06db\u06d8\u06d8\u06d8\u06df\u06e2\u06d6\u06d8\u06e4\u06e2\u06e4\u06d9\u06d8\u06e0\u06e5\u06e0"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x317242f8 -> :sswitch_0
        0x51a01acf -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06df\u06d8\u06e1\u06d8\u06d9\u06e2\u06d8\u06eb\u06e7\u06d6\u06d8\u06ec\u06e6\u06d9\u06e5\u06eb\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b7

    const v3, -0x3f9e33a7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06e4\u06e4\u06d8\u06dc\u06d6\u06eb\u06d7\u06e0\u06e5\u06e8\u06d6\u06e4\u06e2\u06d6\u06e4"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e8fb1ca -> :sswitch_0
        -0x74c9cd80 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e4\u06da\u06dc\u06e8\u06d8\u06e1\u06d8\u06da\u06e2\u06eb\u06e8\u06d8\u06e2\u06e4\u06e5\u06d8\u06d9\u06e0\u06e8\u06d8\u06e0\u06e0\u06df\u06d9\u06e0\u06d8\u06d8\u06e5\u06df\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc1

    const v3, -0x1e8e0c87

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06ec\u06e1\u06d8\u06e2\u06d8\u06e7\u06e2\u06e7\u06df\u06e1\u06e0\u06e6\u06df\u06e8\u06e1\u06e8\u06d7\u06d8\u06d9\u06e4\u06da\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "\u06e1\u06d6\u06d7\u06dc\u06db\u06d6\u06e1\u06df\u06e2\u06da\u06db\u06e4\u06e8\u06df\u06e4\u06e6\u06d8\u06e5\u06d8\u06e4\u06e0\u06e8\u06d9\u06e2"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06e1\u06e8\u06e6\u06e7\u06eb\u06e6\u06d8\u06e2\u06d8\u06e4\u06e5\u06eb\u06d6\u06d6\u06e5\u06da\u06d8\u06d6\u06d8\u06dc\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68571d7e -> :sswitch_0
        -0x4fda49d1 -> :sswitch_3
        0x4a85c66f -> :sswitch_2
        0x51a9cbc5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "\u06db\u06eb\u06ec\u06dc\u06e8\u06d7\u06e5\u06e6\u06e5\u06d8\u06e8\u06e2\u06d8\u06e5\u06ec\u06da\u06e7\u06d8\u06e4\u06e5\u06ec\u06e8\u06d8\u06e6\u06da\u06e5\u06d8\u06ec\u06e1\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x286

    const v3, 0x2b58850

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06eb\u06d7\u06d8\u06e8\u06ec\u06e8\u06e4\u06d6\u06dc\u06d9\u06d6\u06d9\u06dc\u06d8\u06d8\u06e4\u06e2\u06ec\u06d9\u06e2\u06eb\u06ec\u06d6\u06d8\u06d8\u06e8\u06db\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e1\u06e8\u06db\u06e5\u06db\u06e4\u06eb\u06e6\u06d8\u06dc\u06e7\u06e6\u06d8\u06e6\u06eb\u06e6\u06ec\u06da\u06e4\u06e8\u06e4\u06e6\u06d8\u06df\u06df\u06d6\u06d8\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06e4\u06e8\u06d6\u06d8\u06ec\u06ec\u06e6\u06d8\u06e2\u06eb\u06dc\u06d8\u06e0\u06db\u06ec\u06e8\u06da\u06e8"

    goto :goto_0

    :sswitch_3
    const v1, -0x48ec28e1

    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e2\u06d8\u06e5\u06e2\u06e7\u06e1\u06d8\u06dc\u06da\u06db\u06d8\u06e4\u06e6\u06e2\u06d9\u06e5\u06d8\u06e8\u06dc\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06d6\u06d6\u06d8\u06ec\u06e6\u06da\u06ec\u06e6\u06d8\u06e4\u06d8\u06e4\u06e1\u06d7\u06d9\u06e8\u06e1\u06e7\u06e4\u06e0\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06ec\u06d9\u06e5\u06d7\u06ec\u06eb\u06eb\u06e5\u06d8\u06db\u06df\u06e8\u06e8\u06eb\u06e0\u06d7\u06e5\u06e8\u06d8\u06d7\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e4\u06e1\u06da\u06e0\u06e5\u06d8\u06d9\u06da\u06e8\u06ec\u06e2\u06e7\u06df\u06db\u06d9\u06e8\u06e1\u06d9\u06e1\u06da\u06d9\u06d8\u06dc"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06df\u06e6\u06d8\u06e8\u06e6\u06d9\u06e6\u06dc\u06d6\u06d8\u06db\u06dc\u06e0\u06e4\u06df\u06d6\u06d8\u06e7\u06db\u06dc\u06d8\u06e4\u06e0\u06e4\u06d6\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d8\u06e2\u06d7\u06e4\u06d7\u06e6\u06d8\u06e2\u06e1\u06d6\u06ec\u06e4\u06e1\u06df\u06e2\u06d8\u06d8\u06d9\u06e4\u06eb\u06ec\u06d8\u06e4\u06d6\u06ec\u06e1\u06d8\u06e4\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06db\u06eb\u06da\u06e1\u06da\u06e5\u06df\u06db\u06e0\u06eb\u06da\u06e5\u06d6\u06e1\u06e0\u06e0\u06e6\u06e1\u06da\u06eb\u06d7\u06e0\u06e7\u06e5\u06d8\u06e8\u06eb\u06d9"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06df\u06d6\u06d6\u06d8\u06ec\u06e6\u06da\u06ec\u06e6\u06d8\u06e4\u06d8\u06e4\u06e1\u06d7\u06d9\u06e8\u06e1\u06e7\u06e4\u06e0\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41640cac -> :sswitch_3
        -0x342211e8 -> :sswitch_0
        0x1ad1db49 -> :sswitch_8
        0x3b652c52 -> :sswitch_1
        0x44884bc3 -> :sswitch_a
        0x4b9986a6 -> :sswitch_9
        0x65823570 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67cd0641 -> :sswitch_6
        -0x4f76fd7c -> :sswitch_7
        -0x2aff8df1 -> :sswitch_4
        0x3996bfd0 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06dc\u06e8\u06ec\u06da\u06e2\u06d8\u06df\u06ec\u06d8\u06e7\u06e2\u06dc\u06d8\u06df\u06dc\u06d7\u06db\u06e2\u06e8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x138

    const v3, -0x1907a319

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06ec\u06e5\u06e7\u06e1\u06db\u06eb\u06dc\u06dc\u06eb\u06e5\u06e7\u06e5\u06e1\u06d8\u06d8\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06ec\u06e6\u06d7\u06e1\u06e1\u06e7\u06e6\u06e8\u06dc\u06e8\u06e7\u06db\u06da\u06ec\u06d7\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e0\u06e1\u06d8\u06d8\u06e4\u06df\u06d6\u06eb\u06e5\u06d8\u06df\u06e8\u06e6\u06dc\u06e1\u06e7\u06d7\u06e1\u06d6\u06d7\u06d7\u06eb\u06d7\u06da\u06e8\u06ec\u06df\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06ec\u06e7\u06d8\u06e7\u06d7\u06e6\u06df\u06e6\u06e6\u06e7\u06e0\u06da\u06e2\u06dc\u06d8\u06e8\u06ec\u06e5\u06e2\u06db\u06dc\u06d9\u06e8\u06df\u06dc\u06eb\u06df"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e6\u06e5\u06d8\u06d9\u06e8\u06e0\u06e8\u06e5\u06e7\u06d8\u06e6\u06ec\u06e5\u06d9\u06d9\u06e7\u06eb\u06db\u06d9\u06db\u06e4\u06da\u06d8\u06d6"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06e6\u06df\u06da\u06e1\u06db\u06d9\u06e2\u06e0\u06d6\u06e6\u06e8\u06e5\u06e8\u06e1\u06d8\u06ec\u06e7\u06d7\u06e2\u06dc\u06d7\u06e2\u06d8\u06d7"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const-string v0, "\u06e5\u06e0\u06e8\u06e0\u06db\u06e5\u06d8\u06e5\u06e5\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06d9\u06d7\u06d8\u06d8\u06eb\u06e8\u06d6"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06d6\u06e2\u06d8\u06e7\u06db\u06d8\u06d8\u06d9\u06e4\u06d6\u06d8\u06e1\u06e0\u06e4\u06d7\u06df\u06e6\u06d8\u06e1\u06e8\u06db\u06d9\u06df"

    goto :goto_0

    :sswitch_8
    const v1, 0x2a66ff2e

    const-string v0, "\u06e8\u06d9\u06eb\u06e0\u06eb\u06dc\u06e8\u06e6\u06d8\u06d8\u06d7\u06da\u06d8\u06e7\u06e6\u06e0\u06e1\u06e8\u06db\u06da\u06d8\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e1\u06d9\u06dc\u06e0\u06d8\u06d6\u06e6\u06d8\u06db\u06e8\u06d9\u06e1\u06df\u06dc"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06e7\u06d8\u06e4\u06d9\u06d6\u06d7\u06e2\u06ec\u06dc\u06e8\u06e1\u06df\u06d7\u06eb"

    goto :goto_1

    :sswitch_a
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06d9\u06e2\u06e5\u06df\u06dc\u06d8\u06d6\u06e4\u06eb\u06e0\u06ec\u06e4\u06db\u06e2\u06df\u06d8\u06e4\u06e6\u06ec\u06e8\u06d7\u06df\u06e1\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d7\u06eb\u06db\u06e0\u06e6\u06e5\u06d8\u06db\u06d8\u06d7\u06e0\u06d9\u06df\u06d6\u06db\u06e5"

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06d8\u06df\u06e6\u06e5\u06da\u06d8\u06e6\u06db\u06d9\u06e4\u06e0\u06d6\u06dc\u06da\u06e2"

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06eb\u06d7\u06d6\u06e1\u06df\u06e5\u06d8\u06d9\u06eb\u06e2\u06d9\u06ec\u06dc\u06e4\u06ec\u06ec\u06d8\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06eb\u06d7\u06d6\u06e1\u06df\u06e5\u06d8\u06d9\u06eb\u06e2\u06d9\u06ec\u06dc\u06e4\u06ec\u06ec\u06d8\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db200b5 -> :sswitch_c
        -0x4b6f93fd -> :sswitch_5
        -0x494530c4 -> :sswitch_4
        -0x33852c61 -> :sswitch_7
        -0x2f33cb34 -> :sswitch_0
        -0x2da65349 -> :sswitch_8
        0x151dd623 -> :sswitch_2
        0x25adb977 -> :sswitch_3
        0x25f0911f -> :sswitch_1
        0x43b6ac55 -> :sswitch_d
        0x552c0adb -> :sswitch_6
        0x71f921d2 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5149349a -> :sswitch_e
        -0x3d8fc98d -> :sswitch_b
        0x3ece482b -> :sswitch_a
        0x41182918 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06e1\u06e2\u06ec\u06ec\u06e4\u06e4\u06df\u06e6\u06d8\u06df\u06e7\u06da\u06d9\u06d8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25e

    const v3, -0x31228c53

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e1\u06e1\u06d9\u06d6\u06dc\u06eb\u06d9\u06d7\u06e2\u06ec\u06e5\u06d8\u06dc\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e2\u06db\u06e4\u06e1\u06e4\u06e5\u06d8\u06d9\u06e4\u06df\u06e4\u06e5\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06e0\u06da\u06e5\u06d8\u06df\u06d7\u06e0\u06e8\u06da\u06e1\u06e0\u06e7\u06e5\u06d8\u06da\u06e7\u06ec\u06d9\u06e8\u06e5\u06d7\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06da\u06e7\u06df\u06e2\u06dc\u06e7\u06d7\u06d9\u06d8\u06e2\u06ec\u06dc\u06e7\u06d8\u06d8\u06dc\u06df\u06e4\u06e0\u06e5\u06e5\u06d8\u06eb\u06e2\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06ec\u06e6\u06eb\u06d6\u06e6\u06df\u06df\u06e4\u06e7\u06e2\u06d9\u06d9\u06e7\u06d6\u06da\u06db\u06e6\u06e1\u06df\u06e8\u06e4"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06e4\u06da\u06e4\u06eb\u06d6\u06db\u06e1\u06db\u06eb\u06d6\u06db\u06e5\u06dc\u06df\u06d9\u06ec\u06e7\u06e0\u06ec\u06d6\u06e7\u06d8\u06d9\u06eb\u06e5\u06d8\u06dc\u06e0\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06eb\u06d9\u06d8\u06d8\u06e1\u06d6\u06d8\u06d8\u06d6\u06e1\u06da\u06ec\u06da\u06da\u06e1\u06d8\u06e2\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8e80cb -> :sswitch_4
        -0x6586fac8 -> :sswitch_2
        -0x5b52031f -> :sswitch_5
        -0x5901f149 -> :sswitch_6
        -0x230d1106 -> :sswitch_3
        -0xe5f34ac -> :sswitch_7
        0x547f1ff3 -> :sswitch_1
        0x7e6da8f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "\u06db\u06d9\u06e6\u06d8\u06e1\u06da\u06d8\u06d8\u06eb\u06d9\u06e5\u06d8\u06e8\u06da\u06e4\u06e4\u06d8\u06dc\u06d9\u06e2\u06e4\u06d6\u06dc\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x283

    const v3, -0x6dbfa6b6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e0\u06e1\u06d8\u06e2\u06e2\u06e8\u06d8\u06eb\u06d9\u06e8\u06d8\u06eb\u06e6\u06d6\u06d8\u06df\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06eb\u06e1\u06d8\u06df\u06e1\u06d7\u06e7\u06e7\u06e6\u06d8\u06d6\u06db\u06da\u06e8\u06dc\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06d7\u06e7\u06e4\u06da\u06d9\u06db\u06e8\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5f3f7a8 -> :sswitch_0
        0xabf726d -> :sswitch_1
        0x3149a8e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "\u06eb\u06db\u06e1\u06dc\u06e5\u06d8\u06d8\u06eb\u06e8\u06d9\u06d8\u06e6\u06d7\u06e0\u06e2\u06e2\u06ec\u06d9\u06e0\u06eb\u06dc\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21e

    const v3, -0x79115f76

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06eb\u06e5\u06d8\u06dc\u06e8\u06e5\u06d8\u06e6\u06d6\u06e5\u06e7\u06e8\u06dc\u06d8\u06ec\u06e6\u06e7\u06eb\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d6\u06e2\u06e5\u06e7\u06e2\u06ec\u06df\u06db\u06df\u06ec\u06e5\u06e8\u06d7\u06e4\u06e2\u06dc\u06e6\u06d6\u06df\u06da\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4874e281 -> :sswitch_0
        -0x36fb3b5c -> :sswitch_2
        0x4d43782f -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "\u06db\u06e6\u06e8\u06e0\u06ec\u06e5\u06d8\u06e1\u06e1\u06ec\u06e5\u06dc\u06db\u06db\u06e7\u06e6\u06d8\u06df\u06e0\u06d8\u06e1\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29c

    const v3, 0x10977a81

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06da\u06e2\u06e2\u06e4\u06d9\u06e5\u06e0\u06db\u06da\u06e1\u06d8\u06dc\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06df\u06e8\u06d8\u06d7\u06e5\u06e5\u06d8\u06db\u06ec\u06db\u06e4\u06eb\u06d6\u06df\u06d8\u06e6\u06dc\u06ec\u06d8\u06d8\u06ec\u06d9\u06db\u06e0\u06e8\u06e2\u06eb\u06db\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06eb\u06d8\u06e7\u06d8\u06e2\u06e8\u06e7\u06e7\u06db\u06d6\u06d8\u06e4\u06e6\u06e6\u06db\u06df\u06e8\u06d8\u06e2\u06d9\u06e1\u06d8\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06eb\u06e5\u06e2\u06dc\u06db\u06e5\u06db\u06e1\u06d7\u06d6\u06e0\u06d6\u06d7\u06da\u06dc\u06d8\u06e4\u06da\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5892ce23 -> :sswitch_3
        -0x14070f7a -> :sswitch_0
        0x7aa23b0 -> :sswitch_1
        0x6ae8472b -> :sswitch_2
        0x6d1b0697 -> :sswitch_4
    .end sparse-switch
.end method

.method public setElevation(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "\u06db\u06e1\u06e7\u06eb\u06e6\u06d6\u06d8\u06da\u06db\u06eb\u06da\u06e4\u06e8\u06d8\u06dc\u06da\u06e6\u06d6\u06e7\u06d8\u06e4\u06e6\u06d6\u06e7\u06d7\u06d8\u06d8\u06d7\u06eb\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x277

    const v3, 0x26a29a5e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e1\u06d7\u06e1\u06d6\u06d6\u06d8\u06e1\u06ec\u06e0\u06ec\u06e0\u06ec\u06e4\u06e8\u06e6\u06d8\u06db\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06ec\u06e8\u06e0\u06d7\u06d8\u06d8\u06e6\u06e6\u06dc\u06d8\u06d7\u06e8\u06dc\u06df\u06dc\u06e7\u06d8\u06eb\u06dc\u06db"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const-string v0, "\u06eb\u06d6\u06e4\u06e8\u06d8\u06d7\u06e5\u06e7\u06db\u06e7\u06dc\u06d8\u06d9\u06e2\u06da\u06eb\u06df\u06d8\u06e7\u06d6\u06ec\u06ec\u06e2\u06db\u06d8\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    const-string v0, "\u06d7\u06ec\u06e8\u06d8\u06d6\u06e7\u06e2\u06e1\u06df\u06db\u06e1\u06e5\u06df\u06da\u06e7\u06d6\u06eb\u06e8\u06e0\u06e8\u06e7\u06d8\u06e2\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cca3b73 -> :sswitch_2
        -0x3f82db5e -> :sswitch_4
        0x32f10337 -> :sswitch_1
        0x3e11c04e -> :sswitch_0
        0x52b2c83e -> :sswitch_3
    .end sparse-switch
.end method

.method public setGradientBackground(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "\u06e7\u06d6\u06dc\u06e4\u06e4\u06ec\u06e5\u06ec\u06e8\u06d8\u06ec\u06d7\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06e2\u06da\u06e8\u06e1\u06e4\u06e0\u06e7\u06e4\u06e6\u06d8\u06e7\u06eb\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12b

    const v3, 0x458231da

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06eb\u06dc\u06e2\u06dc\u06d8\u06d8\u06e2\u06e8\u06dc\u06e8\u06e2\u06da\u06da\u06eb\u06e8\u06e2\u06ec\u06da\u06da\u06d8\u06ec\u06d7\u06e2\u06e1\u06e6\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06df\u06e1\u06d8\u06ec\u06e5\u06e8\u06d8\u06d7\u06ec\u06d6\u06e2\u06ec\u06e5\u06d8\u06e1\u06d7\u06da\u06e5\u06df\u06e7\u06e1\u06d6\u06e8\u06d8\u06e4\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06e0\u06d8\u06db\u06e0\u06e4\u06e5\u06d8\u06d8\u06e4\u06ec\u06e6\u06d8\u06e6\u06eb\u06e8\u06d9\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const-string v0, "\u06d7\u06eb\u06db\u06e2\u06ec\u06dc\u06e2\u06df\u06d8\u06eb\u06df\u06e0\u06dc\u06e5\u06e7\u06d8\u06eb\u06e1\u06e6\u06ec\u06e2"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06eb\u06db\u06dc\u06dc\u06e0\u06dc\u06e6\u06e8\u06e1\u06eb\u06e1\u06d8\u06e4\u06eb\u06d6\u06d8\u06eb\u06ec\u06db"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75028789 -> :sswitch_5
        -0x73c40522 -> :sswitch_0
        -0x41ed085d -> :sswitch_2
        -0x27773448 -> :sswitch_1
        0x4548ab41 -> :sswitch_4
        0x7c7ffa69 -> :sswitch_3
    .end sparse-switch
.end method

.method public setGradientOrientation(I)V
    .locals 13

    const/4 v2, 0x0

    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06e6\u06dc\u06eb\u06e6\u06d6\u06d7\u06e0\u06d8\u06d8\u06e8\u06dc\u06d8\u06d8\u06df\u06d7\u06e7"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x1c8

    const v12, -0x7e70cff

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06ec\u06eb\u06ec\u06e0\u06d8\u06db\u06df\u06d8\u06e2\u06d9\u06e2\u06e2\u06e8\u06e7\u06e4\u06dc\u06e2\u06e7\u06e1\u06df\u06e0\u06d7\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d7\u06d6\u06e0\u06e6\u06dc\u06d8\u06e0\u06e5\u06eb\u06db\u06e6\u06e2\u06d9\u06db\u06e4\u06d9\u06e1\u06e8"

    goto :goto_0

    :sswitch_2
    packed-switch p1, :pswitch_data_0

    const-string v0, "\u06e8\u06e1\u06e5\u06e5\u06e6\u06e7\u06d8\u06da\u06da\u06d8\u06d8\u06d8\u06ec\u06d6\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e4\u06e2\u06d6\u06d8\u06e1\u06d6\u06d6\u06d6\u06db\u06df\u06d8\u06e5\u06dc\u06d8\u06eb\u06e7\u06e0\u06df\u06e7\u06d9"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e1\u06e0\u06e4\u06dc\u06d8\u06db\u06df\u06d6\u06d7\u06e5\u06ec\u06d6\u06dc\u06d8\u06d6\u06d7\u06e6"

    move-object v9, v10

    goto :goto_0

    :sswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d9\u06e6\u06e5\u06e5\u06eb\u06e8\u06df\u06d8\u06db\u06df\u06e0\u06d6\u06e2\u06d8\u06d6\u06e5\u06d9\u06e5\u06d8\u06d7\u06d9\u06ec"

    move-object v8, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d9\u06dc\u06d8\u06e0\u06e2\u06e8\u06d6\u06ec\u06d7\u06dc\u06e0\u06eb\u06e7\u06df\u06dc"

    move-object v9, v8

    goto :goto_0

    :sswitch_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06df\u06db\u06e1\u06dc\u06e1\u06e7\u06ec\u06d9\u06e5\u06e5\u06d7\u06e8\u06da\u06e8\u06eb"

    move-object v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06dc\u06df\u06e8\u06d8\u06e6\u06e1\u06df\u06e8\u06d7\u06d9\u06e5\u06dc\u06d8\u06db\u06eb\u06dc\u06d8\u06eb\u06df\u06d8\u06e5\u06e6\u06eb\u06e0\u06ec\u06dc\u06da\u06e2\u06e5"

    move-object v9, v7

    goto :goto_0

    :sswitch_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e2\u06d8\u06d7\u06eb\u06da\u06e0\u06d9\u06ec\u06e5\u06e4\u06eb\u06df\u06d7\u06d6\u06e1\u06d8\u06d9\u06d6\u06d7"

    move-object v6, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e0\u06d8\u06e7\u06d8\u06dc\u06d8\u06e5\u06e2\u06d8\u06e4\u06eb\u06e8\u06d8\u06e5\u06e2\u06e8\u06da\u06df\u06d6"

    move-object v9, v6

    goto :goto_0

    :sswitch_b
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e5\u06e6\u06d9\u06e2\u06d8\u06d7\u06e1\u06ec\u06e0\u06d7\u06da\u06e6\u06e8\u06eb\u06d8\u06d8\u06d9\u06e8\u06d8\u06e4\u06e5\u06dc\u06db\u06e6\u06d8\u06e1\u06d6\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d8\u06db\u06d6\u06e6\u06e6\u06e5\u06e0\u06e6\u06db\u06e8\u06e6\u06db\u06e1\u06e1\u06e0\u06db\u06d9\u06dc\u06df\u06e8\u06d8"

    move-object v9, v5

    goto :goto_0

    :sswitch_d
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06da\u06dc\u06dc\u06e7\u06eb\u06dc\u06d8\u06e7\u06d8\u06d8\u06d7\u06dc\u06dc\u06d8\u06dc\u06d6"

    move-object v4, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06df\u06d6\u06dc\u06d7\u06e0\u06e2\u06d6\u06ec\u06e7\u06da\u06eb\u06d6\u06d8\u06e6\u06e2\u06d6\u06e5\u06eb\u06e8\u06db\u06e1"

    move-object v9, v4

    goto :goto_0

    :sswitch_f
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e8\u06d9\u06da\u06ec\u06e7\u06d7\u06e2\u06e6\u06e1\u06d8\u06e6\u06e5\u06db\u06e1\u06e6\u06e4\u06db\u06d8\u06d8\u06da\u06e2\u06e4\u06e1\u06d8\u06d6\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06db\u06e1\u06d9\u06dc\u06d7\u06e5\u06d8\u06e8\u06e4\u06e6\u06d8\u06d6\u06eb\u06e8\u06d8\u06da\u06d8\u06d8\u06ec\u06da\u06d8\u06d8\u06ec\u06da\u06e5\u06d8\u06e6\u06e2\u06e6\u06e2\u06e6\u06e1\u06d8"

    move-object v9, v3

    goto :goto_0

    :sswitch_11
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e0\u06e7\u06e5\u06e5\u06eb\u06e7\u06d7\u06e8\u06d9\u06d7\u06e8\u06e0\u06df\u06ec\u06e6\u06df\u06e1\u06db\u06dc\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v0, "\u06e7\u06d9\u06d6\u06e2\u06e4\u06e1\u06ec\u06d6\u06e5\u06d7\u06e6\u06e8\u06e0\u06d6\u06e7\u06d8\u06e5\u06d7\u06d6\u06d8"

    move-object v9, v1

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const-string v0, "\u06e8\u06e1\u06db\u06da\u06e0\u06d8\u06d8\u06db\u06d7\u06dc\u06eb\u06d6\u06e2\u06d7\u06db\u06d9"

    goto :goto_0

    :sswitch_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06e1\u06da\u06d9\u06d6\u06d7\u06e7\u06e6\u06db\u06d7\u06d6\u06dc\u06d8\u06d7\u06e7\u06eb\u06df\u06d9\u06e8\u06da\u06da\u06e1\u06d8\u06e6\u06e1\u06dc\u06d8\u06d8\u06e1"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06db\u06eb\u06d6\u06ec\u06e5\u06d8\u06e7\u06d6\u06d6\u06e1\u06db\u06eb\u06e4\u06e2\u06e8\u06d8\u06dc\u06e1\u06e6\u06df\u06e6\u06e2\u06d9\u06db\u06e8\u06d8\u06e2\u06e6\u06e1\u06d8"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06db\u06d9\u06e4\u06e8\u06d7\u06dc\u06d8\u06e7\u06db\u06e0\u06eb\u06eb\u06e4\u06e4\u06dc\u06e6\u06d8\u06e5\u06e6\u06d7"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u06e2\u06d6\u06dc\u06df\u06e4\u06e4\u06e7\u06ec\u06d9\u06e2\u06e8\u06d8\u06e6\u06e6\u06e5\u06d8\u06d8\u06e7\u06dc\u06e8\u06d7\u06df\u06e8\u06e1\u06e8\u06e7\u06e5\u06db"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u06e8\u06db\u06e7\u06eb\u06e8\u06dc\u06eb\u06db\u06dc\u06d8\u06df\u06d9\u06e6\u06db\u06db\u06d6\u06dc\u06e4\u06e5\u06e4\u06e1\u06e7\u06e2\u06d9"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u06e2\u06d6\u06e0\u06ec\u06e8\u06e1\u06dc\u06df\u06d6\u06e1\u06e0\u06e0\u06ec\u06d7\u06dc\u06e6\u06da"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "\u06ec\u06d6\u06dc\u06eb\u06dc\u06e1\u06d8\u06ec\u06e8\u06d6\u06e5\u06eb\u06e4\u06e0\u06d9\u06d9\u06eb\u06ec\u06e8\u06e6\u06d8\u06d6\u06d8\u06e1\u06d7\u06e7"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06e4\u06d8\u06d9\u06e6\u06dc\u06d7\u06d9\u06e7\u06e1\u06d8\u06d7\u06ec\u06db\u06e2\u06e6\u06e6\u06d8\u06e5\u06e5\u06e7"

    goto/16 :goto_0

    :pswitch_7
    :sswitch_15
    const-string v0, "\u06eb\u06e4\u06d7\u06d6\u06dc\u06e7\u06ec\u06e5\u06da\u06dc\u06ec\u06e0\u06db\u06d9\u06e5\u06d8\u06ec\u06e7\u06e8\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e7\u06d9\u06d6\u06e2\u06e4\u06e1\u06ec\u06d6\u06e5\u06d7\u06e6\u06e8\u06e0\u06d6\u06e7\u06d8\u06e5\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed9901a -> :sswitch_4
        -0x72956c29 -> :sswitch_16
        -0x6eeb0e62 -> :sswitch_2
        -0x5804e72f -> :sswitch_d
        -0x4cd38c61 -> :sswitch_14
        -0x4b84ce0f -> :sswitch_16
        -0x47bea37f -> :sswitch_e
        -0x42001929 -> :sswitch_b
        -0x3c42f879 -> :sswitch_a
        -0x3a0998dc -> :sswitch_16
        -0x2f5b6777 -> :sswitch_17
        -0x2a9e7655 -> :sswitch_8
        -0x24099ed2 -> :sswitch_16
        -0xacc6d40 -> :sswitch_1
        -0x41de5b4 -> :sswitch_f
        0x1579099 -> :sswitch_16
        0x5bbcc5e -> :sswitch_16
        0xab3247d -> :sswitch_13
        0x202834f1 -> :sswitch_3
        0x20e13bda -> :sswitch_16
        0x295ebcc9 -> :sswitch_6
        0x31af2482 -> :sswitch_10
        0x32f06e9a -> :sswitch_11
        0x3438317e -> :sswitch_0
        0x4e22864c -> :sswitch_9
        0x50ebc62c -> :sswitch_12
        0x57464c90 -> :sswitch_7
        0x623eb3ea -> :sswitch_5
        0x64d794db -> :sswitch_15
        0x72d6544b -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06da\u06e1\u06e7\u06d8\u06e2\u06e1\u06d9\u06e6\u06e4\u06ec\u06ec\u06d9\u06d6\u06d8\u06eb\u06e1\u06e2\u06d9\u06e8\u06e7\u06eb\u06dc\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x59

    const v3, -0x57a364da

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e6\u06d8\u06d8\u06e0\u06dc\u06e7\u06e2\u06e1\u06d6\u06ec\u06d6\u06d8\u06d7\u06e0\u06e5\u06eb\u06e2\u06e5\u06d8\u06e1\u06e7\u06e6\u06d8\u06db\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d7\u06eb\u06e5\u06dc\u06e0\u06e0\u06d7\u06d6\u06e5\u06e8\u06d8\u06dc\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x4ebaae16

    const-string v0, "\u06df\u06e1\u06d8\u06d8\u06da\u06e4\u06d8\u06dc\u06e7\u06dc\u06eb\u06da\u06eb\u06eb\u06db\u06e0\u06e1\u06d8\u06e7\u06d8\u06e4\u06d8\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06d9\u06e1\u06d8\u06da\u06e2\u06d8\u06d8\u06e2\u06e1\u06e1\u06d8\u06e4\u06d6\u06eb\u06ec\u06e6\u06e5\u06e6\u06db\u06e6\u06e0\u06e6\u06e5\u06d8\u06eb\u06d7\u06d7\u06e0\u06d8\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06d6\u06e6\u06d8\u06e5\u06eb\u06d9\u06e0\u06e8\u06eb\u06e5\u06e1\u06e2\u06da\u06d8\u06db\u06d6\u06d7\u06d8\u06e7\u06e7\u06e0\u06e8\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d6\u06e5\u06e0\u06e1\u06da\u06d6\u06d8\u06eb\u06d9\u06e2\u06dc\u06df\u06ec\u06eb\u06e1\u06d8\u06d6\u06d9\u06e1\u06e4\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e1\u06db\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06d6\u06d6\u06e2\u06ec\u06d7\u06dc\u06d8\u06e1\u06ec\u06e8\u06d8\u06df\u06e6\u06e1\u06d8\u06e8\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    const-string v0, "\u06e6\u06eb\u06db\u06d9\u06da\u06e6\u06d8\u06e1\u06e7\u06d7\u06d7\u06d7\u06d8\u06ec\u06ec\u06dc\u06e6\u06e8\u06d7\u06d8\u06e0\u06ec\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06eb\u06e8\u06e6\u06d8\u06d6\u06d8\u06e4\u06d7\u06d7\u06dc\u06d8\u06e4\u06e7\u06d8\u06d8\u06db\u06e2\u06e7\u06e7\u06d9\u06d6\u06eb\u06dc\u06da"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06d9\u06d9\u06da\u06d9\u06e2\u06e0\u06da\u06d6\u06d8\u06d7\u06e7\u06e8\u06d8\u06e4\u06e7\u06da\u06da\u06df\u06e4\u06d7\u06db\u06e1\u06eb\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d9\u06d9\u06da\u06d9\u06e2\u06e0\u06da\u06d6\u06d8\u06d7\u06e7\u06e8\u06d8\u06e4\u06e7\u06da\u06da\u06df\u06e4\u06d7\u06db\u06e1\u06eb\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x422c69e4 -> :sswitch_7
        -0x3b9394c0 -> :sswitch_0
        -0x1d39cab4 -> :sswitch_8
        -0x13616793 -> :sswitch_a
        -0xc6658ec -> :sswitch_6
        0x9fec524 -> :sswitch_2
        0x1dc67777 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28857849 -> :sswitch_9
        -0x58e2536 -> :sswitch_3
        0x1526865 -> :sswitch_5
        0x2ec017c4 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06eb\u06e7\u06e8\u06d8\u06ec\u06d9\u06e1\u06e8\u06d6\u06dc\u06d8\u06d9\u06ec\u06dc\u06d8\u06e0\u06d6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x69

    const v4, 0x7a1f396a

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06e7\u06e1\u06d8\u06e8\u06e4\u06e2\u06e0\u06ec\u06dc\u06d8\u06e0\u06e1\u06e7\u06e5\u06ec\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d7\u06d6\u06e4\u06df\u06ec\u06db\u06d9\u06e0\u06d9\u06d9\u06d7\u06e6\u06eb\u06e8\u06e2\u06e1\u06d8\u06d8\u06dc\u06d8\u06e4\u06e0\u06ec\u06db\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06d8\u06e1\u06d9\u06d7\u06d6\u06dc\u06d9\u06d6\u06d6\u06d6\u06eb\u06d7\u06d6\u06dc\u06e5\u06e8\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x428d9b03 -> :sswitch_1
        -0x23092ffc -> :sswitch_0
        -0xe8161ac -> :sswitch_2
        0x7d183484 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06d6\u06d9\u06e0\u06e6\u06ec\u06d6\u06e8\u06d9\u06e4\u06df\u06db\u06d8\u06df\u06e0\u06e5\u06d8\u06dc\u06e1\u06e4\u06e0\u06eb\u06e1\u06d8\u06e5\u06eb\u06d7\u06ec\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x389

    const v3, -0xc910c7c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06d8\u06d8\u06df\u06db\u06d8\u06d8\u06dc\u06df\u06dc\u06d8\u06e7\u06ec\u06da\u06e8\u06ec\u06d8\u06d8\u06df\u06ec\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06db\u06ec\u06d6\u06eb\u06e6\u06d8\u06ec\u06d7\u06e4\u06df\u06eb\u06d6\u06df\u06e5\u06e6\u06e0\u06e8\u06e8\u06e8\u06d7\u06da\u06e8\u06d9\u06da\u06d9\u06e7\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06db\u06dc\u06d8\u06d7\u06ec\u06e0\u06e0\u06d8\u06ec\u06e0\u06da\u06e2\u06da\u06db\u06e8\u06db\u06e5\u06d9\u06d7\u06db\u06e6\u06e6\u06e1\u06e2\u06d6\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06e1\u06e2\u06d6\u06e0\u06e5\u06e2\u06d7\u06da\u06d9\u06e1\u06e6\u06d9\u06e6\u06e1\u06eb\u06d8\u06e4\u06da\u06e7\u06eb\u06eb\u06e4\u06e6\u06d6\u06e0\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e7\u06e5\u06d8\u06df\u06da\u06e0\u06eb\u06eb\u06dc\u06db\u06e7\u06e6\u06dc\u06d8\u06e6"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06e4\u06ec\u06dc\u06e8\u06d7\u06df\u06d7\u06ec\u06dc\u06d6\u06db\u06dc\u06e6\u06e7\u06e4\u06e6\u06d7\u06d6\u06dc\u06d8\u06d8\u06e5\u06dc\u06d6\u06df\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_6
    const v1, 0x60b04030

    const-string v0, "\u06df\u06d8\u06e1\u06e1\u06da\u06d6\u06d7\u06d9\u06e8\u06e7\u06e5\u06d8\u06ec\u06e5\u06e5\u06e4\u06df\u06d9\u06ec\u06e1\u06ec\u06db\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d6\u06eb\u06e8\u06eb\u06ec\u06dc\u06eb\u06e4\u06da\u06d6\u06e5\u06dc\u06e4\u06db\u06dc\u06df\u06e8\u06d8\u06e2\u06d7\u06e5\u06da\u06e2\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06d8\u06eb\u06ec\u06d9\u06da\u06db\u06e7\u06db\u06dc\u06e4\u06eb\u06dc\u06db\u06e7\u06d6\u06df\u06e8\u06d8\u06e6\u06e6"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e7\u06e4\u06e8\u06d8\u06d8\u06d7\u06e1\u06d8\u06e4\u06da\u06dc\u06d8\u06e2\u06df\u06e8\u06d8\u06e2\u06e8\u06d7\u06e6\u06d9\u06dc\u06da\u06d6\u06e8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e2\u06e2\u06df\u06e4\u06ec\u06e5\u06d8\u06e6\u06db\u06eb\u06d8\u06d7\u06e5\u06db\u06e8\u06df\u06e7\u06d9\u06d6\u06ec"

    goto :goto_0

    :sswitch_a
    const v1, 0x32ec1e76

    const-string v0, "\u06e8\u06e4\u06d8\u06e7\u06d6\u06e2\u06e2\u06db\u06e4\u06e6\u06e0\u06dc\u06d8\u06d9\u06e1\u06df\u06dc\u06dc\u06e6\u06d8\u06e5\u06db\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06e2\u06db\u06d6\u06e0\u06dc\u06d9\u06db\u06d7\u06e7\u06d7\u06d7\u06db\u06e5\u06e5\u06db\u06e2\u06ec\u06e6\u06d8\u06da\u06e5\u06ec\u06df\u06d9\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06d7\u06eb\u06e8\u06e1\u06d8\u06d8\u06e4\u06eb\u06d8\u06d8\u06e8\u06eb\u06e8\u06d8\u06e8\u06d7\u06e1\u06e0\u06e5\u06e8\u06e0\u06e1\u06e6\u06d8"

    goto :goto_2

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06eb\u06e7\u06e6\u06d8\u06df\u06e0\u06e6\u06da\u06e2\u06d8\u06ec\u06ec\u06eb\u06db\u06e2\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06df\u06e0\u06df\u06d6\u06e4\u06e7\u06e8\u06d6\u06eb\u06e4\u06d9\u06dc\u06d8\u06d6\u06da\u06eb"

    goto :goto_0

    :sswitch_e
    const v1, 0x3fcc3011

    const-string v0, "\u06da\u06df\u06e0\u06d8\u06d9\u06eb\u06e8\u06e0\u06d6\u06e7\u06da\u06e1\u06ec\u06e5\u06d8\u06db\u06db\u06da\u06e8\u06d7\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06eb\u06e5\u06e6\u06eb\u06eb\u06e8\u06e0\u06e4\u06ec\u06e8\u06eb\u06e2\u06e4\u06e5\u06d7\u06e1\u06e1\u06e8\u06d8\u06dc\u06d9\u06db\u06eb\u06e0\u06d7"

    goto :goto_0

    :cond_2
    const-string v0, "\u06d9\u06d6\u06d7\u06e1\u06e5\u06d6\u06d6\u06e6\u06e5\u06d8\u06e0\u06e1\u06d7\u06d8\u06d7\u06dc\u06d8\u06e8\u06db\u06db\u06e8\u06e5\u06df"

    goto :goto_3

    :sswitch_10
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06e6\u06e6\u06e7\u06d8\u06dc\u06d9\u06e6\u06d8\u06e4\u06da\u06e6\u06d8\u06e0\u06dc\u06e5\u06d8\u06d6\u06ec\u06e5\u06da\u06d7\u06e5"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06dc\u06e5\u06e7\u06d8\u06e7\u06e8\u06e8\u06d8\u06d7\u06d8\u06eb\u06d7\u06e1\u06e4\u06e6\u06e6\u06d7\u06ec\u06e1\u06d8\u06dc\u06db\u06e6\u06e4\u06db\u06d6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06da\u06e1\u06ec\u06e2\u06db\u06e6\u06e1\u06d7\u06e6\u06da\u06dc\u06e4\u06db\u06e2\u06d7\u06e5\u06d8\u06e4\u06e5\u06eb\u06d8\u06db\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_13
    const v1, -0x2b6ef9e0

    const-string v0, "\u06eb\u06e7\u06dc\u06dc\u06e2\u06d8\u06d8\u06d7\u06e2\u06e5\u06e4\u06e6\u06e2\u06e0\u06d8\u06dc\u06d8\u06d9\u06db\u06df\u06db\u06dc\u06da\u06e2\u06d9\u06dc\u06db\u06e8\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06d7\u06e5\u06e6\u06dc\u06da\u06e7\u06e8\u06e5\u06d6\u06d8\u06d7\u06e8\u06eb\u06e6\u06d9\u06da\u06e8\u06e0\u06eb"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e2\u06d6\u06d6\u06df\u06d6\u06da\u06d7\u06d7\u06e1\u06db\u06db\u06db\u06e7\u06ec\u06da\u06e1\u06db\u06d8\u06d8\u06e0\u06d8\u06e5"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06da\u06d8\u06da\u06e0\u06db\u06db\u06df\u06dc\u06e7\u06d8\u06d7\u06d9\u06e6\u06d8\u06da\u06dc\u06e6\u06d8\u06ec\u06e7\u06df\u06da\u06d8\u06d9\u06eb\u06eb"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e1\u06e5\u06e2\u06e1\u06ec\u06e1\u06e7\u06d9\u06e4\u06e4\u06db\u06e1\u06d6\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_17
    const v1, 0x26950f87

    const-string v0, "\u06e0\u06da\u06ec\u06e8\u06db\u06db\u06e7\u06dc\u06e5\u06d8\u06d9\u06eb\u06e0\u06dc\u06d6\u06e5\u06dc\u06da\u06ec\u06d8\u06eb\u06e8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06da\u06d9\u06d9\u06e7\u06db\u06e5\u06d8\u06db\u06ec\u06e1\u06d8\u06db\u06d6\u06e6\u06d8\u06da\u06e7\u06e6\u06e7\u06d6\u06e5\u06d8\u06d7\u06db\u06e4"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e8\u06df\u06e1\u06d8\u06da\u06eb\u06e1\u06ec\u06e5\u06d6\u06d8\u06ec\u06e6\u06d7\u06e2\u06e1\u06e7\u06d8\u06d7\u06e5\u06d8\u06e0\u06d8\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e4\u06d8\u06d6\u06e8\u06d8\u06e6\u06d8\u06eb\u06d6\u06e8\u06d8\u06e7\u06d7\u06e4\u06e6\u06d7\u06e6\u06e4\u06e8\u06e1\u06e5\u06e8\u06df\u06d9\u06e6\u06d8\u06d8\u06db\u06e4\u06d7"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06eb\u06e5\u06e6\u06eb\u06eb\u06e8\u06e0\u06e4\u06ec\u06e8\u06eb\u06e2\u06e4\u06e5\u06d7\u06e1\u06e1\u06e8\u06d8\u06dc\u06d9\u06db\u06eb\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    const-string v0, "\u06da\u06e7\u06e1\u06da\u06e6\u06e2\u06e8\u06e7\u06e5\u06dc\u06ec\u06e1\u06ec\u06db\u06e8\u06d8\u06d9\u06d8\u06e5\u06ec\u06eb\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    const-string v0, "\u06e5\u06e4\u06e5\u06e5\u06d8\u06d8\u06d8\u06db\u06db\u06e5\u06d8\u06eb\u06e4\u06e4\u06eb\u06dc\u06e4\u06da\u06df\u06e7\u06db\u06d8\u06dc\u06e5\u06d8\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    const-string v0, "\u06d7\u06da\u06e6\u06e1\u06d7\u06e7\u06e0\u06e5\u06e1\u06d9\u06d9\u06d8\u06e1\u06e8\u06d8\u06ec\u06dc\u06da\u06e7\u06e1\u06d7\u06dc\u06e6\u06e1\u06d8\u06e6\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v0, "\u06e8\u06e1\u06e4\u06d7\u06e1\u06e6\u06d8\u06e1\u06db\u06da\u06e8\u06e0\u06dc\u06d7\u06e5\u06e8\u06d8\u06eb\u06d9\u06e8\u06e4\u06d9\u06df\u06d8\u06e5\u06eb\u06e7\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v0, "\u06e2\u06d7\u06d7\u06eb\u06e1\u06e1\u06d8\u06e6\u06d9\u06e8\u06e8\u06eb\u06df\u06dc\u06d8\u06d8\u06ec\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06e5\u06e8\u06d9\u06eb\u06df\u06e6\u06df\u06e2\u06e8\u06e4\u06d6\u06ec\u06e6\u06e7\u06d8\u06e6\u06e0\u06e8\u06d8\u06d7\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06dc\u06e6\u06ec\u06e1\u06e1\u06dc\u06d8\u06eb\u06e6\u06d7\u06d9\u06df\u06e8\u06d8\u06d9\u06e1\u06e0\u06e7\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06dc\u06e6\u06ec\u06e1\u06e1\u06dc\u06d8\u06eb\u06e6\u06d7\u06d9\u06df\u06e8\u06d8\u06d9\u06e1\u06e0\u06e7\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a9d0e6c -> :sswitch_0
        -0x78942f28 -> :sswitch_1d
        -0x55a5577b -> :sswitch_17
        -0x44f7b72e -> :sswitch_2
        -0x3a17c26b -> :sswitch_1c
        -0x30746ad3 -> :sswitch_5
        -0x1ce8654a -> :sswitch_23
        -0x11a063f7 -> :sswitch_4
        -0xef8041e -> :sswitch_13
        -0x79255a0 -> :sswitch_21
        0x1643e81 -> :sswitch_20
        0x117f2116 -> :sswitch_1
        0x1382fd07 -> :sswitch_1f
        0x1e7ef53a -> :sswitch_1b
        0x3495928e -> :sswitch_6
        0x47b742e5 -> :sswitch_1e
        0x5946bf62 -> :sswitch_a
        0x5d1d9a39 -> :sswitch_e
        0x64ea80cc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54b3facf -> :sswitch_8
        -0x2a13ddd2 -> :sswitch_9
        0x976ca05 -> :sswitch_f
        0x32191236 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x22d50d97 -> :sswitch_b
        -0x1990a613 -> :sswitch_d
        0x20d341f7 -> :sswitch_c
        0x31ef59d3 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x275030a6 -> :sswitch_10
        0x41de8501 -> :sswitch_f
        0x65682001 -> :sswitch_11
        0x750f6dc8 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0xd9cb099 -> :sswitch_16
        -0x2cd5732 -> :sswitch_14
        0x210a5716 -> :sswitch_15
        0x3e41cb99 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x77847bfb -> :sswitch_1a
        -0x2273b9ef -> :sswitch_18
        0x1c8224bc -> :sswitch_19
        0x26526b99 -> :sswitch_22
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 4

    const-string v0, "\u06d8\u06e1\u06e7\u06db\u06da\u06da\u06d7\u06da\u06e8\u06d8\u06e7\u06e1\u06e5\u06d8\u06e8\u06e0\u06dc\u06eb\u06e4\u06e1\u06da\u06eb\u06eb\u06d6\u06d6\u06e7\u06d9\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x323

    const v3, -0x62b57074

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d8\u06d6\u06e1\u06ec\u06e0\u06eb\u06dc\u06e6\u06d8\u06df\u06e1\u06d9\u06e4\u06db\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06d9\u06d8\u06db\u06e4\u06d6\u06e6\u06e7\u06d6\u06e4\u06e4\u06da\u06df\u06e5"

    goto :goto_0

    :sswitch_2
    const v1, 0x5d5e0299

    const-string v0, "\u06e0\u06d6\u06dc\u06d8\u06e2\u06d9\u06e8\u06d8\u06e4\u06db\u06e6\u06df\u06e6\u06da\u06d7\u06da\u06d6\u06df\u06eb\u06dc\u06d8\u06eb\u06e5\u06e2\u06dc\u06df\u06d8\u06d8\u06e5\u06eb\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06e6\u06e2\u06e6\u06da\u06e8\u06e5\u06e6\u06e8\u06da\u06df\u06dc\u06dc\u06e1\u06d8\u06d9\u06e4\u06e7\u06d8\u06d8\u06e6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06db\u06db\u06dc\u06e2\u06e1\u06d8\u06d8\u06e6\u06d6\u06d8\u06db\u06e6\u06e8\u06da\u06d7\u06d7\u06d8\u06e0\u06e5"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e6\u06e5\u06d7\u06e2\u06da\u06e7\u06d7\u06db\u06e0\u06d6\u06e0\u06e4\u06e5\u06e6\u06df\u06d8\u06d8\u06e0\u06eb\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06df\u06e1\u06e4\u06e2\u06dc\u06dc\u06eb\u06e4\u06e6\u06e2\u06e7\u06d6\u06e0\u06e7\u06d6\u06e7\u06da\u06d8\u06ec\u06e6\u06e0\u06d8\u06da"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06d8\u06e2\u06e1\u06df\u06d6\u06d8\u06e2\u06e8\u06df\u06e1\u06d8\u06d8\u06d8\u06db\u06d9\u06dc\u06e6\u06e1\u06da\u06d9\u06eb\u06d8\u06d8\u06e8\u06e1\u06da"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    const-string v0, "\u06dc\u06eb\u06e7\u06e2\u06d7\u06e6\u06d8\u06e0\u06dc\u06d7\u06d7\u06e1\u06df\u06ec\u06e1\u06e1\u06df\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06d8\u06db\u06d7\u06eb\u06df\u06e1\u06d8\u06d8\u06e0\u06df\u06e5\u06e8\u06d6\u06d9\u06ec\u06e5\u06e0\u06dc\u06d6\u06e4\u06d8\u06ec"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06dc\u06e1\u06dc\u06d8\u06e8\u06e4\u06d8\u06d8\u06da\u06eb\u06e7\u06e6\u06da\u06d6\u06e7\u06e5\u06e6\u06eb\u06e6\u06d9\u06eb\u06e7\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e4\u06e6\u06e2\u06e6\u06da\u06e8\u06e5\u06e6\u06e8\u06da\u06df\u06dc\u06dc\u06e1\u06d8\u06d9\u06e4\u06e7\u06d8\u06d8\u06e6"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46cb6612 -> :sswitch_7
        -0x293d8568 -> :sswitch_2
        -0x10ef86c6 -> :sswitch_9
        0x1a7a52e4 -> :sswitch_0
        0x2f761d33 -> :sswitch_1
        0x53245b56 -> :sswitch_b
        0x6c83f9a6 -> :sswitch_8
        0x6cf2d533 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x94be959 -> :sswitch_5
        0x1d4e057b -> :sswitch_6
        0x3c7d33cc -> :sswitch_4
        0x468ce105 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 4

    const-string v0, "\u06e6\u06d8\u06e5\u06e7\u06e6\u06dc\u06d8\u06e4\u06d8\u06db\u06d7\u06e7\u06e5\u06d8\u06dc\u06da\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ef

    const v3, -0x2d7abfa4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06dc\u06ec\u06e5\u06e5\u06db\u06e4\u06e2\u06db\u06d9\u06db\u06d9\u06e2\u06e7\u06e0\u06e0\u06d7\u06da\u06e5\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06dc\u06e1\u06d8\u06dc\u06e5\u06e5\u06db\u06eb\u06e5\u06d8\u06e1\u06dc\u06e0\u06df\u06d6\u06eb\u06d6\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x3d990bf9

    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06e6\u06d7\u06e0\u06e0\u06d8\u06da\u06d8\u06d9\u06df\u06df\u06eb\u06db\u06e4\u06e7\u06d7\u06eb\u06dc\u06e6\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06dc\u06e8\u06da\u06ec\u06d9\u06da\u06e1\u06e5\u06d8\u06e6\u06e0\u06e6\u06e4\u06e0\u06dc\u06d8\u06e1\u06d6\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06d6\u06e1\u06e0\u06d7\u06e4\u06e7\u06ec\u06eb\u06e0\u06e5\u06d8\u06e0\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06da\u06d7\u06e6\u06d8\u06ec\u06e1\u06e1\u06dc\u06db\u06e6\u06da\u06d8\u06ec\u06e5\u06e8\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e7\u06da\u06e2\u06d6\u06d8\u06d8\u06dc\u06df\u06df\u06d8\u06ec\u06e5\u06e1\u06eb\u06e4\u06da\u06dc\u06e2\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d7\u06df\u06ec\u06e8\u06e5\u06d7\u06e2\u06e8\u06d8\u06d8\u06d7\u06e5\u06d8\u06e2\u06df\u06da\u06d6\u06db\u06db\u06dc\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    const-string v0, "\u06e2\u06e7\u06e8\u06d8\u06e0\u06e5\u06df\u06eb\u06eb\u06dc\u06d8\u06e7\u06e6\u06dc\u06d8\u06df\u06e7\u06d6\u06d9\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e1\u06df\u06e8\u06d8\u06db\u06da\u06e1\u06d8\u06d7\u06e1\u06dc\u06d8\u06e8\u06e6\u06e7\u06df\u06df\u06e5\u06db\u06df\u06d7\u06e1\u06e4\u06e1\u06d6\u06da\u06d6\u06d8\u06db\u06db"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e1\u06dc\u06e8\u06da\u06ec\u06d9\u06da\u06e1\u06e5\u06d8\u06e6\u06e0\u06e6\u06e4\u06e0\u06dc\u06d8\u06e1\u06d6\u06e8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c156a70 -> :sswitch_a
        -0x2012f95a -> :sswitch_1
        0x35f8264 -> :sswitch_9
        0x51052e4 -> :sswitch_2
        0x22bd44f7 -> :sswitch_7
        0x283b46be -> :sswitch_0
        0x3af6821c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63642e28 -> :sswitch_5
        -0x3192bafe -> :sswitch_6
        -0x2cb4fbb3 -> :sswitch_3
        0x225d63e0 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06d9\u06ec\u06eb\u06e7\u06eb\u06dc\u06e4\u06e7\u06e2\u06d7\u06e6\u06db\u06e6\u06ec\u06e6\u06d8\u06d6\u06e2\u06e8\u06d8\u06da\u06e4\u06e0\u06e6\u06d8\u06e4\u06e7\u06e0\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3df

    const v3, -0x6e1cc3ae

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d6\u06d6\u06e0\u06e6\u06d6\u06e4\u06e8\u06d7\u06e6\u06e1\u06dc\u06e8\u06d8\u06dc\u06d9\u06e5\u06ec\u06d8\u06e4\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06e0\u06e8\u06df\u06e8\u06db\u06e1\u06d8\u06eb\u06d6\u06e6\u06d8\u06d6\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    const-string v0, "\u06ec\u06df\u06d7\u06dc\u06e6\u06d6\u06ec\u06d6\u06e7\u06e4\u06df\u06d8\u06d8\u06e4\u06e5\u06da\u06e0\u06d7\u06e2\u06e6\u06d8\u06e2\u06e0\u06eb\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setElevation(F)V

    const-string v0, "\u06df\u06db\u06e0\u06db\u06e7\u06d8\u06e5\u06e4\u06d8\u06d8\u06e7\u06d8\u06e8\u06d8\u06e8\u06d9\u06d8\u06d7\u06e4\u06da\u06eb\u06e6\u06e8\u06d9\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59380c07 -> :sswitch_2
        -0x1e1a06dd -> :sswitch_3
        0x1b073ef -> :sswitch_4
        0x5c7e16a6 -> :sswitch_0
        0x6b3c60fa -> :sswitch_1
    .end sparse-switch
.end method
