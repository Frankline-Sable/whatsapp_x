.class public Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;


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

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-direct {p0, p1, p2, v1, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-direct {p0, p1, p2, p3, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06da\u06db\u06ec\u06e5\u06d8\u06e8\u06e4\u06e6\u06e4\u06d8\u06e2\u06d7\u06df\u06eb\u06e1\u06d8\u06db\u06e1\u06e7\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x9a

    const v6, 0x5a8664fa

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06df\u06e5\u06d8\u06e8\u06e4\u06da\u06e7\u06e4\u06db\u06d9\u06d6\u06e8\u06d8\u06e2\u06dc\u06e5\u06e6\u06d8\u06d9\u06d8\u06d9\u06e5\u06d8\u06e0\u06dc\u06e5\u06d8\u06d9\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, -0x2fa7f9ac

    const-string v0, "\u06e5\u06ec\u06e4\u06dc\u06e6\u06df\u06d8\u06dc\u06dc\u06db\u06ec\u06e1\u06d6\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06d8\u06e4\u06df\u06d9\u06d8\u06d8\u06e6\u06d7\u06e2\u06df\u06d9\u06e1\u06d8\u06e8\u06e0\u06d6\u06d8\u06db\u06db\u06d8\u06d7\u06db\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06db\u06d6\u06e8\u06e0\u06e8\u06e1\u06e2\u06e2\u06ec\u06db\u06e8\u06d7\u06e5\u06df\u06d7\u06dc\u06d8"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d6\u06da\u06d6\u06db\u06ec\u06eb\u06d7\u06e1\u06e8\u06e0\u06d6\u06da\u06d8\u06ec\u06d6\u06d8\u06e6\u06d8\u06d7\u06dc\u06d9"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d9\u06e8\u06ec\u06e0\u06db\u06dc\u06d7\u06dc\u06e1\u06e8\u06e1\u06d6\u06dc\u06e0\u06d6\u06d8\u06da\u06e7\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06da\u06e1\u06d8\u06d7\u06e8\u06d9\u06e2\u06e4\u06eb\u06d8\u06e5\u06e1\u06d8\u06dc\u06dc\u06e6\u06d9\u06df\u06e0"

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v4, v0

    const-string v0, "\u06d7\u06e1\u06e6\u06e7\u06df\u06e5\u06d8\u06d7\u06e5\u06d7\u06e6\u06e5\u06dc\u06e5\u06ec\u06e1\u06d8\u06d6\u06d9\u06e5\u06d8\u06dc\u06d8\u06e2\u06da\u06e4\u06d7\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06d8\u06e8\u06e8\u06db\u06e2\u06e6\u06e1\u06e5\u06d8\u06e7\u06db\u06e5\u06d8\u06d9\u06db\u06e5\u06e7\u06d9\u06e5\u06d8\u06e7\u06d8\u06dc\u06d8"

    move v3, v4

    goto :goto_0

    :sswitch_8
    const v2, -0x4f07ae0b

    const-string v0, "\u06d7\u06dc\u06db\u06da\u06e6\u06d7\u06db\u06db\u06e2\u06e1\u06d8\u06e0\u06d8\u06e7\u06d9\u06e6\u06d7\u06e2\u06e7\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e1\u06da\u06dc\u06d8\u06dc\u06eb\u06e7\u06eb\u06e4\u06df\u06db\u06e5\u06e7\u06d8\u06df\u06e4\u06da\u06ec\u06e7\u06e7\u06dc\u06e4\u06d9\u06eb\u06e5\u06e8\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e8\u06d6\u06db\u06e7\u06d9\u06e0\u06d6\u06e4\u06e4\u06dc\u06d8\u06db\u06d6\u06e8\u06dc\u06e6\u06d9\u06eb\u06e5\u06d7\u06e1\u06e2"

    goto :goto_2

    :sswitch_a
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06e6\u06e4\u06e8\u06e7\u06d8\u06d7\u06e2\u06e2\u06e1\u06e6\u06d6\u06e4\u06dc\u06df"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06e1\u06e5\u06d8\u06e8\u06eb\u06df\u06d9\u06d6\u06e4\u06e7\u06e8\u06dc\u06db\u06d8\u06d8\u06dc\u06e0\u06db"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const-string v0, "\u06db\u06da\u06e1\u06e0\u06e6\u06dc\u06e0\u06e2\u06e4\u06e8\u06eb\u06d8\u06d8\u06e4\u06e5\u06e1\u06d8\u06d7\u06d7\u06e8\u06e0\u06d9\u06e7\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06db\u06e2\u06d6\u06dc\u06dc\u06e5\u06df\u06df\u06e2\u06d7\u06e1\u06e2\u06d8\u06dc\u06df"

    move v3, v1

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06d8\u06df\u06d8\u06da\u06dc\u06e8\u06d8\u06dc\u06e5\u06dc\u06eb\u06e4\u06e6\u06d8\u06d6\u06dc\u06dc\u06e0\u06db\u06da"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06e7\u06db\u06e6\u06d9\u06dc\u06e1\u06e2\u06e2\u06e1\u06d8\u06e8\u06dc\u06dc\u06d8\u06e6\u06e2\u06d6\u06d8\u06e7\u06d9\u06eb\u06e1\u06d8\u06dc\u06da\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06d9\u06eb\u06dc\u06e1\u06dc\u06e0\u06df\u06eb\u06e8\u06d8\u06e2\u06db\u06e5\u06e7\u06da\u06d8\u06d8\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v3}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06db\u06df\u06e2\u06e4\u06ec\u06d9\u06db\u06e6\u06e5\u06dc\u06e2\u06da\u06e5\u06e4\u06e5\u06e5\u06e8\u06e7\u06d8\u06e5\u06e5\u06d6\u06da\u06d7\u06d6\u06d8\u06df\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06db\u06e2\u06d6\u06dc\u06dc\u06e5\u06df\u06df\u06e2\u06d7\u06e1\u06e2\u06d8\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f2026e2 -> :sswitch_7
        -0x52e53274 -> :sswitch_1
        -0x4c35ed2e -> :sswitch_d
        -0x2fa7de7f -> :sswitch_6
        -0x270c1c29 -> :sswitch_11
        -0x12c3d89d -> :sswitch_13
        -0xc34dd7c -> :sswitch_f
        0x31e637bd -> :sswitch_10
        0x4eb7d1cf -> :sswitch_e
        0x5808ccfd -> :sswitch_c
        0x5cd919c1 -> :sswitch_8
        0x60d3b135 -> :sswitch_13
        0x7e7b198f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b5635e4 -> :sswitch_2
        -0x74fa76cc -> :sswitch_3
        0x5fde179 -> :sswitch_5
        0x3d107f8a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79a15bfb -> :sswitch_12
        -0x4a4b2353 -> :sswitch_a
        -0x2354003e -> :sswitch_9
        0x28493cd3 -> :sswitch_b
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

    const-string v1, "\u06e2\u06d7\u06df\u06eb\u06e1\u06e2\u06d6\u06e8\u06d9\u06ec\u06e0\u06d9\u06dc\u06ec\u06d8\u06e1\u06e6\u06df\u06e2\u06e6\u06e6\u06d8\u06e1\u06e8\u06db\u06df\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0x29f

    const v32, -0x685c88c3

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06dc\u06e7\u06e1\u06e4\u06db\u06d6\u06e5\u06d8\u06d6\u06df\u06e1\u06e8\u06d8\u06d8\u06db\u06e5\u06d8\u06dc\u06d9\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06eb\u06e6\u06d9\u06ec\u06e0\u06e8\u06d8\u06e8\u06ec\u06ec\u06ec\u06e6\u06e4\u06d7\u06d8\u06e7\u06e7\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    move-object/from16 v29, v0

    const-string v1, "\u06dc\u06e1\u06e5\u06d8\u06df\u06d9\u06d7\u06dc\u06db\u06dc\u06d8\u06da\u06d9\u06e1\u06d8\u06db\u06e0\u06e2\u06e7\u06e0\u06d8"

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    move/from16 v28, v0

    const-string v1, "\u06eb\u06e4\u06eb\u06e5\u06e7\u06d7\u06ec\u06e8\u06d9\u06d9\u06d7\u06e1\u06d8\u06e8\u06e0\u06e1\u06e6\u06e2\u06dc\u06d8\u06e8\u06e2\u06dc\u06d8\u06d9\u06e1\u06ec"

    goto :goto_0

    :sswitch_4
    const v30, 0x7d4a558a

    const-string v1, "\u06e8\u06eb\u06e8\u06d8\u06d9\u06e8\u06ec\u06d7\u06da\u06db\u06e6\u06dc\u06d8\u06d8\u06e7\u06e5\u06d8\u06dc\u06d8\u06da\u06ec\u06da\u06e8\u06eb\u06d6\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06ec\u06e0\u06d9\u06e8\u06dc\u06e8\u06dc\u06d7\u06d8\u06dc\u06dc\u06e0\u06dc\u06e4\u06e5\u06e6\u06e4"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e6\u06e2\u06d7\u06d7\u06d6\u06ec\u06e5\u06e4\u06e5\u06e1\u06dc\u06e6\u06e8\u06d8\u06d8\u06ec\u06e8\u06df\u06dc\u06e8\u06e7\u06eb\u06eb\u06e7"

    goto :goto_1

    :sswitch_6
    if-eqz v28, :cond_0

    const-string v1, "\u06e2\u06e2\u06d8\u06d8\u06d6\u06e5\u06d7\u06e0\u06da\u06e6\u06d8\u06df\u06db\u06d7\u06dc\u06e2\u06e5\u06d8\u06db\u06dc\u06dc\u06e1\u06df\u06e7"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e2\u06da\u06d7\u06db\u06eb\u06d6\u06e4\u06ec\u06e1\u06e8\u06d7\u06e6\u06db\u06d7\u06d6\u06d9\u06e6\u06da\u06df\u06d8\u06e8"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e0\u06d7\u06e1\u06d8\u06d6\u06e6\u06d8\u06d8\u06e0\u06d8\u06dc\u06d8\u06ec\u06e4\u06e4\u06da\u06d9\u06e0\u06db\u06e6\u06e6\u06dc\u06da\u06db\u06e4\u06e7\u06da"

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06df\u06e7\u06df\u06dc\u06db\u06da\u06e1\u06ec\u06ec\u06d7\u06da\u06e6\u06e6\u06e2\u06e5\u06e7\u06d8\u06e7\u06eb\u06e1\u06d8\u06e6\u06e6\u06e2\u06da\u06da\u06d8"

    move/from16 v27, p1

    goto :goto_0

    :sswitch_a
    const-string v1, "\u06da\u06e5\u06d8\u06d8\u06dc\u06e2\u06e1\u06d8\u06e8\u06d6\u06e6\u06eb\u06da\u06e1\u06d8\u06e7\u06da\u06d8\u06d9\u06e4\u06e0\u06e8\u06df\u06e1\u06d8"

    move/from16 v26, v27

    goto :goto_0

    :sswitch_b
    const/16 v25, 0x0

    const-string v1, "\u06d9\u06db\u06e0\u06d8\u06d8\u06d9\u06ec\u06d7\u06d9\u06e5\u06e0\u06d9\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v1, "\u06db\u06d9\u06df\u06eb\u06e0\u06ec\u06e4\u06eb\u06df\u06e7\u06e6\u06e0\u06e1\u06db\u06df\u06e1\u06dc\u06e1\u06d8\u06e1"

    move/from16 v26, v25

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aput v26, v29, v1

    const-string v1, "\u06dc\u06e7\u06e4\u06db\u06dc\u06eb\u06dc\u06e6\u06e0\u06dc\u06dc\u06df\u06eb\u06e8\u06e4\u06db\u06e5\u06dc\u06d8\u06e7\u06df\u06eb\u06d6\u06d8\u06e0"

    goto :goto_0

    :sswitch_e
    const v30, 0x327c58b8

    const-string v1, "\u06d8\u06d6\u06e1\u06e8\u06d8\u06e7\u06d8\u06d9\u06d7\u06e8\u06d8\u06e2\u06df\u06da\u06e2\u06e4\u06da\u06db\u06e0"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06d8\u06e0\u06dc\u06e7\u06ec\u06e1\u06d8\u06d7\u06e7\u06e2\u06e1\u06e4\u06dc\u06d8\u06d8\u06e2\u06e6\u06d8\u06db\u06e1\u06db\u06e1\u06dc\u06e7\u06d8\u06e0\u06e6\u06e8\u06d8\u06e4\u06e0\u06e6"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e2\u06e6\u06e4\u06e2\u06e2\u06d6\u06e0\u06d9\u06df\u06db\u06db\u06ec\u06e2\u06e6\u06d8"

    goto :goto_2

    :sswitch_10
    if-eqz v28, :cond_1

    const-string v1, "\u06da\u06e8\u06d8\u06d7\u06d7\u06da\u06e4\u06e2\u06da\u06ec\u06db\u06da\u06e2\u06d6\u06e5\u06d8\u06da\u06e8\u06d8\u06d8\u06da\u06eb\u06d9"

    goto :goto_2

    :sswitch_11
    const-string v1, "\u06df\u06e1\u06e5\u06e0\u06db\u06e0\u06e4\u06d7\u06e5\u06e0\u06d8\u06df\u06d8\u06e1\u06d7\u06d7\u06eb"

    goto :goto_2

    :sswitch_12
    const-string v1, "\u06da\u06e1\u06eb\u06e2\u06e8\u06dc\u06d8\u06e5\u06e1\u06d7\u06ec\u06d7\u06e0\u06e0\u06e4\u06ec\u06d7\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06e4\u06db\u06d6\u06d8\u06eb\u06d7\u06d7\u06e7\u06e0\u06d8\u06db\u06d6\u06d8\u06d9\u06d7\u06e1\u06d8\u06d7\u06e6\u06e8\u06df\u06df\u06e1\u06d8\u06e2\u06e6\u06dc\u06d9\u06e0\u06e6\u06d8"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06e8\u06d8\u06d9\u06e8\u06dc\u06e1\u06d8\u06e7\u06dc\u06e2\u06e0\u06e8\u06e5\u06e7\u06dc\u06e6\u06d8\u06e8\u06e8\u06e1\u06d8\u06eb\u06d7\u06d6\u06ec\u06d9\u06e5\u06d8\u06e8\u06d8\u06e6\u06d8"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_15
    const/16 v22, 0x0

    const-string v1, "\u06ec\u06eb\u06e2\u06da\u06e5\u06d8\u06e5\u06e0\u06e8\u06df\u06e1\u06d8\u06d9\u06e4\u06da\u06e0\u06db\u06e1\u06dc\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "\u06d8\u06da\u06df\u06dc\u06eb\u06d7\u06da\u06d7\u06df\u06db\u06e2\u06d9\u06e4\u06d8\u06e1\u06e0\u06e4\u06e8\u06d8\u06e1\u06e7\u06eb"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_17
    const/4 v1, 0x1

    aput v23, v29, v1

    const-string v1, "\u06e7\u06e2\u06e8\u06ec\u06d9\u06e5\u06d8\u06e6\u06e6\u06d6\u06d8\u06da\u06e6\u06e5\u06d8\u06e8\u06e4\u06e5\u06d7\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06e2\u06e1\u06da\u06e7\u06ec\u06dc\u06e4\u06da\u06da\u06da\u06e8\u06e5\u06d7\u06d9\u06d7\u06da\u06dc\u06e1\u06d8\u06d8\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_19
    const v30, -0x19551897

    const-string v1, "\u06d7\u06df\u06dc\u06d8\u06d9\u06d9\u06dc\u06e1\u06eb\u06eb\u06e5\u06db\u06e1\u06d8\u06e6\u06d9\u06d6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_1a
    const-string v1, "\u06e1\u06df\u06d6\u06d8\u06d7\u06e4\u06db\u06e8\u06d9\u06e5\u06d8\u06ec\u06e8\u06da\u06db\u06d7\u06d9"

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e1\u06d7\u06dc\u06da\u06d6\u06e7\u06d8\u06e7\u06db\u06e0\u06d6\u06dc\u06db\u06df\u06e4\u06d7\u06d9\u06d6\u06e8\u06d8"

    goto :goto_3

    :sswitch_1b
    if-eqz v21, :cond_2

    const-string v1, "\u06e8\u06e5\u06ec\u06e5\u06e5\u06d8\u06d8\u06e2\u06e7\u06df\u06e5\u06e8\u06e0\u06e6\u06e7\u06eb\u06e2\u06e5\u06da\u06d7\u06eb\u06e0\u06e1\u06ec\u06eb\u06dc\u06e0\u06d8\u06d8"

    goto :goto_3

    :sswitch_1c
    const-string v1, "\u06dc\u06d8\u06e2\u06ec\u06e4\u06e1\u06d8\u06da\u06eb\u06d6\u06d8\u06e4\u06d8\u06dc\u06d9\u06db\u06e8\u06d8\u06e6\u06e1\u06e6\u06d6\u06e4\u06e5\u06e2\u06e5\u06e5"

    goto :goto_3

    :sswitch_1d
    const-string v1, "\u06da\u06eb\u06d8\u06d8\u06d9\u06df\u06e8\u06ec\u06d7\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06e4\u06eb\u06eb\u06e5\u06e0\u06e4\u06e6\u06d8\u06ec\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "\u06e6\u06db\u06e4\u06e1\u06e4\u06eb\u06dc\u06d6\u06e8\u06d8\u06e2\u06e4\u06ec\u06df\u06e6\u06d7"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e7\u06d6\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06e0\u06df\u06e4\u06d6\u06e6\u06e4\u06e6\u06e2\u06da\u06e0\u06ec\u06df\u06e5\u06e4\u06e8\u06e2\u06e0"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_20
    const/16 v18, 0x0

    const-string v1, "\u06e6\u06e4\u06e7\u06e5\u06db\u06d7\u06df\u06eb\u06e6\u06d8\u06ec\u06ec\u06db\u06eb\u06da\u06e0\u06d8\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06e0\u06e6\u06d8\u06d8\u06e5\u06e2\u06e7\u06da\u06da\u06e1\u06d8\u06e2\u06ec\u06d9\u06d8\u06d8\u06ec\u06df\u06da\u06dc\u06d8\u06e4\u06dc\u06d8"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_22
    const/4 v1, 0x2

    aput v19, v29, v1

    const-string v1, "\u06d7\u06e4\u06dc\u06d8\u06e5\u06e7\u06e1\u06d8\u06df\u06da\u06d8\u06d8\u06d9\u06e8\u06d8\u06e2\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const v30, 0x7e1e8adf

    const-string v1, "\u06df\u06dc\u06d9\u06d9\u06e0\u06eb\u06e2\u06df\u06db\u06d6\u06d9\u06da\u06df\u06db\u06e5\u06d7\u06e2\u06e6\u06d8\u06ec\u06e8\u06da\u06dc\u06ec\u06d6\u06d8\u06e6\u06e1\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_24
    if-eqz v21, :cond_3

    const-string v1, "\u06d9\u06e8\u06d9\u06e4\u06ec\u06dc\u06d8\u06ec\u06d6\u06dc\u06d8\u06eb\u06df\u06e7\u06dc\u06d8\u06df"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e8\u06e4\u06d8\u06e6\u06e0\u06d6\u06e4\u06e1\u06d8\u06d9\u06e0\u06e0\u06e6\u06dc\u06e8\u06d8"

    goto :goto_4

    :sswitch_25
    const-string v1, "\u06df\u06dc\u06e6\u06eb\u06df\u06e6\u06e5\u06eb\u06e6\u06d8\u06e4\u06e0\u06d6\u06e6\u06d9\u06d8\u06e5\u06e7"

    goto :goto_4

    :sswitch_26
    const-string v1, "\u06e0\u06e8\u06e0\u06eb\u06ec\u06eb\u06d7\u06df\u06e8\u06d9\u06d8\u06d8\u06e5\u06e5\u06eb\u06eb\u06ec\u06e5\u06d8\u06df\u06da\u06eb\u06e2\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "\u06e6\u06e6\u06df\u06e0\u06d8\u06e6\u06d8\u06e7\u06d7\u06d8\u06ec\u06d9\u06e5\u06e7\u06d6\u06e8\u06d8\u06d8\u06df\u06e7\u06d8\u06df\u06e5\u06e8\u06e2\u06e7"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06d7\u06e2\u06d8\u06d8\u06d7\u06e1\u06dc\u06d6\u06db\u06e2\u06db\u06d6\u06dc\u06da\u06df\u06d8\u06d8\u06e1\u06d9\u06d7\u06d7\u06db\u06e8\u06d8\u06eb\u06e4\u06d8\u06d8"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_29
    const/4 v15, 0x0

    const-string v1, "\u06df\u06e5\u06e2\u06da\u06e6\u06e0\u06d6\u06da\u06dc\u06d8\u06d8\u06e4\u06df\u06d9\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "\u06e8\u06e1\u06dc\u06d8\u06e0\u06e1\u06e8\u06d8\u06df\u06dc\u06e4\u06e1\u06df\u06e0\u06e0\u06e1"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_2b
    const/4 v1, 0x3

    aput v16, v29, v1

    const-string v1, "\u06da\u06db\u06e6\u06d8\u06d9\u06ec\u06dc\u06ec\u06df\u06e5\u06df\u06e6\u06df\u06dc\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v1, "\u06d8\u06d7\u06e4\u06d7\u06d8\u06da\u06e4\u06e6\u06e8\u06d8\u06e0\u06d6\u06da\u06d9\u06eb\u06d9\u06d8\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_2d
    const v30, -0x7cb04467

    const-string v1, "\u06e0\u06ec\u06e6\u06d8\u06e6\u06dc\u06e8\u06d8\u06e1\u06df\u06db\u06e4\u06df\u06e2\u06eb\u06d7\u06e1\u06e8\u06e1\u06d8\u06ec\u06e7\u06d8\u06d9\u06e8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06e7\u06d8\u06df\u06d9\u06e5\u06dc\u06d8\u06db\u06e6\u06e7\u06e7\u06d8\u06e6\u06d8\u06e5\u06e8\u06d9\u06da\u06df\u06e4\u06e4\u06eb\u06d9"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e5\u06e2\u06e4\u06db\u06e4\u06d6\u06eb\u06e6\u06e5\u06d8\u06e0\u06ec\u06e5\u06db\u06da\u06d6"

    goto :goto_5

    :sswitch_2f
    if-eqz v14, :cond_4

    const-string v1, "\u06e5\u06e1\u06e6\u06d8\u06e7\u06e7\u06dc\u06e2\u06df\u06e6\u06df\u06e1\u06d7\u06d9\u06db\u06d6\u06d6\u06ec\u06df\u06e6\u06e6\u06dc\u06d8\u06db\u06ec"

    goto :goto_5

    :sswitch_30
    const-string v1, "\u06e0\u06e1\u06e1\u06d8\u06da\u06d9\u06dc\u06d8\u06d7\u06e6\u06e7\u06e1\u06ec\u06d9\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "\u06df\u06df\u06e0\u06df\u06e2\u06d8\u06d8\u06df\u06db\u06e1\u06d8\u06e7\u06d8\u06e5\u06d7\u06d7\u06e5\u06d8\u06e0\u06d9\u06e5\u06dc\u06e1\u06e6\u06d8"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06db\u06db\u06e5\u06d8\u06db\u06e4\u06e8\u06d8\u06da\u06e5\u06df\u06e5\u06e4\u06d8\u06da\u06da\u06e6\u06d8"

    move v12, v13

    goto/16 :goto_0

    :sswitch_33
    const/4 v11, 0x0

    const-string v1, "\u06e2\u06e0\u06eb\u06e6\u06dc\u06e7\u06d8\u06da\u06ec\u06e8\u06d8\u06e1\u06e2\u06e0\u06dc\u06d8\u06d8\u06e0\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "\u06dc\u06da\u06dc\u06d8\u06eb\u06e1\u06e8\u06e0\u06d8\u06e1\u06d8\u06dc\u06e0\u06d6\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06d6\u06d7"

    move v12, v11

    goto/16 :goto_0

    :sswitch_35
    const/4 v1, 0x4

    aput v12, v29, v1

    const-string v1, "\u06ec\u06e6\u06e6\u06d8\u06e2\u06d8\u06e7\u06d8\u06e2\u06e7\u06e7\u06e5\u06d9\u06da\u06e5\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const v30, 0x1c7ef254

    const-string v1, "\u06da\u06e0\u06dc\u06d8\u06df\u06e1\u06d8\u06d8\u06e6\u06e0\u06db\u06d8\u06e0\u06ec\u06d8\u06e2\u06e5\u06d8\u06d8\u06d7\u06e2"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06e0\u06d8\u06d9\u06eb\u06dc\u06d8\u06d8\u06df\u06e4\u06e8\u06e2\u06d7\u06df\u06dc\u06db\u06dc"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06d7\u06da\u06e1\u06e1\u06df\u06e4\u06e7\u06e5\u06e2\u06e7\u06da\u06e5\u06d8\u06d8\u06e0\u06d8\u06db\u06e1\u06d8\u06d7\u06df\u06e0"

    goto :goto_6

    :sswitch_38
    if-eqz v14, :cond_5

    const-string v1, "\u06d6\u06d7\u06e6\u06d8\u06e0\u06e0\u06d9\u06d9\u06d7\u06ec\u06ec\u06d8\u06d8\u06e6\u06e1\u06df\u06d6\u06e6"

    goto :goto_6

    :sswitch_39
    const-string v1, "\u06d8\u06d9\u06e4\u06d9\u06df\u06e0\u06dc\u06db\u06d9\u06db\u06e5\u06db\u06d7\u06e0\u06e2"

    goto :goto_6

    :sswitch_3a
    const-string v1, "\u06da\u06e5\u06e7\u06d8\u06eb\u06e4\u06d9\u06ec\u06e8\u06d7\u06e8\u06e0\u06e4\u06e7\u06e7\u06d6\u06d8\u06e0\u06eb\u06ec\u06ec\u06e4\u06da"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06e7\u06d8\u06e5\u06d8\u06db\u06e7\u06e2\u06db\u06d6\u06e5\u06d8\u06e0\u06e4\u06e2\u06d8\u06d9\u06df\u06e1\u06d9\u06e4"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3c
    const/4 v8, 0x0

    const-string v1, "\u06e2\u06e7\u06d8\u06d8\u06dc\u06d9\u06d6\u06e8\u06e7\u06e2\u06e0\u06da\u06dc\u06e1\u06db\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "\u06da\u06e4\u06e7\u06e2\u06db\u06d7\u06eb\u06ec\u06d6\u06d8\u06df\u06e5\u06df\u06db\u06db\u06ec\u06eb\u06e0\u06e0\u06e5\u06dc\u06e5\u06db\u06df\u06e0"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3e
    const/4 v1, 0x5

    aput v9, v29, v1

    const-string v1, "\u06eb\u06e2\u06eb\u06e6\u06e6\u06d6\u06dc\u06e2\u06da\u06e6\u06ec\u06e1\u06d8\u06e2\u06df\u06e2\u06e4\u06e1\u06e5\u06d8\u06e7\u06e4\u06e8\u06e1\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_3f
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v1, "\u06e7\u06e4\u06e1\u06e5\u06e2\u06e5\u06dc\u06d8\u06e4\u06db\u06d9\u06da\u06d6\u06df\u06da\u06db\u06e4\u06d6\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const v30, 0xcfe9c1f

    const-string v1, "\u06eb\u06e5\u06e7\u06d8\u06eb\u06d9\u06d6\u06db\u06e2\u06e6\u06ec\u06e4\u06e1\u06d7\u06d7\u06d9\u06d9\u06db\u06e2\u06e8\u06da\u06df\u06e5\u06d7\u06e8\u06e1\u06da"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_41
    const-string v1, "\u06eb\u06e7\u06e0\u06e5\u06e2\u06dc\u06df\u06e1\u06e7\u06e0\u06e6\u06eb\u06ec\u06d9\u06e5"

    goto :goto_7

    :cond_6
    const-string v1, "\u06dc\u06d8\u06e2\u06d7\u06e8\u06d8\u06d8\u06df\u06e8\u06d7\u06df\u06e5\u06e5\u06eb\u06da\u06d7\u06da\u06d8\u06d8\u06e2\u06d8\u06df\u06ec\u06e0\u06e0"

    goto :goto_7

    :sswitch_42
    if-eqz v7, :cond_6

    const-string v1, "\u06d9\u06df\u06e6\u06e8\u06e0\u06d9\u06db\u06e7\u06e0\u06ec\u06df\u06df\u06e7\u06da\u06e7"

    goto :goto_7

    :sswitch_43
    const-string v1, "\u06e5\u06d7\u06e8\u06da\u06e2\u06e6\u06db\u06da\u06e2\u06da\u06e7\u06db\u06dc\u06e7\u06e5\u06d6\u06dc\u06da\u06eb\u06e5\u06d8\u06e2\u06e4\u06ec\u06d9\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "\u06e0\u06d6\u06e2\u06d6\u06d9\u06e2\u06e2\u06d9\u06da\u06d9\u06e5\u06e5\u06e6\u06e8\u06db"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06e0\u06d8\u06d8\u06d8\u06e7\u06d7\u06d6\u06d8\u06e2\u06d8\u06dc\u06d6\u06e0\u06e0\u06dc\u06dc\u06d9\u06e4\u06e5\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_46
    const/4 v4, 0x0

    const-string v1, "\u06dc\u06d8\u06e5\u06d8\u06e4\u06e8\u06e6\u06d8\u06eb\u06da\u06dc\u06d8\u06e6\u06e8\u06e0\u06e4\u06e5\u06d8\u06e2\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "\u06db\u06d8\u06dc\u06d8\u06ec\u06dc\u06e5\u06d8\u06e8\u06e4\u06e1\u06d7\u06e6\u06e2\u06d9\u06e8\u06db\u06e6\u06e2\u06d9\u06e1\u06e2\u06dc\u06e1\u06d8\u06e4\u06d7\u06e2\u06e0"

    move v5, v4

    goto/16 :goto_0

    :sswitch_48
    const/4 v1, 0x6

    aput v5, v29, v1

    const-string v1, "\u06e7\u06d6\u06e8\u06e4\u06e4\u06d9\u06dc\u06db\u06e8\u06db\u06d7\u06e8\u06d8\u06d8\u06e7\u06e2\u06d9\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_49
    const v30, 0x4bcef330    # 2.7125344E7f

    const-string v1, "\u06d9\u06e2\u06e4\u06e0\u06ec\u06e6\u06d8\u06e8\u06db\u06da\u06d6\u06db\u06e6\u06d8\u06e0\u06db\u06e8\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_4a
    const-string v1, "\u06e4\u06e5\u06e4\u06dc\u06d8\u06db\u06e7\u06d9\u06dc\u06d8\u06d6\u06d9\u06e4\u06ec\u06e1\u06db\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e0\u06df\u06e6\u06ec\u06df\u06d9\u06dc\u06db\u06d8\u06dc\u06d6\u06d8\u06ec\u06e5\u06dc\u06d8\u06e2\u06eb\u06da\u06e6\u06d7\u06d9\u06ec\u06e1\u06e8\u06ec\u06ec\u06e5\u06d8"

    goto :goto_8

    :sswitch_4b
    if-eqz v7, :cond_7

    const-string v1, "\u06e8\u06e5\u06dc\u06d8\u06e5\u06db\u06e0\u06e2\u06dc\u06d6\u06d8\u06d7\u06dc\u06da\u06e8\u06e6\u06d8\u06d9\u06e0\u06dc\u06e5\u06e5\u06d6\u06d6\u06eb"

    goto :goto_8

    :sswitch_4c
    const-string v1, "\u06e4\u06eb\u06e0\u06eb\u06e0\u06da\u06d6\u06d6\u06d6\u06d8\u06eb\u06e4\u06e0\u06e5\u06e5\u06e7\u06d8\u06e0\u06dc\u06ec"

    goto :goto_8

    :sswitch_4d
    const-string v1, "\u06e4\u06e6\u06db\u06ec\u06d8\u06e1\u06e6\u06e6\u06ec\u06e1\u06da\u06d8\u06d8\u06e6\u06ec\u06e2\u06dc\u06e5\u06d8"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4e
    const/4 v2, 0x0

    const-string v1, "\u06d8\u06db\u06da\u06d6\u06e0\u06e6\u06e6\u06e5\u06e8\u06d6\u06dc\u06e6\u06d8\u06e4\u06d8\u06d7\u06e0\u06e1\u06e7\u06e2\u06dc\u06d6\u06dc\u06d8\u06e0\u06df\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06e7\u06e5\u06e5\u06d8\u06e1\u06da\u06e2\u06d7\u06dc\u06d8\u06d8\u06e5\u06d9\u06e8\u06e7\u06d9\u06d8\u06e6\u06e6\u06dc\u06d8\u06e6\u06eb\u06d9\u06db\u06e2\u06d6\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_50
    const/4 v1, 0x7

    aput v3, v29, v1

    const-string v1, "\u06e4\u06df\u06e5\u06d8\u06dc\u06dc\u06e5\u06d7\u06d7\u06d9\u06e0\u06d8\u06e8\u06d8\u06e5\u06d9\u06d8\u06e0\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06db\u06d9\u06df\u06eb\u06e0\u06ec\u06e4\u06eb\u06df\u06e7\u06e6\u06e0\u06e1\u06db\u06df\u06e1\u06dc\u06e1\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06d8\u06da\u06df\u06dc\u06eb\u06d7\u06da\u06d7\u06df\u06db\u06e2\u06d9\u06e4\u06d8\u06e1\u06e0\u06e4\u06e8\u06d8\u06e1\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e0\u06e6\u06d8\u06d8\u06e5\u06e2\u06e7\u06da\u06da\u06e1\u06d8\u06e2\u06ec\u06d9\u06d8\u06d8\u06ec\u06df\u06da\u06dc\u06d8\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06e2\u06e4\u06da\u06d6\u06eb\u06d8\u06d8\u06e4\u06d7\u06da\u06d6\u06e0\u06e2\u06e5\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06e8\u06e1\u06dc\u06d8\u06e0\u06e1\u06e8\u06d8\u06df\u06dc\u06e4\u06e1\u06df\u06e0\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06e5\u06e6\u06e8\u06d8\u06e6\u06ec\u06e1\u06e7\u06ec\u06e5\u06d8\u06eb\u06e6\u06da\u06e7\u06e0\u06e6\u06df\u06dc\u06e4\u06e7\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06dc\u06da\u06dc\u06d8\u06eb\u06e1\u06e8\u06e0\u06d8\u06e1\u06d8\u06dc\u06e0\u06d6\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06d6\u06e4\u06d9\u06db\u06e7\u06df\u06dc\u06e7\u06d8\u06d8\u06e6\u06e1\u06da\u06d9\u06e5\u06e6\u06d8\u06e1\u06e4\u06e7\u06eb\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06da\u06e4\u06e7\u06e2\u06db\u06d7\u06eb\u06ec\u06d6\u06d8\u06df\u06e5\u06df\u06db\u06db\u06ec\u06eb\u06e0\u06e0\u06e5\u06dc\u06e5\u06db\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e2\u06ec\u06e1\u06d6\u06eb\u06e8\u06e8\u06e8\u06dc\u06d6\u06eb\u06da\u06d8\u06e1\u06e1\u06e4\u06e8\u06e8\u06dc\u06dc\u06eb\u06e4\u06d8\u06e4\u06da\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06db\u06d8\u06dc\u06d8\u06ec\u06dc\u06e5\u06d8\u06e8\u06e4\u06e1\u06d7\u06e6\u06e2\u06d9\u06e8\u06db\u06e6\u06e2\u06d9\u06e1\u06e2\u06dc\u06e1\u06d8\u06e4\u06d7\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06eb\u06da\u06da\u06d8\u06df\u06d8\u06d8\u06e2\u06dc\u06e8\u06d8\u06e2\u06e5\u06e5\u06e5\u06eb\u06df\u06e4\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06e7\u06e5\u06e5\u06d8\u06e1\u06da\u06e2\u06d7\u06dc\u06d8\u06d8\u06e5\u06d9\u06e8\u06e7\u06d9\u06d8\u06e6\u06e6\u06dc\u06d8\u06e6\u06eb\u06d9\u06db\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_5e
    return-object v29

    :sswitch_data_0
    .sparse-switch
        -0x7ed90f4e -> :sswitch_53
        -0x78411ae0 -> :sswitch_3e
        -0x783fbf58 -> :sswitch_40
        -0x76f843ba -> :sswitch_0
        -0x7332f056 -> :sswitch_48
        -0x6ce88c62 -> :sswitch_16
        -0x6812d790 -> :sswitch_50
        -0x676a8ad6 -> :sswitch_34
        -0x65419fba -> :sswitch_3a
        -0x61355901 -> :sswitch_4e
        -0x5aec86fc -> :sswitch_31
        -0x571edba0 -> :sswitch_2
        -0x562533e8 -> :sswitch_33
        -0x53bce314 -> :sswitch_9
        -0x52978aad -> :sswitch_22
        -0x51db3e32 -> :sswitch_59
        -0x4deb2c73 -> :sswitch_47
        -0x4abb7741 -> :sswitch_c
        -0x45fc80ca -> :sswitch_51
        -0x41863004 -> :sswitch_e
        -0x3da3e887 -> :sswitch_21
        -0x37c599ff -> :sswitch_57
        -0x367253e7 -> :sswitch_2a
        -0x34fe1306 -> :sswitch_3b
        -0x2fcd0480 -> :sswitch_2b
        -0x293c8539 -> :sswitch_a
        -0x2521d58e -> :sswitch_45
        -0x24e10e66 -> :sswitch_5b
        -0x1f4516c2 -> :sswitch_27
        -0x1efea731 -> :sswitch_35
        -0x193a1b3d -> :sswitch_29
        -0x168087cc -> :sswitch_44
        -0x72555fc -> :sswitch_14
        -0x1b41e46 -> :sswitch_3
        0x5a6f19e -> :sswitch_4
        0xbe77bc0 -> :sswitch_4d
        0xc859152 -> :sswitch_15
        0x18fa53eb -> :sswitch_d
        0x1b891030 -> :sswitch_32
        0x20858c68 -> :sswitch_52
        0x22ac168d -> :sswitch_19
        0x2338a36d -> :sswitch_36
        0x23c9139e -> :sswitch_55
        0x2bf3f9fb -> :sswitch_1
        0x38e2e026 -> :sswitch_3d
        0x39f458be -> :sswitch_5d
        0x4ba89111 -> :sswitch_13
        0x514e59f3 -> :sswitch_20
        0x536c80e8 -> :sswitch_5e
        0x53faf420 -> :sswitch_4f
        0x54addcdc -> :sswitch_3f
        0x55efcd50 -> :sswitch_1e
        0x58eaf873 -> :sswitch_46
        0x5971e036 -> :sswitch_2c
        0x5d5160f5 -> :sswitch_28
        0x5d63f4b5 -> :sswitch_18
        0x5e9a25f4 -> :sswitch_3c
        0x6010e5a4 -> :sswitch_49
        0x655f849d -> :sswitch_17
        0x667cdbcb -> :sswitch_b
        0x6905166b -> :sswitch_1f
        0x6b5344d7 -> :sswitch_23
        0x74566171 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c347ca3 -> :sswitch_8
        0x65edb4c4 -> :sswitch_7
        0x69eddca9 -> :sswitch_5
        0x70a3fa91 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x78394fd6 -> :sswitch_10
        -0x63345f0d -> :sswitch_12
        -0x16bdb5b8 -> :sswitch_f
        0x73fd6a4c -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64550556 -> :sswitch_1a
        0x12c59e1e -> :sswitch_1c
        0x66dd4dcd -> :sswitch_1d
        0x6f7645e2 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x529a51c5 -> :sswitch_25
        0x39893b1 -> :sswitch_26
        0x251dde0d -> :sswitch_24
        0x2592babb -> :sswitch_54
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x628436b5 -> :sswitch_56
        -0x4dfd5633 -> :sswitch_2f
        -0x46e4da9b -> :sswitch_2e
        0x7765b7d9 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4fff4f5c -> :sswitch_39
        -0x32472b61 -> :sswitch_37
        -0x31cc31b5 -> :sswitch_38
        0x629842c0 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x746bac3c -> :sswitch_41
        -0x7348eb3e -> :sswitch_43
        -0x208f277e -> :sswitch_5a
        -0x14329911 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6f1a4aa8 -> :sswitch_4c
        -0x3d005fc0 -> :sswitch_4b
        -0x36239262 -> :sswitch_5c
        0x361ff216 -> :sswitch_4a
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e2\u06e2\u06db\u06ec\u06d9\u06e6\u06d8\u06e0\u06db\u06e8\u06d8\u06e0\u06e1\u06d8\u06e5\u06e7\u06e5\u06eb\u06dc\u06da\u06db\u06db\u06d8\u06dc\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28

    const v3, 0x7cd10d2d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06ec\u06dc\u06eb\u06d7\u06e8\u06e4\u06df\u06dc\u06ec\u06e7\u06e5\u06e0\u06e0\u06da\u06da\u06dc\u06db\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06df\u06dc\u06e2\u06e7\u06e6\u06d6\u06dc\u06e6\u06e5\u06e7\u06d9\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e4\u06e1\u06d8\u06df\u06d8\u06e7\u06dc\u06e7\u06e0\u06d9\u06d7\u06e7\u06ec\u06e1\u06d6\u06e0\u06e5\u06dc\u06e4\u06e6\u06e1\u06e2\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06d9\u06da\u06ec\u06eb\u06e7\u06e0\u06df\u06e2\u06d7\u06db\u06e2\u06eb\u06db\u06df\u06d9\u06ec\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06e0\u06d8\u06d8\u06d9\u06eb\u06e0\u06e0\u06d6\u06e1\u06d8\u06e1\u06e1\u06e5\u06dc\u06e5\u06e5\u06d8\u06e1\u06db\u06e5\u06d8\u06e0\u06e0\u06d7"

    goto :goto_0

    :sswitch_5
    const v1, -0x5420bcc1

    const-string v0, "\u06d7\u06d6\u06d6\u06d8\u06ec\u06d8\u06d8\u06e7\u06e4\u06dc\u06d8\u06d7\u06d9\u06e8\u06e5\u06db\u06ec\u06d9\u06e0\u06e6\u06d8\u06e0\u06e7\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06d9\u06e5\u06d8\u06d8\u06df\u06e2\u06d6\u06e0\u06df\u06db\u06df\u06e0\u06db\u06d8\u06eb\u06e8\u06d7\u06eb\u06d6\u06d8\u06e5\u06e2\u06e5\u06eb\u06e2\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06da\u06da\u06dc\u06d6\u06d8\u06dc\u06e4\u06e6\u06d8\u06ec\u06e4\u06d6\u06d8\u06e0\u06eb\u06dc\u06e1\u06eb\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06dc\u06d6\u06e8\u06d8\u06d8\u06da\u06e2\u06db\u06e6\u06e0\u06eb\u06d7\u06d8\u06d8\u06e0\u06e0\u06ec"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e8\u06e6\u06e0\u06da\u06d7\u06e6\u06d8\u06d8\u06dc\u06ec\u06d9\u06d8\u06d8\u06e7\u06d9\u06d9\u06e0\u06d9\u06e1\u06db\u06ec\u06e7\u06d8\u06d8\u06d7"

    goto :goto_1

    :sswitch_9
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    const-string v0, "\u06e8\u06e5\u06d9\u06e6\u06e7\u06da\u06e5\u06e5\u06d7\u06d8\u06ec\u06e1\u06e0\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    iput-boolean v6, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const-string v0, "\u06e4\u06e0\u06e4\u06db\u06e6\u06e1\u06e1\u06e7\u06db\u06e1\u06ec\u06e7\u06d8\u06e4\u06d6\u06e8\u06e6\u06d9\u06e5\u06df\u06da\u06e0\u06df\u06e2\u06e1\u06d6"

    goto :goto_0

    :sswitch_b
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    const-string v0, "\u06df\u06e5\u06e5\u06e6\u06e4\u06e8\u06e6\u06e8\u06d9\u06e4\u06e0\u06d6\u06e1\u06e6\u06e8\u06e1\u06e6\u06da\u06e4\u06eb\u06e1\u06d8\u06e1\u06ec\u06e2\u06df\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_c
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    const-string v0, "\u06da\u06db\u06d6\u06d9\u06e2\u06da\u06d8\u06e8\u06ec\u06db\u06db\u06e8\u06db\u06ec\u06dc\u06e6\u06e0\u06e7\u06e0\u06d9\u06d6"

    goto :goto_0

    :sswitch_d
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06d8\u06e2\u06e7\u06e4\u06dc\u06dc\u06e1"

    goto :goto_0

    :sswitch_e
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v0, "\u06d7\u06e4\u06d7\u06e1\u06df\u06db\u06e5\u06e0\u06e8\u06e4\u06e1\u06d8\u06df\u06db\u06e6\u06e4\u06da\u06d8\u06e1\u06e1\u06e2\u06e7\u06d7\u06d6\u06e5\u06e1"

    goto :goto_0

    :sswitch_f
    iput v6, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06d7\u06dc\u06df\u06e8\u06db\u06e5\u06d9\u06d9\u06da\u06d8\u06d9\u06e1\u06ec\u06d7\u06df\u06e7\u06e6\u06ec\u06e5\u06e1\u06e5\u06e1\u06e6\u06e6"

    goto :goto_0

    :sswitch_10
    const v0, 0x46616161

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    const-string v0, "\u06d7\u06e8\u06e1\u06d8\u06db\u06e7\u06d6\u06e0\u06e5\u06e1\u06d8\u06dc\u06ec\u06e7\u06d6\u06d6\u06db\u06dc\u06e4\u06e8\u06d8\u06da\u06ec\u06e8\u06e7\u06da\u06e0"

    goto :goto_0

    :sswitch_11
    iput v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    const-string v0, "\u06d7\u06e7\u06e8\u06d8\u06d6\u06db\u06e6\u06e4\u06da\u06ec\u06d7\u06da\u06da\u06e0\u06d9\u06e5\u06d8\u06e5\u06da\u06db\u06db\u06d9\u06d7\u06e1\u06ec\u06e7"

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundingElevation(F)V

    const-string v0, "\u06db\u06e0\u06eb\u06d6\u06eb\u06d8\u06db\u06eb\u06d8\u06d8\u06ec\u06e6\u06d7\u06ec\u06e1\u06d8\u06e1\u06ec\u06e1\u06db\u06ec\u06db\u06db\u06e4\u06da\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06e0\u06d9\u06d8\u06d8\u06e1\u06d8\u06d6\u06d8\u06eb\u06d8\u06e1\u06d8\u06e6\u06df\u06d7\u06db\u06d6\u06e5\u06d8\u06df\u06e6\u06e1\u06d8\u06e2\u06e0\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06d6\u06da\u06eb\u06e7\u06e2\u06e1\u06d8\u06e4\u06d8\u06e7\u06d9\u06e6\u06e2\u06d8\u06e2\u06d8\u06e2\u06e5\u06d8\u06e7\u06e8\u06d8\u06e8\u06d6\u06d8\u06d8\u06eb\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06d8\u06e0\u06df\u06e7\u06e0\u06eb\u06e1\u06d7\u06e5\u06d6\u06eb\u06e4\u06e5\u06e2\u06e8\u06d7\u06d6\u06d8\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06d6\u06dc\u06d8\u06ec\u06da\u06e6\u06d8\u06e2\u06d7\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06e7\u06e7\u06eb\u06e1\u06e0\u06df\u06db\u06df\u06d6\u06d8\u06e4\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setBackground()V

    const-string v0, "\u06e6\u06e8\u06dc\u06d8\u06dc\u06d9\u06dc\u06e2\u06da\u06e5\u06e4\u06d9\u06df\u06e4\u06e2\u06eb\u06e8\u06eb\u06ec\u06da\u06df\u06d8\u06e0\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06ec\u06ec\u06e6\u06e0\u06e5\u06e4\u06d7\u06e0\u06dc\u06eb\u06e7\u06d8\u06d8\u06d6\u06d7\u06dc\u06ec\u06e8\u06dc\u06d8\u06e2\u06e4\u06df\u06d6\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e5\u06e6\u06d8\u06d8\u06d7\u06e5\u06d9\u06d6\u06e0\u06e8\u06d8\u06d8\u06ec\u06df\u06eb\u06d6\u06e4\u06eb\u06e7\u06eb\u06d7\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7250cfe8 -> :sswitch_1a
        -0x65aadd9a -> :sswitch_17
        -0x65434785 -> :sswitch_5
        -0x62650080 -> :sswitch_10
        -0x5ee3e3fe -> :sswitch_a
        -0x4eb2916a -> :sswitch_d
        -0x49b1b1d6 -> :sswitch_13
        -0x36539572 -> :sswitch_0
        -0x31590c25 -> :sswitch_b
        -0x23c00fc9 -> :sswitch_14
        -0x1a735e4c -> :sswitch_11
        0x3771703 -> :sswitch_e
        0x726bec9 -> :sswitch_c
        0x195fcd28 -> :sswitch_2
        0x1cf02a25 -> :sswitch_4
        0x1d31e06c -> :sswitch_1a
        0x2011e4dc -> :sswitch_f
        0x222c5777 -> :sswitch_15
        0x35bccfed -> :sswitch_18
        0x647c34bd -> :sswitch_9
        0x6510d2bb -> :sswitch_3
        0x690ba739 -> :sswitch_16
        0x788b049e -> :sswitch_12
        0x78e1856e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f53f2e2 -> :sswitch_8
        -0x6642e125 -> :sswitch_6
        -0x20666925 -> :sswitch_7
        -0x15b29056 -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\u06df\u06e0\u06e6\u06d8\u06e8\u06e5\u06d9\u06da\u06d9\u06db\u06db\u06e1\u06e8\u06d8\u06e4\u06e1\u06e4\u06d7\u06d9\u06d8\u06d8\u06d7\u06e4\u06d9\u06d8\u06d6\u06e5\u06d8\u06e2\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d6

    const v3, 0x4dc5d0d5    # 4.148497E8f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06df\u06e1\u06e5\u06db\u06df\u06d8\u06db\u06e0\u06d8\u06e7\u06e8\u06ec\u06db\u06d7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d6\u06e7\u06d8\u06d7\u06db\u06e6\u06e2\u06e1\u06d8\u06d8\u06d9\u06e0\u06d6\u06d8\u06d7\u06dc\u06ec\u06e4\u06e0\u06da\u06e1\u06df"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06db\u06d9\u06e2\u06e2\u06e5\u06d8\u06d8\u06db\u06ec\u06dc\u06d6\u06dc\u06d6\u06d8\u06e0\u06ec\u06e2\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06df\u06db\u06d7\u06ec\u06e6\u06d8\u06db\u06db\u06e4\u06ec\u06d6\u06e5\u06d8\u06d7\u06db\u06e1\u06d8\u06d8\u06d9\u06e0\u06db\u06ec\u06e4\u06d6\u06eb\u06eb"

    goto :goto_0

    :sswitch_4
    const v1, -0x1c12ae65

    const-string v0, "\u06d8\u06eb\u06d6\u06d8\u06df\u06e0\u06e1\u06d8\u06d6\u06d7\u06e0\u06e1\u06eb\u06ec\u06e5\u06e1\u06e4\u06db\u06e7\u06e4\u06df\u06e6\u06d7\u06e1\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06e2\u06e4\u06db\u06e6\u06e6\u06e5\u06db\u06d6\u06d8\u06db\u06e1\u06e8\u06d9\u06d6\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06e6\u06d7\u06d8\u06e0\u06e6\u06d6\u06eb\u06d8\u06eb\u06e2\u06dc\u06df\u06e8\u06e5\u06db\u06d9\u06e1\u06d8\u06ec\u06db\u06ec"

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06e8\u06d7\u06e5\u06ec\u06da\u06d6\u06d8\u06e8\u06d8\u06d6\u06e1\u06eb\u06dc\u06da\u06e4\u06e6\u06e2\u06d7\u06e8\u06e7\u06d9\u06dc\u06d8\u06e0\u06ec\u06e8\u06d8\u06d6\u06d8\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e0\u06e8\u06d8\u06e1\u06d7\u06ec\u06e8\u06d7\u06e0\u06e7\u06da\u06e0\u06d7\u06eb\u06e4\u06df\u06d8\u06e7\u06dc\u06eb\u06e1"

    goto :goto_0

    :sswitch_8
    const v1, 0x46adbc79

    const-string v0, "\u06d7\u06ec\u06e8\u06df\u06e0\u06dc\u06df\u06d6\u06e6\u06d8\u06dc\u06d8\u06d9\u06e2\u06ec\u06d6\u06e0\u06d8\u06d6\u06e0\u06db\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06e2\u06da\u06eb\u06da\u06e0\u06dc\u06e8\u06e4\u06ec\u06da\u06ec\u06e0\u06e0\u06e0\u06e7\u06dc\u06e6\u06d8\u06ec\u06ec\u06dc\u06d8\u06e5\u06da\u06e5\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d7\u06e0\u06e2\u06e6\u06df\u06e8\u06eb\u06d6\u06da\u06e4\u06e8\u06e2\u06eb\u06e4\u06e1"

    goto :goto_2

    :sswitch_a
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06ec\u06e1\u06d8\u06e5\u06e7\u06e5\u06da\u06d8\u06e8\u06d8\u06da\u06eb\u06e8\u06d8\u06e0\u06d6\u06d6\u06d8\u06e7\u06eb\u06d8\u06d8\u06df\u06d9\u06e5\u06d8\u06e4\u06d6\u06d6\u06d8\u06d9\u06d9\u06dc\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e2\u06e7\u06e4\u06ec\u06d7\u06da\u06d9\u06e4\u06d8\u06e7\u06d9\u06dc\u06d8\u06d9\u06dc\u06e6\u06d8\u06df\u06db\u06d6\u06eb\u06df\u06e6\u06db\u06e4\u06db\u06e7\u06e8\u06d6"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06ec\u06db\u06e7\u06e2\u06d7\u06e4\u06d8\u06e1\u06da\u06e2\u06e7\u06df\u06d7\u06e4\u06eb\u06d7\u06e5\u06e7\u06e6\u06db\u06e8\u06da\u06d6\u06df\u06da\u06e4"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06eb\u06e2\u06da\u06eb\u06da\u06e0\u06dc\u06e8\u06e4\u06ec\u06da\u06ec\u06e0\u06e0\u06e0\u06e7\u06dc\u06e6\u06d8\u06ec\u06ec\u06dc\u06d8\u06e5\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x697bc710 -> :sswitch_0
        -0x6439738e -> :sswitch_8
        -0x5223ec41 -> :sswitch_3
        -0x24f4abcd -> :sswitch_2
        0x618f227 -> :sswitch_1
        0x114664ca -> :sswitch_4
        0x37e28576 -> :sswitch_d
        0x3dee5174 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a99e866 -> :sswitch_9
        -0x274b0e95 -> :sswitch_5
        0x92ece93 -> :sswitch_6
        0xbc3eeb9 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2001866 -> :sswitch_9
        0x15456164 -> :sswitch_a
        0x7923b022 -> :sswitch_c
        0x7e098ab8 -> :sswitch_b
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06e5\u06e8\u06e8\u06eb\u06e0\u06e1\u06d8\u06e1\u06d7\u06e4\u06d9\u06d7\u06d6\u06d8\u06e1\u06e6\u06dc\u06d8\u06e4\u06e0\u06e5\u06d8\u06ec\u06d8\u06e2\u06da\u06d7\u06d6\u06d8\u06e2\u06eb\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    const v3, -0x3ad9ff5f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06e5\u06d9\u06db\u06db\u06e0\u06e5\u06e5\u06d8\u06e6\u06d8\u06da\u06e7\u06e8\u06da\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c285b25 -> :sswitch_1
        -0x395cd431 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06e5\u06ec\u06db\u06e6\u06df\u06d7\u06db\u06e2\u06e5\u06d8\u06d7\u06d8\u06da\u06dc\u06e8\u06dc\u06d8\u06d9\u06e5\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x195

    const v3, 0x1e069006

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e5\u06ec\u06e8\u06db\u06e5\u06d8\u06e0\u06e1\u06d6\u06d8\u06d7\u06d9\u06df\u06e2\u06db\u06d9\u06eb\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751be5bb -> :sswitch_0
        0x2531f686 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06e4\u06e8\u06df\u06e8\u06e1\u06e1\u06d8\u06dc\u06df\u06dc\u06d8\u06e0\u06d8\u06e7\u06e4\u06e8\u06df\u06e2\u06dc\u06e2\u06e7\u06d6\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xaa

    const v3, 0x49606506    # 919120.4f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06df\u06da\u06e5\u06e6\u06db\u06ec\u06e7\u06e8\u06e1\u06e4\u06d7\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x674b464e -> :sswitch_1
        -0x38717ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06e0\u06ec\u06d9\u06e8\u06e5\u06d9\u06dc\u06dc\u06e6\u06d8\u06e1\u06dc\u06e5\u06d8\u06ec\u06eb\u06d6\u06eb\u06d8\u06ec\u06e8\u06dc\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x64

    const v3, -0x5a372874

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06e4\u06e7\u06eb\u06e6\u06d8\u06eb\u06eb\u06ec\u06d9\u06e8\u06e5\u06d8\u06e7\u06e7\u06ec\u06ec\u06d8\u06df\u06d6\u06dc\u06d6\u06d8\u06e8\u06ec\u06df"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cd80d63 -> :sswitch_0
        0x6cb340dd -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06ec\u06e4\u06db\u06e7\u06eb\u06e4\u06e2\u06da\u06d7\u06d7\u06d8\u06dc\u06e4\u06da\u06e0\u06d8\u06e5\u06d7\u06df\u06dc\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d1

    const v3, 0x5350fcfc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e4\u06d7\u06db\u06d9\u06e7\u06e4\u06d6\u06e5\u06d8\u06d7\u06dc\u06dc\u06d8\u06df\u06e8\u06dc\u06d6\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b89af1d -> :sswitch_1
        0x790a7501 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06d9\u06e8\u06e1\u06eb\u06dc\u06e6\u06d8\u06e8\u06e4\u06e5\u06d8\u06e7\u06dc\u06e5\u06db\u06ec\u06e7\u06eb\u06e2\u06dc\u06db\u06e1\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d7

    const v3, 0x27765818

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d9\u06df\u06e6\u06d7\u06e6\u06e5\u06e1\u06e8\u06d8\u06df\u06d8\u06d8\u06d8\u06e5\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x205b7eb4 -> :sswitch_0
        0x47e89be3 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06e8\u06d9\u06e8\u06e4\u06e4\u06df\u06ec\u06da\u06d6\u06df\u06e4\u06e5\u06e8\u06e4\u06d9\u06d9\u06df\u06d8\u06e8\u06d8\u06d8\u06d8\u06e2\u06d6\u06db\u06da\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x221

    const v3, 0x4b4936bb    # 1.3186747E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06dc\u06d8\u06dc\u06ec\u06e8\u06e6\u06d6\u06dc\u06da\u06e2\u06e7\u06e7\u06d7\u06d6\u06d8\u06e8\u06e6\u06e7\u06e8\u06eb\u06e1\u06eb\u06e4\u06e4\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e24f51f -> :sswitch_0
        0x11976615 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06d8\u06dc\u06e6\u06d8\u06e0\u06e5\u06e7\u06e8\u06e6\u06e0\u06e5\u06d9\u06e5\u06d8\u06df\u06e7\u06da\u06e0\u06e1\u06d6\u06d8\u06d7\u06e6\u06e8\u06d6\u06e1\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe8

    const v3, -0x2e085652

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06e5\u06d8\u06d9\u06e8\u06e1\u06d8\u06e6\u06e7\u06d7\u06e7\u06dc\u06d6\u06d8\u06dc\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9253b17 -> :sswitch_1
        0x79dd7acc -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06e6\u06e1\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06e7\u06e0\u06dc\u06e2\u06da\u06e6\u06dc\u06eb\u06df\u06df\u06e8\u06e7\u06e2\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a0

    const v3, -0x2383a847

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06ec\u06d6\u06e7\u06e5\u06da\u06e1\u06df\u06d6\u06d8\u06df\u06e8\u06d6\u06d8\u06e8\u06e4\u06e7\u06e1\u06e8\u06df\u06dc\u06e4\u06ec\u06e5\u06ec\u06e7\u06ec\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16f0cfd8 -> :sswitch_0
        0x3900d406 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06eb\u06e7\u06e1\u06d8\u06e4\u06e2\u06e5\u06d8\u06d9\u06e6\u06e4\u06e2\u06eb\u06e0\u06e8\u06d8\u06d8\u06e4\u06db\u06d9\u06e2\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28e

    const v3, 0x54882cc8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d7\u06d9\u06d8\u06dc\u06d6\u06d8\u06df\u06da\u06d8\u06d8\u06dc\u06e7\u06eb\u06e6\u06df\u06d8\u06d8\u06e7\u06e0\u06d7\u06e1\u06d9\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    const-string v0, "\u06df\u06e0\u06db\u06e7\u06e5\u06e5\u06d8\u06eb\u06d8\u06e8\u06d8\u06d8\u06d7\u06d6\u06d8\u06df\u06e4\u06e6\u06d8\u06e4\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06e1\u06da\u06da\u06e2\u06eb\u06dc\u06e7\u06e0\u06e1\u06d8\u06e0\u06df\u06e1\u06d8\u06d9\u06dc\u06e8\u06e6\u06e7\u06d8\u06ec\u06e5\u06d6\u06db\u06d7\u06e1\u06d8\u06e4\u06e7\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e01f7c2 -> :sswitch_2
        -0x5bd2ff47 -> :sswitch_3
        -0x5389511b -> :sswitch_0
        0x4c4c559a -> :sswitch_1
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 14

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v0, "\u06d8\u06e6\u06df\u06da\u06d7\u06ec\u06d7\u06e2\u06e5\u06db\u06e8\u06e5\u06e2\u06db\u06da\u06e4\u06db\u06d9\u06dc\u06da\u06e8\u06d6\u06da\u06e6\u06dc\u06d6\u06e7"

    move-object v1, v0

    move v2, v3

    move v5, v3

    move v6, v3

    move v4, v3

    move v8, v9

    move v10, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0xf7

    const v13, -0x4779572

    xor-int/2addr v0, v12

    xor-int/2addr v0, v13

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06d8\u06e7\u06e2\u06e8\u06d8\u06e6\u06ec\u06ec\u06e1\u06e6\u06d7\u06da\u06e4\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e0\u06dc\u06e7\u06d9\u06e1\u06d8\u06d8\u06e7\u06eb\u06d7\u06dc\u06e5\u06d8\u06d6\u06d7\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06e0\u06d9\u06d7\u06ec\u06d9\u06e7\u06db\u06e6\u06da\u06e4\u06d8\u06e5\u06e4\u06e0\u06df\u06db\u06e2\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x11b0b8ea

    const-string v0, "\u06df\u06d9\u06e7\u06d7\u06db\u06e7\u06d8\u06ec\u06e4\u06e4\u06e4\u06db\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06db\u06e4\u06e8\u06d8\u06d6\u06e7\u06eb\u06e4\u06e6\u06e7\u06db\u06e8\u06e1\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06da\u06e5\u06da\u06e7\u06db\u06d6\u06db\u06dc\u06db\u06df\u06e7\u06ec\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06d8\u06e8\u06d8\u06e2\u06dc\u06e4\u06e5\u06d9\u06d8\u06e5\u06e8\u06e8\u06d8\u06eb\u06d8\u06e1\u06d8\u06e5\u06e1\u06e2\u06e4\u06d8\u06e8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06e4\u06e5\u06ec\u06ec\u06e6\u06d8\u06d7\u06e6\u06dc\u06d8\u06ec\u06db\u06d7\u06ec\u06dc\u06db\u06d9\u06e4\u06e1\u06e2\u06e4\u06d9\u06e1\u06e0\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "main_appbar"

    const-string v11, "id"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "\u06d8\u06db\u06dc\u06d8\u06e1\u06dc\u06e5\u06e5\u06dc\u06e1\u06d8\u06e2\u06e1\u06db\u06d8\u06d7\u06d9\u06ec\u06d9\u06e1\u06d7\u06d9\u06e4"

    move-object v11, v0

    goto :goto_0

    :sswitch_8
    const v1, 0x3046be0

    const-string v0, "\u06dc\u06da\u06e7\u06d7\u06d8\u06d8\u06d7\u06e8\u06d8\u06db\u06e2\u06e8\u06db\u06d6\u06dc\u06e2\u06e7\u06e4\u06d7\u06ec\u06e0\u06d8\u06ec\u06ec\u06e8\u06ec\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06e7\u06da\u06e0\u06d6\u06e8\u06dc\u06db\u06d7\u06eb\u06d6\u06e5\u06d8\u06db\u06e7\u06db"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06da\u06eb\u06e8\u06e7\u06d8\u06e6\u06d8\u06df\u06df\u06d6\u06df\u06e5\u06d8\u06d8\u06e6\u06da\u06e6\u06d8\u06e2\u06e2\u06e1\u06d8\u06d8\u06d6\u06d9\u06e4\u06dc\u06d9\u06d8\u06df"

    goto :goto_2

    :sswitch_a
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_1

    const-string v0, "\u06db\u06e0\u06e6\u06d8\u06dc\u06e7\u06d6\u06d6\u06eb\u06e2\u06eb\u06d8\u06e0\u06e2\u06e5\u06e5\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e2\u06e1\u06da\u06e7\u06d6\u06d9\u06eb\u06df\u06e4\u06d6\u06e2\u06db\u06e4\u06e7\u06e0\u06d9\u06da\u06e8\u06ec\u06e1\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d8\u06d8\u06e0\u06e2\u06e0\u06e2\u06db\u06d6\u06e5\u06d8\u06ec\u06eb\u06db\u06e7\u06db\u06dc\u06d8\u06e7\u06da\u06e8\u06da\u06eb\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const/4 v10, 0x1

    const-string v0, "\u06d9\u06e5\u06e0\u06d9\u06d8\u06e6\u06d8\u06df\u06e7\u06e1\u06e0\u06da\u06e6\u06d8\u06e2\u06e4\u06e5\u06d8\u06d9\u06e5\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e8\u06e7\u06df\u06e5\u06e2\u06dc\u06e4\u06d8\u06eb\u06d6\u06e0\u06d8\u06df\u06df\u06da\u06da\u06eb\u06d8\u06d8"

    move-object v1, v0

    move v8, v10

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e8\u06d7\u06df\u06e2\u06e0\u06e8\u06d8\u06d9\u06e8\u06da\u06e7\u06d8\u06e1\u06d8\u06ec\u06eb\u06e6\u06d8\u06d7\u06ec\u06eb\u06e6\u06d6\u06e1\u06d9\u06e8\u06eb\u06e4\u06db\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e2\u06db\u06df\u06e4\u06e4\u06e4\u06e4\u06d7\u06d8\u06e1\u06e0\u06e5\u06d8\u06d7\u06dc\u06e5\u06db\u06e0\u06d7\u06e4\u06e7\u06e4\u06e1\u06d7\u06db\u06e2\u06e0"

    move-object v1, v0

    move v8, v9

    goto/16 :goto_0

    :sswitch_11
    const v1, 0x71fa5382

    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06d9\u06e2\u06e0\u06eb\u06e2\u06e7\u06e5\u06d9\u06d8\u06d8\u06e2\u06dc\u06e4\u06d9\u06d8\u06ec\u06e2\u06eb\u06e1\u06d8\u06d7\u06e4\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d7\u06e8\u06dc\u06e7\u06e5\u06e1\u06e5\u06ec\u06dc\u06e2\u06eb\u06e5\u06d8\u06d8\u06df\u06e6\u06da\u06e0\u06e4\u06dc\u06ec\u06ec\u06eb\u06e1\u06e7\u06e1\u06e0\u06e0"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06eb\u06d8\u06e6\u06d8\u06ec\u06d6\u06e7\u06e7\u06d6\u06e5\u06e1\u06e1\u06d8\u06d8"

    goto :goto_3

    :sswitch_13
    if-eqz v11, :cond_2

    const-string v0, "\u06d7\u06da\u06e8\u06eb\u06e5\u06d8\u06df\u06e6\u06d6\u06d8\u06df\u06ec\u06ec\u06d6\u06d7\u06d7\u06dc\u06ec\u06e5\u06d8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06db\u06d7\u06ec\u06d7\u06da\u06dc\u06d8\u06eb\u06e1\u06db\u06db\u06d8\u06e6\u06e0\u06d7\u06e1\u06e4\u06e7\u06ec\u06e8\u06e1\u06da\u06e0\u06dc\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06e6\u06e2\u06e8\u06d8\u06dc\u06db\u06dc\u06eb\u06d6\u06e6\u06d8\u06e2\u06e8\u06da\u06e2\u06eb\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e6\u06e2\u06da\u06e1\u06eb\u06e5\u06d8\u06db\u06e1\u06ec\u06dc\u06dc\u06d8\u06d8\u06eb\u06df\u06e1\u06d8\u06e5\u06e4\u06e5\u06d8\u06d6\u06e8\u06d7\u06ec\u06d9\u06e0"

    move-object v1, v0

    move v4, v7

    goto/16 :goto_0

    :sswitch_17
    const v1, -0x4abd028e

    const-string v0, "\u06df\u06eb\u06e5\u06e0\u06e7\u06d7\u06e7\u06ec\u06e8\u06d8\u06d8\u06d8\u06d8\u06da\u06d8\u06e4\u06d7\u06da\u06e5\u06df\u06d6\u06eb\u06d8\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06dc\u06d6\u06e7\u06e0\u06ec\u06da\u06e5\u06e8\u06d6\u06d8\u06d7\u06e8\u06e5\u06d8\u06ec\u06eb\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e1\u06d8\u06db\u06e1\u06dc\u06df\u06e5\u06d8\u06ec\u06df\u06e0\u06ec\u06d6\u06ec\u06e4\u06dc\u06e5\u06d8\u06d6\u06dc\u06ec\u06d7\u06e6\u06e4"

    goto :goto_4

    :sswitch_19
    if-eqz v8, :cond_3

    const-string v0, "\u06e0\u06d8\u06dc\u06e1\u06ec\u06e0\u06d7\u06e4\u06e6\u06d8\u06e7\u06e5\u06d6\u06d8\u06d7\u06db\u06d6"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06d9\u06e1\u06e1\u06d6\u06dc\u06d8\u06e6\u06d9\u06e6\u06d8\u06e0\u06d7\u06e1\u06d8\u06e5\u06d9\u06d7\u06e7\u06e6\u06e1\u06e6\u06e4\u06d9\u06e2\u06d9\u06e7\u06eb\u06da\u06e8"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e0\u06e0\u06dc\u06e1\u06e2\u06e8\u06e1\u06e4\u06e7\u06eb\u06d9\u06e8\u06d8\u06e7\u06da\u06d6\u06d8\u06e4\u06e2\u06e1\u06e0\u06e8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06e7\u06d7\u06e4\u06e2\u06e1\u06dc\u06db\u06e2\u06e6\u06e5\u06e4\u06d8\u06e1\u06e2\u06d7\u06e5\u06d6\u06da"

    move-object v1, v0

    move v6, v7

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06eb\u06d6\u06e1\u06df\u06e5\u06e5\u06d8\u06e4\u06d8\u06e7\u06d8\u06ec\u06ec\u06d7\u06eb\u06e5\u06d8"

    move-object v1, v0

    move v5, v6

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06d8\u06db\u06d7\u06eb\u06e1\u06eb\u06df\u06eb\u06dc\u06df\u06eb\u06db\u06eb\u06eb\u06e1\u06d8\u06eb\u06d7\u06d6\u06d8\u06eb\u06e1\u06d8\u06d8\u06e5\u06da\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06e6\u06eb\u06e7\u06e2\u06e4\u06d6\u06e8\u06e2\u06d6\u06d8\u06eb\u06d9\u06d9\u06db\u06d8\u06d6\u06d8\u06eb\u06e4\u06e4\u06da\u06e2\u06e6"

    move-object v1, v0

    move v5, v3

    goto/16 :goto_0

    :sswitch_20
    invoke-static {v5}, Lcom/gbwhatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    const-string v0, "\u06e4\u06da\u06dc\u06d8\u06ec\u06d8\u06e7\u06e4\u06d8\u06dc\u06e4\u06d6\u06d7\u06db\u06da\u06e4\u06e4\u06e1\u06e5\u06d8\u06e2\u06dc\u06eb\u06e1\u06e1\u06d7\u06eb\u06da\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    const v1, 0x6200ac5f

    const-string v0, "\u06e7\u06d8\u06e8\u06d8\u06db\u06e8\u06d9\u06ec\u06e7\u06e2\u06e0\u06e4\u06da\u06ec\u06e1\u06d6\u06e6\u06df\u06d9\u06dc\u06d6\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06d8\u06da\u06e1\u06e8\u06db\u06d6\u06d8\u06e6\u06e7\u06e6\u06d8\u06e8\u06eb\u06e6\u06df\u06e8\u06d8\u06e5\u06e4\u06d6\u06d8\u06e2\u06ec\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06e0\u06dc\u06dc\u06d8\u06ec\u06e8\u06e7\u06e8\u06e6\u06e0\u06df\u06e0\u06e7\u06eb\u06dc\u06e5\u06d8\u06d6\u06e0\u06d6\u06d8\u06df\u06d6\u06d7"

    goto :goto_5

    :sswitch_23
    if-eqz v8, :cond_4

    const-string v0, "\u06d9\u06d6\u06e4\u06d7\u06db\u06d8\u06d8\u06e7\u06df\u06dc\u06d7\u06eb\u06e8\u06d8\u06d7\u06e8\u06e5\u06d8\u06db\u06e5\u06e7\u06d9\u06d6\u06dc\u06d8\u06db\u06eb\u06d8\u06d8\u06e6\u06e4"

    goto :goto_5

    :sswitch_24
    const-string v0, "\u06eb\u06e6\u06e6\u06da\u06e6\u06e0\u06d8\u06e4\u06da\u06db\u06da\u06d9\u06d7\u06e5\u06dc\u06d8"

    goto :goto_5

    :sswitch_25
    const-string v0, "\u06d7\u06df\u06e5\u06d9\u06db\u06df\u06e1\u06db\u06d8\u06e1\u06d7\u06d9\u06e2\u06e7\u06e1\u06e1\u06e6\u06e5\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06d9\u06e0\u06e2\u06d9\u06db\u06e5\u06d8\u06e7\u06d9\u06e5\u06d7\u06da\u06d8\u06d8\u06db\u06e2\u06d6\u06e1\u06e1\u06d8"

    move-object v1, v0

    move v2, v4

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06e2\u06ec\u06d7\u06d8\u06d6\u06dc\u06d8\u06da\u06e6\u06ec\u06e2\u06d9\u06e4\u06e0\u06db\u06eb\u06d9\u06e5\u06e5\u06da\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06da\u06dc\u06e0\u06e6\u06e6\u06db\u06ec\u06db\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06db\u06e6\u06d8\u06e2\u06e2\u06da\u06db\u06db\u06e5\u06da\u06dc\u06d9\u06e1\u06e1\u06d8"

    move-object v1, v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_29
    invoke-static {v2}, Lcom/gbwhatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    const-string v0, "\u06e1\u06e8\u06ec\u06e2\u06d6\u06da\u06df\u06e4\u06e0\u06e2\u06e7\u06e0\u06d7\u06d7\u06ec\u06df\u06d8\u06d7\u06e8\u06e6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    iput-boolean v9, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06d7\u06e2\u06eb\u06d7\u06d8\u06e8\u06d8\u06e2\u06df\u06ec\u06d6\u06e4\u06df\u06dc\u06e6\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06d7\u06e1\u06e5\u06d8\u06d6\u06e0\u06e5\u06e2\u06d7\u06e0\u06eb\u06e2\u06d6\u06e2\u06d6\u06d8\u06d8\u06e0\u06d9\u06dc\u06d7\u06e8\u06e1\u06e7\u06e2\u06d7\u06df\u06e8\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06e2\u06db\u06df\u06e4\u06e4\u06e4\u06e4\u06d7\u06d8\u06e1\u06e0\u06e5\u06d8\u06d7\u06dc\u06e5\u06db\u06e0\u06d7\u06e4\u06e7\u06e4\u06e1\u06d7\u06db\u06e2\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06e6\u06eb\u06e7\u06e2\u06e4\u06d6\u06e8\u06e2\u06d6\u06d8\u06eb\u06d9\u06d9\u06db\u06d8\u06d6\u06d8\u06eb\u06e4\u06e4\u06da\u06e2\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06da\u06dc\u06e0\u06e6\u06e6\u06db\u06ec\u06db\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06db\u06e6\u06d8\u06e2\u06e2\u06da\u06db\u06db\u06e5\u06da\u06dc\u06d9\u06e1\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06e1\u06e8\u06ec\u06e2\u06d6\u06da\u06df\u06e4\u06e0\u06e2\u06e7\u06e0\u06d7\u06d7\u06ec\u06df\u06d8\u06d7\u06e8\u06e6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06d7\u06e1\u06e5\u06d8\u06d6\u06e0\u06e5\u06e2\u06d7\u06e0\u06eb\u06e2\u06d6\u06e2\u06d6\u06d8\u06d8\u06e0\u06d9\u06dc\u06d7\u06e8\u06e1\u06e7\u06e2\u06d7\u06df\u06e8\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_31
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e6d78d9 -> :sswitch_27
        -0x7b5d65a1 -> :sswitch_7
        -0x72bab5b0 -> :sswitch_1c
        -0x6b99af17 -> :sswitch_2a
        -0x6ac2f511 -> :sswitch_17
        -0x61810eaa -> :sswitch_2e
        -0x58d450f4 -> :sswitch_2c
        -0x466a7b26 -> :sswitch_1f
        -0x40a482fb -> :sswitch_1
        -0x3ce564db -> :sswitch_15
        -0x332a51a4 -> :sswitch_10
        -0x3048f33e -> :sswitch_21
        -0x1c03af03 -> :sswitch_2
        -0x1505a1ee -> :sswitch_1e
        -0x14c6132c -> :sswitch_11
        0x4d79a6f -> :sswitch_1d
        0x66e179c -> :sswitch_8
        0x186bba44 -> :sswitch_16
        0x248fb87d -> :sswitch_e
        0x30eef839 -> :sswitch_f
        0x312adb20 -> :sswitch_28
        0x3c2206c2 -> :sswitch_2d
        0x44dfc8ab -> :sswitch_31
        0x461062ee -> :sswitch_29
        0x4f668841 -> :sswitch_d
        0x56fd0604 -> :sswitch_26
        0x5a114052 -> :sswitch_3
        0x606f7103 -> :sswitch_20
        0x6e39ab61 -> :sswitch_0
        0x7e247c24 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5638e4e5 -> :sswitch_30
        -0x486e6a2a -> :sswitch_6
        -0x77bce90 -> :sswitch_4
        0x1b3f4355 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5f2eabb5 -> :sswitch_c
        0x8f58c10 -> :sswitch_b
        0x2b2a9d2c -> :sswitch_9
        0x46c28b75 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4e84dae2 -> :sswitch_13
        -0x115654f8 -> :sswitch_2f
        -0x10f38782 -> :sswitch_12
        0x624988b6 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x63840135 -> :sswitch_1b
        -0x3fec3f73 -> :sswitch_18
        0x474c83b0 -> :sswitch_1a
        0x6ac9417d -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x502a05c4 -> :sswitch_24
        0x349200bf -> :sswitch_22
        0x35523560 -> :sswitch_25
        0x429ad550 -> :sswitch_23
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e5\u06e8\u06d8\u06e4\u06da\u06dc\u06d8\u06eb\u06d6\u06e4\u06e5\u06e2\u06d8\u06d8\u06e4\u06d9\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e6

    const v3, -0x56fdb998

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e8\u06e1\u06d8\u06eb\u06df\u06d8\u06d8\u06d7\u06df\u06ec\u06e2\u06e5\u06d9\u06e4\u06e2\u06d6\u06e8\u06e8\u06d8\u06e7\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06df\u06e5\u06df\u06e7\u06e8\u06e7\u06e2\u06d8\u06e0\u06e7\u06d6\u06e4\u06da\u06e5\u06d8\u06eb\u06e7\u06e6\u06dc\u06d6\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e2\u06e8\u06df\u06dc\u06d8\u06db\u06d9\u06d8\u06d8\u06da\u06db\u06da\u06db\u06e5\u06eb"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06db\u06e5\u06e7\u06d7\u06e2\u06df\u06df\u06db\u06e1\u06db\u06e4\u06e7\u06eb\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06d7\u06d7\u06d9\u06db\u06e6\u06d8\u06e1\u06e0\u06e2\u06e7\u06db\u06df\u06e7\u06e8\u06e6\u06d8\u06e1\u06e7\u06e1\u06e1\u06dc\u06dc\u06d8\u06e0\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e5\u06d8\u06d8\u06da\u06e0\u06d8\u06d8\u06e0\u06d9\u06e0\u06d7\u06eb\u06df\u06df\u06e2\u06d8\u06d9\u06db\u06e8\u06e6\u06d8\u06da\u06ec\u06e0"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e6\u06e8\u06df\u06e4\u06e5\u06ec\u06e2\u06db\u06e6\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06e8\u06dc\u06d8\u06e8\u06e2\u06d6\u06e2\u06df\u06dc\u06e5\u06e8\u06d9\u06eb\u06e4\u06e8"

    goto :goto_0

    :sswitch_8
    const v1, 0x4e77740

    const-string v0, "\u06db\u06e1\u06d8\u06d8\u06d6\u06e0\u06eb\u06d8\u06da\u06e1\u06e0\u06eb\u06e8\u06d8\u06eb\u06ec\u06d8\u06d8\u06ec\u06d8\u06e0\u06d8\u06e6\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e2\u06e0\u06e7\u06e2\u06e4\u06e0\u06e0\u06e8\u06ec\u06e7\u06da\u06e7\u06e0\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06db\u06e6\u06d7\u06db\u06da\u06ec\u06e1\u06d9\u06e4\u06e8\u06d7\u06ec\u06e7\u06e6\u06e2\u06e1\u06e4\u06dc\u06e6\u06d8"

    goto :goto_1

    :sswitch_a
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e7\u06dc\u06dc\u06d8\u06dc\u06d8\u06d9\u06e4\u06eb\u06e6\u06d8\u06e7\u06e6\u06dc\u06d9\u06da\u06e6\u06d8\u06e4\u06e7\u06ec\u06dc\u06e4\u06e7\u06e4\u06db\u06d7\u06da\u06e6"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d9\u06e4\u06d7\u06db\u06d9\u06e2\u06db\u06d6\u06e6\u06d7\u06d6\u06d7\u06d7\u06df\u06d8\u06da\u06e4\u06e0\u06d8\u06d8\u06e6"

    goto :goto_1

    :sswitch_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06d7\u06ec\u06dc\u06d8\u06e6\u06d8\u06e6\u06df\u06e7\u06df\u06dc\u06e2\u06dc\u06d8\u06d7\u06d8\u06dc\u06e0\u06e8\u06e8\u06df\u06e2\u06e1\u06d8\u06e0\u06e5\u06e2"

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06d7\u06dc\u06e1\u06d6\u06e0\u06db\u06e2\u06e6\u06d7\u06df\u06e1\u06eb\u06d7\u06dc\u06df\u06e0\u06e5\u06e5\u06d8\u06eb\u06e0\u06da\u06d7\u06e1\u06dc"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d7\u06dc\u06e1\u06d6\u06e0\u06db\u06e2\u06e6\u06d7\u06df\u06e1\u06eb\u06d7\u06dc\u06df\u06e0\u06e5\u06e5\u06d8\u06eb\u06e0\u06da\u06d7\u06e1\u06dc"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6216e53a -> :sswitch_d
        -0x58f88059 -> :sswitch_2
        -0x5873f36c -> :sswitch_4
        -0x287fc706 -> :sswitch_f
        -0x1059d3ce -> :sswitch_6
        -0x1cbee52 -> :sswitch_8
        0x10d84ccd -> :sswitch_3
        0x14d9a2f4 -> :sswitch_7
        0x34870b7e -> :sswitch_c
        0x5f8f11c0 -> :sswitch_0
        0x627ddbf7 -> :sswitch_1
        0x6abdf94b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7229a069 -> :sswitch_e
        -0x3168d875 -> :sswitch_b
        0x26df413a -> :sswitch_a
        0x4c65fb5b -> :sswitch_9
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06e2\u06df\u06e0\u06e1\u06e5\u06e5\u06d8\u06da\u06d8\u06d6\u06df\u06e4\u06d8\u06d8\u06d7\u06df\u06da\u06e8\u06e6\u06e8\u06d8\u06dc\u06e4\u06d9\u06e4\u06db\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26f

    const v3, -0x5c526dcc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e0\u06d7\u06d7\u06eb\u06e7\u06e7\u06d7\u06e8\u06d8\u06db\u06d9\u06e5\u06d8\u06e6\u06e1\u06e0\u06da\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e5\u06d8\u06d7\u06e7\u06d9\u06d6\u06d8\u06eb\u06d8\u06db\u06da\u06d8\u06e0\u06e6\u06d8\u06e2\u06e4\u06e7\u06e6\u06da\u06dc\u06d8\u06e1\u06e5\u06da\u06df\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e0\u06e8\u06d8\u06e6\u06e8\u06e6\u06e5\u06e7\u06ec\u06d9\u06dc\u06e2\u06e8\u06e2\u06e6\u06db\u06d7\u06d8\u06e5\u06d8\u06e5\u06d8\u06e5\u06d9\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d7\u06e1\u06d8\u06ec\u06d6\u06eb\u06d8\u06df\u06e8\u06d8\u06d8\u06db\u06db\u06d8\u06dc\u06e1\u06d6\u06e8\u06e1\u06d8\u06e8\u06db\u06e1\u06d8\u06db\u06e0\u06df\u06d8\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06db\u06e7\u06db\u06e2\u06e6\u06e5\u06e4\u06d9\u06e7\u06ec\u06e0\u06e4\u06d6\u06eb"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06d8\u06e8\u06d8\u06d8\u06e5\u06e7\u06e8\u06da\u06e1\u06e5\u06d8\u06ec\u06e4\u06e4\u06e8\u06e5\u06d8\u06eb\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06e7\u06d9\u06db\u06e5\u06db\u06e1\u06d8\u06ec\u06d7\u06d7\u06ec\u06e0\u06e4\u06e2\u06d6\u06e5\u06d8\u06e8\u06df\u06dc"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40bd0bbf -> :sswitch_3
        -0x37139442 -> :sswitch_1
        -0xd7fcde1 -> :sswitch_7
        0x2b8084fe -> :sswitch_6
        0x45e0db6b -> :sswitch_0
        0x46caf69e -> :sswitch_5
        0x4bcd2f3c -> :sswitch_4
        0x55a81b28 -> :sswitch_2
    .end sparse-switch
.end method

.method public setBackground()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06e5\u06d9\u06e8\u06da\u06e0\u06e1\u06d8\u06e8\u06dc\u06dc\u06d8\u06da\u06d6\u06dc\u06d8\u06df\u06d8\u06db\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x12

    const v4, 0x552c2762

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06df\u06d9\u06e4\u06d9\u06e6\u06e5\u06da\u06d6\u06e1\u06e7\u06eb\u06e8\u06dc\u06d8\u06ec\u06e4\u06e6\u06e1\u06e6"

    goto :goto_0

    :sswitch_1
    const v2, 0x697ec6bb

    const-string v0, "\u06d7\u06e8\u06d8\u06d8\u06e5\u06e1\u06e6\u06d8\u06e4\u06d7\u06d7\u06e6\u06e4\u06e4\u06e0\u06eb\u06e0\u06e0\u06da\u06e1\u06e4\u06ec\u06e7\u06dc\u06e1\u06d8\u06d8\u06d7\u06e6\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d8\u06e6\u06d6\u06e5\u06da\u06e2\u06d6\u06d6\u06d8\u06da\u06e8\u06e5\u06eb\u06df\u06e6\u06d8\u06eb\u06e1\u06d6\u06da\u06d8\u06d8\u06d8\u06ec\u06e4\u06e5\u06d8\u06df\u06e8\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e6\u06d8\u06e8\u06d7\u06eb\u06dc\u06eb\u06dc\u06d8\u06e5\u06ec\u06e4\u06e2\u06e6\u06d8\u06e7\u06d7\u06d7"

    goto :goto_1

    :sswitch_3
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e1\u06d8\u06e0\u06e1\u06eb\u06e7\u06e4\u06e8\u06db\u06da\u06e8\u06d8\u06e2\u06e4\u06d9\u06eb\u06e6\u06e6\u06d8\u06d8\u06e8\u06dc\u06d8\u06d6\u06e7\u06df\u06d9\u06d6\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e5\u06e1\u06d8\u06d9\u06d7\u06e8\u06e2\u06ec\u06d8\u06d8\u06e5\u06d6\u06d8\u06d8\u06d7\u06e2\u06e5\u06df\u06d9\u06d8\u06e7\u06dc\u06df"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e6\u06e5\u06e8\u06dc\u06d8\u06e6\u06ec\u06e5\u06d8\u06dc\u06e7\u06d6\u06d8\u06e1\u06e4\u06dc\u06da\u06e6\u06e1\u06d8\u06e0\u06d9\u06e0\u06ec\u06e4\u06e5\u06e7\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06e0\u06e5\u06d8\u06db\u06ec\u06e7\u06da\u06e8\u06e7\u06d8\u06eb\u06ec\u06db\u06dc\u06e1\u06da\u06e7\u06dc\u06d6"

    goto :goto_0

    :sswitch_7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "\u06d8\u06e5\u06d8\u06d8\u06d7\u06d9\u06d6\u06d9\u06d7\u06ec\u06db\u06d6\u06d6\u06d8\u06e8\u06ec\u06e7\u06e6\u06da\u06dc\u06d8\u06e8\u06d9\u06e5\u06d8\u06d6\u06e1\u06e6\u06d8\u06dc\u06d6\u06e2"

    goto :goto_0

    :sswitch_8
    iput-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06dc\u06ec\u06d7\u06e8\u06d9\u06e7\u06ec\u06d9\u06e4\u06e7\u06dc\u06df\u06d7\u06da\u06e8\u06d8\u06dc\u06db\u06df\u06e0\u06e6\u06d8\u06d8\u06da\u06dc\u06e6\u06d8\u06e8\u06d9\u06e4"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->toolbarBg()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06d9\u06e1\u06e5\u06d9\u06da\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06e6\u06e0\u06e5\u06d8\u06e0\u06d7\u06e8\u06ec\u06e7\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06d9\u06e5\u06df"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06da\u06e0\u06d6\u06d8\u06e5\u06e1\u06da\u06e7\u06e1\u06d6\u06e6\u06e5\u06d6\u06e1\u06df\u06da\u06e6\u06d8\u06e8\u06d8\u06df\u06d6\u06da\u06d7\u06e7\u06ec"

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v0, "\u06e6\u06d6\u06dc\u06d6\u06e4\u06dc\u06dc\u06d9\u06e7\u06e0\u06d8\u06d8\u06d8\u06ec\u06d9\u06e6\u06e4\u06db\u06d7\u06e4\u06da"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d9\u06e1\u06e5\u06d9\u06da\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06e6\u06e0\u06e5\u06d8\u06e0\u06d7\u06e8\u06ec\u06e7\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06d9\u06e5\u06df"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56cd400c -> :sswitch_c
        -0x4d1f855e -> :sswitch_7
        0xde7758e -> :sswitch_0
        0x2ecb64a8 -> :sswitch_8
        0x3f61bc03 -> :sswitch_a
        0x470843ad -> :sswitch_d
        0x5bf32276 -> :sswitch_b
        0x62b4d93e -> :sswitch_9
        0x65659ecb -> :sswitch_6
        0x683b15b8 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfbaff23 -> :sswitch_3
        0x622b4482 -> :sswitch_2
        0x779825a0 -> :sswitch_5
        0x7b961860 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06e8\u06e0\u06e1\u06e5\u06e5\u06e1\u06da\u06e6\u06e8\u06d8\u06da\u06e5\u06d6\u06e0\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcd

    const v3, 0x47300473

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e7\u06df\u06e1\u06d6\u06da\u06ec\u06e2\u06ec\u06d7\u06e7\u06d6\u06e8\u06e6\u06dc\u06d8\u06e2\u06d9\u06eb\u06e2\u06e1\u06d7\u06dc\u06d6\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06eb\u06db\u06e6\u06e2\u06d6\u06e6\u06db\u06e2\u06e8\u06db\u06e6\u06d8\u06dc\u06e4\u06df\u06d9\u06d7\u06e8\u06d8\u06d6\u06d6\u06d8\u06e8\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x794e90b6

    const-string v0, "\u06e5\u06e8\u06d9\u06d8\u06d6\u06eb\u06e2\u06d6\u06e6\u06d8\u06db\u06e7\u06e6\u06d8\u06d7\u06d6\u06e1\u06df\u06d8\u06e7\u06e7\u06ec\u06d6\u06d8\u06e5\u06e8\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06da\u06dc\u06eb\u06eb\u06d6\u06dc\u06e1\u06dc\u06e2\u06e8\u06e7\u06d8\u06e8\u06db\u06df\u06ec\u06e1\u06d9\u06d6\u06e0\u06dc\u06d8\u06eb\u06e8\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06e1\u06e1\u06d8\u06dc\u06db\u06eb\u06e2\u06e1\u06eb\u06d9\u06e0\u06dc\u06d8\u06db\u06e7\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d8\u06d6\u06e4\u06e0\u06d6\u06db\u06df\u06d6\u06d8\u06d7\u06d9\u06d6\u06d8\u06df\u06eb\u06d6\u06d8\u06e8\u06e4\u06e6\u06d8\u06e7\u06e0\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06eb\u06e8\u06d6\u06e2\u06e5\u06d8\u06e7\u06e6\u06d6\u06d8\u06da\u06e0\u06e8\u06d8\u06d6\u06dc\u06e4\u06e5\u06e0\u06dc\u06d7\u06d7\u06e1\u06ec\u06eb\u06e8\u06d8\u06e2\u06e8\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06d6\u06e5\u06d8\u06e5\u06df\u06d9\u06d8\u06dc\u06d9\u06e8\u06d6\u06d7\u06da\u06e5\u06db\u06db\u06dc\u06e1"

    goto :goto_0

    :sswitch_7
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const-string v0, "\u06e7\u06e6\u06ec\u06d7\u06e1\u06dc\u06eb\u06e8\u06d6\u06ec\u06d9\u06dc\u06d8\u06e0\u06d7\u06d7\u06e2\u06dc\u06ec"

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06d8\u06db\u06d8\u06d6\u06d9\u06e1\u06e6\u06d7\u06d6\u06e4\u06e1\u06e1\u06d9\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06da\u06da\u06dc\u06eb\u06eb\u06d6\u06dc\u06e1\u06dc\u06e2\u06e8\u06e7\u06d8\u06e8\u06db\u06df\u06ec\u06e1\u06d9\u06d6\u06e0\u06dc\u06d8\u06eb\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fab403f -> :sswitch_a
        -0x4f8ae0c0 -> :sswitch_9
        0x4776bda9 -> :sswitch_2
        0x48f9fac1 -> :sswitch_7
        0x5b61e851 -> :sswitch_8
        0x5b69f852 -> :sswitch_0
        0x5e2448e3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d6f6c6d -> :sswitch_5
        -0x69a49b95 -> :sswitch_6
        -0x4072c8f6 -> :sswitch_3
        0x58c99d63 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06e0\u06e1\u06da\u06df\u06e1\u06e4\u06da\u06d6\u06e4\u06e1\u06d9\u06e8\u06d8\u06e5\u06df\u06e0\u06da\u06e4\u06dc\u06e6\u06e2\u06e8\u06eb\u06e2\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x190

    const v4, 0x2b960676

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e8\u06dc\u06d8\u06df\u06da\u06e1\u06d8\u06d7\u06db\u06e5\u06e7\u06e6\u06d7\u06e5\u06e2\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e5\u06e8\u06eb\u06e7\u06e7\u06e1\u06e1\u06e1\u06d8\u06e7\u06e7\u06da\u06e8\u06e8\u06da\u06da\u06e7\u06e8\u06df"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06e6\u06df\u06e5\u06e0\u06e8\u06e1\u06e8\u06d6\u06d8\u06d8\u06e5\u06e5\u06e7\u06da\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c7ef35f -> :sswitch_3
        -0x98995b4 -> :sswitch_0
        0x31f8b2e -> :sswitch_1
        0x1b07f68a -> :sswitch_2
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06dc\u06d7\u06e5\u06d8\u06e6\u06e6\u06d9\u06e5\u06e6\u06e8\u06d8\u06db\u06df\u06eb\u06e6\u06dc\u06e5\u06e1\u06e0\u06e6\u06d8\u06eb\u06ec\u06e2\u06d9\u06e8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11d

    const v3, 0x4ea74497

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06e7\u06eb\u06e8\u06dc\u06d8\u06df\u06d8\u06e4\u06e2\u06e0\u06ec\u06d8\u06e4\u06d7\u06dc\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e2\u06d8\u06d8\u06d6\u06db\u06d7\u06eb\u06e8\u06d6\u06e1\u06dc\u06d8\u06d8\u06e1\u06e5\u06e8\u06d9\u06d6\u06e1\u06d8\u06e5\u06db\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06dc\u06da\u06e4\u06e4\u06e4\u06da\u06dc\u06e2\u06db\u06d9\u06df\u06da\u06e2\u06e8\u06ec\u06da\u06d7\u06e7\u06d6\u06e7\u06d8\u06d6\u06e8\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06d9\u06da\u06e2\u06dc\u06e0\u06e6\u06e5\u06e7\u06d7\u06eb\u06d6\u06e5\u06ec\u06d6\u06d8\u06e5\u06e4\u06da\u06ec\u06db\u06d7\u06d8\u06e0\u06e4\u06da\u06df\u06e6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e7\u06d8\u06e7\u06e6\u06d9\u06d9\u06ec\u06d7\u06eb\u06d7\u06db\u06e4\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06d8\u06d6\u06e6\u06df\u06e0\u06e1\u06e8\u06e8\u06d8\u06ec\u06ec\u06e5\u06e4\u06ec\u06dc\u06d8\u06e0\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    const v1, -0x2d4b094b

    const-string v0, "\u06e4\u06d6\u06e6\u06d8\u06e2\u06eb\u06e8\u06d8\u06d9\u06e0\u06e2\u06d8\u06e5\u06e5\u06d6\u06e1\u06d6\u06d8\u06e4\u06d8\u06e6\u06e4\u06e5\u06e7\u06d6\u06da\u06ec\u06e6\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06e0\u06e6\u06e0\u06e1\u06e7\u06e0\u06ec\u06df\u06df\u06db\u06d8\u06e0\u06df\u06df\u06db\u06e5\u06d9\u06ec\u06e5\u06eb\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e4\u06e2\u06e5\u06e0\u06e8\u06d8\u06d8\u06eb\u06e6\u06d9\u06d6\u06e0\u06e7\u06e7\u06db\u06ec\u06e1\u06d8\u06eb\u06d8\u06e8"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e6\u06e4\u06e7\u06e1\u06d8\u06d6\u06df\u06e4\u06e2\u06ec\u06ec\u06eb\u06ec\u06df\u06dc\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06d7\u06e0\u06e1\u06e5\u06e5\u06d8\u06ec\u06d8\u06e4\u06d7\u06d6\u06e7\u06d8\u06e7\u06e5\u06e2\u06e1\u06e1\u06da\u06dc\u06eb\u06db\u06e4\u06e2\u06e1\u06d6\u06e6"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e1\u06db\u06da\u06e1\u06df\u06d6\u06d8\u06da\u06e4\u06e4\u06e6\u06e7\u06d8\u06e2\u06d8\u06ec\u06db\u06e2\u06ec\u06da\u06d6\u06ec\u06dc\u06e4\u06dc"

    goto :goto_0

    :sswitch_b
    const v1, 0x7b09cf37

    const-string v0, "\u06e6\u06d8\u06e5\u06d8\u06df\u06e1\u06e6\u06d8\u06d7\u06da\u06e5\u06d8\u06da\u06e1\u06e0\u06df\u06df\u06df\u06eb\u06e6\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06da\u06ec\u06e6\u06e8\u06d8\u06e1\u06d7\u06d8\u06e6\u06d8\u06db\u06e0\u06d8\u06e6\u06d8\u06d8\u06d8\u06e4\u06d9\u06e4\u06d8\u06da\u06d7\u06dc\u06e2\u06e6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06d8\u06e1\u06e8\u06db\u06d8\u06e1\u06e5\u06d6\u06d8\u06e6\u06d8\u06e1\u06e6\u06e5\u06d8\u06dc\u06ec\u06e1\u06da\u06df\u06e8\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e2\u06d6\u06e2\u06df\u06d6\u06e8\u06d8\u06da\u06e1\u06e1\u06d8\u06e0\u06e2\u06e7\u06ec\u06e1\u06e8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d7\u06df\u06df\u06e6\u06da\u06db\u06dc\u06dc\u06e0\u06e8\u06e1\u06e7\u06e7\u06e4\u06d7\u06d9\u06ec\u06e5\u06db\u06df\u06e5\u06e1\u06d9\u06d8\u06e8\u06d7"

    goto :goto_0

    :sswitch_f
    const v1, -0x7388dac4

    const-string v0, "\u06d6\u06df\u06db\u06e6\u06ec\u06df\u06da\u06e7\u06df\u06db\u06ec\u06dc\u06d8\u06e5\u06e0\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06dc\u06df\u06e7\u06da\u06df\u06e0\u06e5\u06e7\u06e6\u06d8\u06e0\u06ec\u06e8\u06db\u06e8\u06d6\u06d6\u06e1\u06e8\u06dc\u06e7\u06e2\u06d8\u06e1\u06da"

    goto :goto_0

    :cond_2
    const-string v0, "\u06eb\u06df\u06d7\u06db\u06d7\u06d8\u06db\u06ec\u06e0\u06d7\u06d9\u06e2\u06e5\u06e6\u06db\u06e2\u06df\u06da\u06eb\u06eb\u06dc\u06d8\u06d8\u06e2\u06eb"

    goto :goto_3

    :sswitch_11
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06d6\u06d7\u06d9\u06e2\u06d7\u06e7\u06eb\u06e8\u06e4\u06d6\u06d6\u06e8\u06d9\u06d9\u06dc\u06d8\u06e8\u06d9\u06e7\u06da\u06e4\u06e5"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06df\u06ec\u06d6\u06d8\u06e1\u06e0\u06e4\u06e1\u06d9\u06df\u06d9\u06e0\u06e8\u06d8\u06e2\u06d7\u06eb\u06df\u06e4\u06dc\u06d8\u06eb\u06d7\u06df\u06e8\u06e6\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8"

    goto :goto_3

    :sswitch_13
    const v1, -0x231f3fb9

    const-string v0, "\u06df\u06e1\u06e7\u06d8\u06dc\u06dc\u06d8\u06e2\u06eb\u06d6\u06e0\u06d8\u06e6\u06d8\u06e2\u06e8\u06e8\u06d8\u06e6\u06db\u06d6\u06d8\u06db\u06d9\u06d6\u06d8\u06dc\u06e2\u06e6\u06d8\u06e2\u06e4\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e1\u06da\u06db\u06d7\u06e7\u06e5\u06da\u06ec\u06e8\u06d8\u06d9\u06da\u06d9\u06da\u06e2\u06d8\u06eb\u06e8\u06d6\u06e2\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e6\u06df\u06e4\u06e5\u06d8\u06e2\u06e4\u06e8\u06d8\u06dc\u06d7\u06e5\u06d8\u06e5\u06e6\u06dc\u06d8\u06d8\u06d6\u06df\u06e8\u06e5\u06d6\u06e5\u06eb\u06e1\u06df\u06e2\u06d6\u06d8"

    goto :goto_4

    :sswitch_15
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06e0\u06d9\u06e7\u06df\u06e6\u06da\u06e4\u06e8\u06d8\u06e5\u06d6\u06d8\u06d8\u06e6\u06d7\u06ec\u06e2\u06e0\u06e5\u06e7\u06d6\u06e1\u06d8\u06db\u06e6\u06df\u06df\u06e2\u06db"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e7\u06ec\u06d6\u06e5\u06e5\u06df\u06e4\u06e1\u06db\u06df\u06e4\u06d6\u06d8\u06d8\u06e5\u06e2\u06df\u06ec\u06e4"

    goto :goto_4

    :sswitch_17
    const v1, -0x45adbb07

    const-string v0, "\u06e7\u06e7\u06e4\u06e6\u06d6\u06e5\u06d8\u06e1\u06d8\u06e5\u06d7\u06e8\u06d8\u06d7\u06dc\u06d6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06e0\u06e6\u06e0\u06e1\u06e7\u06e0\u06ec\u06df\u06df\u06db\u06d8\u06e0\u06df\u06df\u06db\u06e5\u06d9\u06ec\u06e5\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06db\u06e4\u06e8\u06ec\u06e6\u06df\u06df\u06e2\u06e5\u06e1\u06e6\u06d8\u06e2\u06da\u06e7\u06dc\u06dc\u06da\u06db\u06e7\u06e5\u06e4\u06d8\u06d6"

    goto :goto_5

    :sswitch_19
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06e6\u06d6\u06df\u06d6\u06ec\u06dc\u06d8\u06e4\u06df\u06db\u06d7\u06e5\u06e6\u06e2\u06eb\u06ec\u06e2\u06e0\u06eb\u06e6\u06db\u06df\u06e4\u06d6\u06da"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06da\u06e4\u06d8\u06d7\u06e6\u06e2\u06da\u06eb\u06e0\u06e8\u06dc\u06e8\u06d8\u06d9\u06d7\u06e1\u06d8\u06eb\u06e4\u06e5\u06d8\u06e2\u06da\u06db\u06ec\u06e2\u06e8"

    goto :goto_5

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    const-string v0, "\u06d6\u06ec\u06e1\u06d8\u06e6\u06df\u06d6\u06d8\u06e0\u06df\u06eb\u06e2\u06d7\u06e2\u06db\u06dc\u06d8\u06d8\u06eb\u06d8\u06e6\u06ec\u06e4\u06e0\u06d8\u06dc\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    const-string v0, "\u06e0\u06eb\u06d6\u06d7\u06e4\u06e5\u06da\u06d9\u06e1\u06dc\u06e1\u06e6\u06d8\u06e0\u06e4\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    const-string v0, "\u06e2\u06e1\u06d8\u06df\u06da\u06d9\u06e5\u06d7\u06df\u06e5\u06d8\u06e1\u06d8\u06db\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v0, "\u06e6\u06db\u06df\u06eb\u06e0\u06e6\u06e7\u06d7\u06e7\u06d8\u06d7\u06e8\u06d8\u06d9\u06d8\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v0, "\u06e4\u06e2\u06d6\u06d6\u06d9\u06dc\u06d8\u06da\u06d9\u06db\u06d8\u06e1\u06e1\u06d6\u06e8\u06ec\u06e2\u06eb\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06e6\u06db\u06df\u06d6\u06e8\u06d8\u06d9\u06e5\u06e6\u06d8\u06d7\u06df\u06eb\u06db\u06e4\u06db\u06e7\u06dc\u06db\u06e6\u06d7\u06e1\u06d8\u06da\u06d9\u06dc"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06da\u06dc\u06e5\u06d8\u06e7\u06d6\u06df\u06e0\u06ec\u06d7\u06d8\u06dc\u06d8\u06d8\u06db\u06df\u06e2\u06e8\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06da\u06dc\u06e5\u06d8\u06e7\u06d6\u06df\u06e0\u06ec\u06d7\u06d8\u06dc\u06d8\u06d8\u06db\u06df\u06e2\u06e8\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2034d7 -> :sswitch_17
        -0x7c7cb0c9 -> :sswitch_2
        -0x658d7266 -> :sswitch_b
        -0x647e9cfa -> :sswitch_6
        -0x60ab0482 -> :sswitch_3
        -0x5a79527f -> :sswitch_0
        -0x48204972 -> :sswitch_f
        -0x3204cbab -> :sswitch_5
        -0x2594f708 -> :sswitch_23
        0x7a5f3e8 -> :sswitch_20
        0x1024ee9a -> :sswitch_1b
        0x17fa62f7 -> :sswitch_1
        0x3b873d53 -> :sswitch_4
        0x4c0cc4d5 -> :sswitch_13
        0x50d6e912 -> :sswitch_21
        0x5dd23753 -> :sswitch_1c
        0x7273413c -> :sswitch_1f
        0x7c309e98 -> :sswitch_1d
        0x7ecc896b -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d76d9c8 -> :sswitch_8
        -0x54b46024 -> :sswitch_a
        0x2417d3c6 -> :sswitch_9
        0x58bd8a5b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57cb712c -> :sswitch_c
        -0x3535c7bc -> :sswitch_d
        -0x40569f8 -> :sswitch_7
        0xdb9a920 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4c6d8cc1 -> :sswitch_11
        -0x3461949c -> :sswitch_7
        -0x23bf23e0 -> :sswitch_12
        0x485c00dd -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x251f99fb -> :sswitch_15
        -0x15968eef -> :sswitch_16
        0x8de4c1e -> :sswitch_14
        0x762556ef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4eae4b96 -> :sswitch_22
        0x2f14fbd8 -> :sswitch_1a
        0x6d67f2fe -> :sswitch_19
        0x77e8cc87 -> :sswitch_18
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 4

    const-string v0, "\u06d6\u06e1\u06e6\u06da\u06e5\u06e8\u06e0\u06d8\u06e1\u06e5\u06d9\u06e5\u06d8\u06db\u06db\u06e1\u06e4\u06e5\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xee

    const v3, 0x5c815f03

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06da\u06da\u06e2\u06e4\u06e7\u06d8\u06e7\u06dc\u06e0\u06df\u06e5\u06e8\u06e2\u06e6\u06d8\u06e8\u06d7\u06ec\u06d8\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06db\u06e7\u06d8\u06e1\u06e5\u06d8\u06d8\u06dc\u06d6\u06d9\u06e8\u06e6\u06e8\u06e4\u06d6\u06da\u06e5\u06e1\u06d8\u06da\u06e1\u06dc\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x454e74d2

    const-string v0, "\u06e5\u06d9\u06e0\u06ec\u06e6\u06ec\u06db\u06dc\u06d7\u06e4\u06e6\u06d8\u06ec\u06d8\u06e1\u06d9\u06d7\u06e4\u06df\u06e1\u06dc\u06d8\u06ec\u06e7\u06e0\u06e2\u06e5\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06d9\u06db\u06e5\u06d8\u06e1\u06d8\u06dc\u06ec\u06e0\u06d9\u06db\u06e4\u06df\u06e0\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e4\u06d8\u06d8\u06e7\u06e1\u06eb\u06dc\u06e5\u06e2\u06e8\u06e0\u06d7\u06e8\u06d8\u06d9\u06dc\u06e1\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06df\u06e5\u06eb\u06d6\u06da\u06e0\u06eb\u06d8\u06dc\u06d8\u06e0\u06ec\u06d8\u06df\u06d7\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06e2\u06d9\u06d8\u06eb\u06e4\u06d8\u06d9\u06d6\u06d6\u06dc\u06e5\u06df\u06e6\u06df\u06df\u06e4\u06e6\u06d8\u06d8\u06eb\u06e8\u06ec\u06df\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    const-string v0, "\u06e1\u06e2\u06e6\u06d8\u06dc\u06db\u06eb\u06da\u06ec\u06dc\u06dc\u06e7\u06e0\u06e5\u06ec\u06e2\u06e8\u06e1\u06e6\u06e6\u06d6\u06e0\u06db\u06e2\u06da\u06e7\u06e4\u06db"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06ec\u06d6\u06e6\u06e7\u06d8\u06e1\u06e7\u06d8\u06d9\u06dc\u06d6\u06e1\u06d7\u06e7\u06db\u06eb\u06d6\u06d8\u06df\u06e8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e0\u06df\u06eb\u06e8\u06d9\u06d9\u06df\u06e4\u06db\u06d7\u06e0\u06e4\u06e2\u06e6\u06e8\u06e8\u06e7\u06d8\u06d9\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e0\u06df\u06eb\u06e8\u06d9\u06d9\u06df\u06e4\u06db\u06d7\u06e0\u06e4\u06e2\u06e6\u06e8\u06e8\u06e7\u06d8\u06d9\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cc977ed -> :sswitch_8
        -0x5c3f2ad0 -> :sswitch_2
        -0x56902d43 -> :sswitch_0
        -0x7088fc0 -> :sswitch_6
        0x2bf89899 -> :sswitch_a
        0x2f8d4568 -> :sswitch_7
        0x756a55ad -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x67de7508 -> :sswitch_3
        0x6947e903 -> :sswitch_9
        0x712b21f7 -> :sswitch_4
        0x7c8bafdf -> :sswitch_5
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06d9\u06d8\u06d9\u06dc\u06d8\u06df\u06da\u06e8\u06e1\u06e5\u06eb\u06d7\u06eb\u06e1\u06d8\u06e1\u06d9\u06e0\u06e0\u06da\u06e6\u06e5\u06e4\u06e2\u06d8\u06e4\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x351

    const v3, 0x42eebd05

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e6\u06e5\u06dc\u06dc\u06e7\u06e7\u06da\u06e5\u06db\u06e2\u06e5\u06e1\u06e4\u06d8\u06eb\u06df\u06df\u06da\u06d8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06df\u06e4\u06ec\u06d8\u06e1\u06d6\u06e5\u06e5\u06d8\u06d8\u06e6\u06e4\u06e5\u06df\u06e6\u06d8\u06e1\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x6f0da6e0

    const-string v0, "\u06e6\u06e8\u06e5\u06d8\u06d6\u06dc\u06e5\u06d8\u06e7\u06eb\u06e5\u06d8\u06e2\u06ec\u06e8\u06d8\u06e7\u06d8\u06d8\u06db\u06e8\u06e7\u06e2\u06e1\u06d8\u06d8\u06d7\u06d9\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06ec\u06d8\u06d8\u06d8\u06d6\u06dc\u06e4\u06e5\u06e7\u06df\u06e4\u06d9\u06eb\u06e5\u06d6\u06db\u06df\u06e4\u06e2\u06d6\u06d7\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e0\u06e5\u06da\u06db\u06e1\u06d8\u06eb\u06e0\u06e4\u06db\u06ec\u06da\u06e0\u06e7\u06d6\u06ec\u06d8\u06e4"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d9\u06e1\u06df\u06d6\u06e7\u06ec\u06e0\u06e5\u06e5\u06d8\u06d7\u06d7\u06d8\u06df\u06d7\u06e8\u06da\u06e4\u06d8\u06d8\u06e8\u06e1\u06d8\u06d7\u06e7\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06eb\u06db\u06dc\u06d7\u06da\u06dc\u06ec\u06e8\u06d8\u06e5\u06e8\u06e1\u06e0\u06ec\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d8\u06db\u06dc\u06df\u06dc\u06d9\u06e4\u06e0\u06e1\u06ec\u06d6\u06db\u06e6\u06e6\u06df"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    const-string v0, "\u06e5\u06df\u06dc\u06ec\u06df\u06e6\u06d8\u06da\u06d8\u06eb\u06d7\u06e0\u06e2\u06e6\u06e0\u06d6\u06d8\u06df\u06e1\u06d8\u06ec\u06df\u06e8\u06e1\u06e6\u06d8\u06d8\u06e7\u06d7\u06e1"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e2\u06eb\u06e4\u06db\u06e8\u06e0\u06e7\u06e7\u06d8\u06ec\u06dc\u06e4\u06e2\u06dc\u06d8\u06d8\u06e4\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e6\u06ec\u06d8\u06d8\u06d8\u06d6\u06dc\u06e4\u06e5\u06e7\u06df\u06e4\u06d9\u06eb\u06e5\u06d6\u06db\u06df\u06e4\u06e2\u06d6\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f510420 -> :sswitch_1
        -0x5a883a56 -> :sswitch_8
        -0x50f08cd4 -> :sswitch_0
        -0x4ce8714f -> :sswitch_9
        -0x7b6ea5f -> :sswitch_2
        0xd231dc4 -> :sswitch_7
        0x16c09f58 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1fc57306 -> :sswitch_3
        -0x120887f5 -> :sswitch_6
        0x24a7244f -> :sswitch_5
        0x2a9d84d2 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06e0\u06df\u06e7\u06d7\u06da\u06db\u06da\u06e7\u06e4\u06eb\u06e2\u06df\u06d7\u06d8\u06e2\u06db\u06e1\u06e6\u06e8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc

    const v3, 0x79daa7df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06d6\u06dc\u06d7\u06e1\u06d6\u06e8\u06eb\u06d9\u06e0\u06e0\u06dc\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06df\u06eb\u06e8\u06e1\u06d8\u06da\u06e8\u06e7\u06d8\u06e1\u06e0\u06d6\u06d8\u06e2\u06d6\u06e7\u06df\u06e8\u06e7\u06d8\u06df\u06df\u06e7"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    const-string v0, "\u06e2\u06dc\u06e1\u06d8\u06db\u06e0\u06d8\u06d8\u06e2\u06d6\u06dc\u06d8\u06e4\u06d7\u06eb\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const-string v0, "\u06df\u06e2\u06e6\u06ec\u06df\u06d6\u06d8\u06db\u06db\u06d9\u06e7\u06db\u06e2\u06eb\u06e7\u06df\u06d7\u06e2\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44b12d5b -> :sswitch_4
        -0x3ee17de1 -> :sswitch_3
        -0xf4e2df4 -> :sswitch_1
        -0x263492b -> :sswitch_2
        0x3a6e7288 -> :sswitch_0
    .end sparse-switch
.end method
