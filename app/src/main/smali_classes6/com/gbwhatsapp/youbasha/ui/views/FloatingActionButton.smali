.class public Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$FAB_SIZE;,
        Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;
    }
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field private f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:F

.field private j:I

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06d9\u06dc\u06d8\u06e7\u06d7\u06d8\u06e0\u06e0\u06dc\u06d8\u06d7\u06db\u06da\u06d9\u06d8\u06d7\u06e0\u06e0\u06e7\u06eb\u06dc\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34

    const v3, -0x1fcf3750

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "fab_colorPressed"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fab_colorNormal"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fab_icon"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fab_size"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fab_title"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    const-string v0, "\u06e0\u06db\u06e1\u06e0\u06d8\u06e1\u06d8\u06eb\u06e8\u06eb\u06e0\u06d7\u06ec\u06e8\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55ad6111 -> :sswitch_0
        -0x2a863da7 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IF)I
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e6\u06d8\u06d8\u06ec\u06d6\u06e7\u06d8\u06e4\u06d7\u06df\u06db\u06d6\u06d8\u06d8\u06d8\u06df\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x24b

    const v4, 0x16cfb3f5

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e5\u06e8\u06e8\u06dc\u06e1\u06d9\u06d6\u06e2\u06db\u06e2\u06df\u06d7\u06d8\u06e7\u06e7\u06d8\u06da\u06e2\u06ec\u06dc\u06e1\u06e8\u06d8\u06e7\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06e1\u06da\u06df\u06e1\u06d7\u06db\u06d8\u06e6\u06e2\u06e5\u06d8\u06e1\u06e7\u06e8\u06d8\u06d7\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06ec\u06e1\u06e7\u06e1\u06dc\u06e2\u06e7\u06e7\u06df\u06d7\u06e6\u06d9\u06e6\u06d8\u06e5\u06d9\u06ec\u06d8\u06d9\u06d9\u06da\u06e6\u06db\u06eb\u06db\u06d6"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    new-array v1, v0, [F

    const-string v0, "\u06e5\u06db\u06e8\u06d8\u06e2\u06db\u06e1\u06d8\u06df\u06d9\u06db\u06db\u06db\u06e2\u06e2\u06e1\u06e8\u06ec\u06e0\u06e2\u06e5\u06eb\u06e1\u06d8\u06e6\u06d8\u06e7\u06d8\u06e7\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const-string v0, "\u06d8\u06dc\u06e2\u06d8\u06df\u06d9\u06d9\u06e6\u06e2\u06da\u06e7\u06d6\u06d7\u06e1\u06e5\u06d8\u06e6\u06d7\u06eb\u06e2\u06dc\u06da\u06e1\u06e7\u06e5\u06d8\u06e1\u06eb\u06db"

    goto :goto_0

    :sswitch_5
    aget v0, v1, v5

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    const-string v0, "\u06ec\u06da\u06db\u06dc\u06dc\u06eb\u06e5\u06eb\u06e7\u06eb\u06db\u06e1\u06e8\u06d9\u06e2\u06db\u06eb\u06e7\u06d9\u06eb\u06d6\u06df\u06e8\u06d8\u06ec\u06e5\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f724f2 -> :sswitch_6
        -0x60071f11 -> :sswitch_2
        -0x584ea0ad -> :sswitch_5
        -0x4186451e -> :sswitch_4
        0xd6e6a91 -> :sswitch_1
        0x27cbf9b5 -> :sswitch_0
        0x60ad6f2e -> :sswitch_3
    .end sparse-switch
.end method

.method private b(IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e1\u06d9\u06ec\u06e6\u06d8\u06db\u06d7\u06e2\u06d8\u06e2\u06d9\u06e7\u06e5\u06db\u06e2\u06d7\u06e1\u06e7\u06e0\u06d8"

    move-object v7, v1

    move-object v8, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x292

    const v10, 0x435a896b

    xor-int/2addr v1, v4

    xor-int/2addr v1, v10

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06eb\u06db\u06e4\u06d6\u06d6\u06e4\u06da\u06d6\u06e5\u06eb\u06d7\u06da\u06e2\u06eb\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e7\u06d6\u06d8\u06df\u06e8\u06e5\u06e7\u06da\u06e5\u06e1\u06d8\u06dc\u06e6\u06d7\u06d8\u06d7\u06e8\u06e2\u06e1\u06db\u06ec\u06eb\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06df\u06e4\u06e1\u06df\u06df\u06ec\u06eb\u06d8\u06d8\u06e8\u06d9\u06e5\u06e2\u06e6\u06e1\u06e4\u06d9\u06e7"

    goto :goto_0

    :sswitch_3
    const v1, 0x29d8207c

    const-string v0, "\u06eb\u06da\u06e1\u06d8\u06e7\u06d8\u06e4\u06df\u06d9\u06e1\u06e2\u06e0\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06d6\u06e2\u06e1\u06dc\u06e5\u06da\u06d8\u06e8\u06d6\u06e2\u06d8\u06df\u06e8\u06d7\u06e6\u06e2"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06e5\u06ec\u06e0\u06d6\u06e0\u06e2\u06e2\u06eb\u06d8\u06d8\u06df\u06e0\u06d8\u06d8\u06dc\u06e8\u06e0\u06d7\u06e5\u06d7\u06db\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e1\u06d8\u06e7\u06dc\u06e1\u06d8\u06d9\u06d8\u06dc\u06df\u06e6\u06d8\u06da\u06e7\u06e5\u06d9\u06e2\u06e6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06db\u06ec\u06dc\u06ec\u06db\u06eb\u06d9\u06e6\u06da\u06e8\u06d8\u06ec\u06e4\u06ec"

    goto :goto_0

    :sswitch_7
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :sswitch_8
    return-object v8

    :sswitch_9
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "\u06e6\u06eb\u06e6\u06d8\u06e7\u06df\u06e8\u06df\u06e5\u06dc\u06da\u06dc\u06d7\u06d7\u06e1\u06e7\u06d9\u06e4\u06e1\u06d8\u06ec\u06e4\u06db\u06db\u06df\u06d6"

    move v9, v1

    goto :goto_0

    :sswitch_a
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v8, 0x0

    aput v9, v4, v8

    const/4 v8, 0x1

    aput v9, v4, v8

    const/4 v8, 0x2

    aput v9, v4, v8

    const/4 v8, 0x3

    aput v9, v4, v8

    const/4 v8, 0x4

    aput v9, v4, v8

    const/4 v8, 0x5

    aput v9, v4, v8

    const/4 v8, 0x6

    aput v9, v4, v8

    const/4 v8, 0x7

    aput v9, v4, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v4, v8, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v0, "\u06e0\u06eb\u06db\u06dc\u06d9\u06e5\u06d8\u06d9\u06db\u06e6\u06d8\u06db\u06da\u06d9\u06e5\u06e7\u06d6\u06ec\u06e5\u06e8\u06d8\u06dc\u06e1\u06d7"

    move-object v8, v1

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)I

    move-result v6

    const-string v0, "\u06eb\u06d9\u06d8\u06d8\u06d6\u06e0\u06eb\u06e7\u06e0\u06eb\u06e0\u06ec\u06e0\u06d9\u06d9\u06db"

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, v6}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g(I)I

    move-result v5

    const-string v0, "\u06d6\u06e5\u06e4\u06d6\u06e2\u06e5\u06d8\u06d9\u06d8\u06d6\u06d8\u06e7\u06df\u06ec\u06e8\u06e8\u06e0\u06e8\u06e1\u06ec\u06ec\u06da\u06e7\u06da\u06dc\u06e0\u06ec\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i(I)I

    move-result v2

    const-string v0, "\u06d7\u06d7\u06e6\u06d8\u06d8\u06e5\u06e2\u06e6\u06e1\u06d8\u06e7\u06e7\u06e8\u06e0\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g(I)I

    move-result v3

    const-string v0, "\u06eb\u06dc\u06e7\u06d8\u06e4\u06e1\u06d8\u06e6\u06ec\u06e4\u06e5\u06d6\u06db\u06e6\u06e8\u06e7\u06e4\u06eb\u06e7\u06df\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "\u06e8\u06d7\u06dc\u06d8\u06e0\u06df\u06d7\u06e7\u06eb\u06d9\u06dc\u06e8\u06e0\u06d9\u06e7\u06e1\u06d8\u06dc\u06da\u06e2\u06dc\u06d9\u06e4\u06e1"

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06d8\u06e0\u06e6\u06d8\u06ec\u06db\u06d9\u06e5\u06da\u06df\u06e7\u06e0\u06e1\u06d8\u06e4\u06d8\u06da\u06e7\u06ec\u06db\u06e7\u06ec\u06d6\u06e8\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06dc\u06d6\u06d6\u06dc\u06da\u06e1\u06e4\u06e7\u06da\u06e5\u06d8\u06d9\u06d8\u06e1\u06e6\u06d8\u06e4\u06e5\u06e1\u06d8\u06e2\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06d9\u06e1\u06da\u06dc\u06db\u06e5\u06d8\u06db\u06df\u06d6\u06d8\u06e1\u06d8\u06e1\u06e1\u06d8\u06d6\u06eb\u06d6\u06d8\u06e0\u06e0\u06d9\u06e6\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;IIIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const-string v0, "\u06dc\u06dc\u06e4\u06ec\u06d8\u06e6\u06df\u06e4\u06e6\u06d8\u06e6\u06d6\u06e7\u06e4\u06df\u06db\u06e7\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e6\u06e0\u06dc\u06d8\u06d7\u06d9\u06eb\u06e6\u06d7\u06df\u06d8\u06d8\u06d9\u06d6\u06e2\u06e4\u06db\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6515d655 -> :sswitch_d
        -0x5b2f645d -> :sswitch_2
        -0x511d5cee -> :sswitch_8
        -0x47fbc867 -> :sswitch_9
        -0x47052f8e -> :sswitch_13
        -0x46f29091 -> :sswitch_a
        -0x3a71f0e6 -> :sswitch_7
        -0x1a910a56 -> :sswitch_f
        -0x1090a13e -> :sswitch_b
        -0x2a44dc2 -> :sswitch_e
        -0x818e21 -> :sswitch_c
        0xf807462 -> :sswitch_12
        0x190c2bbb -> :sswitch_0
        0x34b62ef8 -> :sswitch_1
        0x367133b4 -> :sswitch_10
        0x4f61020f -> :sswitch_3
        0x5bbe00c9 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x240dc15e -> :sswitch_6
        -0xa9f51da -> :sswitch_14
        -0x3a91ef6 -> :sswitch_4
        -0xf6376 -> :sswitch_5
    .end sparse-switch
.end method

.method private c(IF)Landroid/graphics/drawable/Drawable;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "\u06d7\u06e6\u06ec\u06d6\u06eb\u06e5\u06ec\u06e1\u06e5\u06d8\u06e2\u06e5\u06da\u06eb\u06eb\u06da\u06da\u06da\u06e6\u06e1\u06e6\u06d8\u06d6\u06e1\u06d6\u06e1\u06eb\u06e8\u06d8"

    move-object v7, v4

    move-object v9, v5

    move-object v10, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x29b

    const v6, 0xa5ce2e5

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06ec\u06e4\u06d8\u06d8\u06e8\u06e0\u06d8\u06d8\u06e7\u06e2\u06d6\u06e6\u06e8\u06e0\u06df\u06d6\u06d6\u06df\u06d8\u06d8\u06e8\u06d8\u06d6\u06e1\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06db\u06e6\u06d9\u06da\u06e0\u06e1\u06d8\u06d6\u06df\u06e1\u06da\u06d9\u06eb\u06eb\u06e5\u06d7\u06ec\u06d8\u06e7\u06db\u06d6\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v2, "\u06e4\u06e8\u06d8\u06e2\u06eb\u06e5\u06d8\u06e6\u06eb\u06d6\u06d8\u06e5\u06df\u06ec\u06ec\u06e8\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const-string v2, "\u06db\u06e4\u06e6\u06d7\u06d6\u06dc\u06d8\u06eb\u06df\u06e8\u06e8\u06e8\u06d8\u06db\u06ec\u06e8\u06d6\u06db\u06dc\u06d8\u06e7\u06dc\u06e6"

    move v14, v4

    goto :goto_0

    :sswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k(I)I

    move-result v4

    const-string v2, "\u06d7\u06d8\u06ec\u06e0\u06eb\u06e8\u06d8\u06d8\u06db\u06e5\u06d8\u06d6\u06dc\u06e6\u06df\u06e1\u06e5"

    move v13, v4

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    int-to-float v4, v2

    const-string v2, "\u06d8\u06d6\u06d6\u06d8\u06e8\u06dc\u06dc\u06da\u06d8\u06d8\u06d8\u06e0\u06d7\u06d8\u06d8\u06d7\u06e8\u06e8\u06d8\u06d7\u06ec\u06d8\u06d8\u06e6\u06df\u06e5\u06e2\u06d7\u06dc"

    move v12, v4

    goto :goto_0

    :sswitch_6
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v12, v5, v6

    const/4 v6, 0x1

    aput v12, v5, v6

    const/4 v6, 0x2

    aput v12, v5, v6

    const/4 v6, 0x3

    aput v12, v5, v6

    const/4 v6, 0x4

    aput v12, v5, v6

    const/4 v6, 0x5

    aput v12, v5, v6

    const/4 v6, 0x6

    aput v12, v5, v6

    const/4 v6, 0x7

    aput v12, v5, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v2, v5, v6, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v2, "\u06eb\u06d9\u06eb\u06eb\u06e2\u06da\u06e8\u06d7\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06db\u06d6\u06d8"

    move-object v11, v4

    goto :goto_0

    :sswitch_7
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v2, "\u06da\u06e1\u06d8\u06e4\u06d8\u06e8\u06e8\u06ec\u06ec\u06eb\u06db\u06e8\u06d7\u06da\u06e5\u06d8\u06e6\u06d9\u06e4\u06d6\u06e6\u06d8\u06e0\u06e0\u06e6"

    move-object v10, v4

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "\u06e2\u06e7\u06e6\u06dc\u06e1\u06e7\u06d8\u06d9\u06e0\u06d6\u06d8\u06df\u06ec\u06da\u06db\u06d9\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "\u06ec\u06d6\u06e7\u06e7\u06df\u06e0\u06d8\u06df\u06d7\u06e2\u06ec\u06e2\u06d8\u06da\u06d8\u06d8\u06e1\u06d9\u06e6\u06db\u06dc\u06db\u06e6\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x2

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    const-string v2, "\u06e6\u06d7\u06d9\u06e5\u06d8\u06eb\u06e1\u06df\u06e4\u06df\u06e8\u06e7\u06d8\u06ec\u06e5\u06d7"

    move-object v9, v4

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x0

    aput-object v11, v9, v2

    const-string v2, "\u06e1\u06db\u06e7\u06df\u06dc\u06d8\u06e5\u06d7\u06e8\u06d8\u06e1\u06da\u06e0\u06db\u06d6\u06e7\u06d7\u06e1\u06e6"

    goto :goto_0

    :sswitch_c
    const/4 v2, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v13, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v9, v2

    const-string v2, "\u06df\u06dc\u06d6\u06e4\u06d8\u06dc\u06d8\u06d8\u06e6\u06d8\u06d7\u06e7\u06e1\u06d8\u06e5\u06e0\u06d7\u06dc\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_d
    const v4, 0x5258f81c

    const-string v2, "\u06d6\u06df\u06e8\u06d6\u06e6\u06e1\u06d8\u06e2\u06da\u06e7\u06dc\u06e5\u06e6\u06d8\u06da\u06dc\u06e8\u06e0\u06d7\u06e8\u06e8\u06d9"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_e
    const-string v2, "\u06e7\u06db\u06e7\u06e8\u06d9\u06d9\u06d9\u06db\u06dc\u06d8\u06e1\u06e1\u06e8\u06e0\u06d7\u06e1\u06da\u06d9\u06e1"

    goto/16 :goto_0

    :cond_0
    const-string v2, "\u06e7\u06d6\u06db\u06e6\u06dc\u06dc\u06d8\u06ec\u06d9\u06da\u06e2\u06da\u06e8\u06d6\u06db\u06e4\u06d6\u06d8\u06d6"

    goto :goto_1

    :sswitch_f
    const/16 v2, 0xff

    if-eq v14, v2, :cond_0

    const-string v2, "\u06e2\u06e8\u06e8\u06d9\u06d6\u06d9\u06d7\u06d8\u06d6\u06dc\u06dc\u06e8\u06d8\u06d8\u06e6\u06d8\u06da\u06e1\u06d9\u06ec\u06e6\u06e8"

    goto :goto_1

    :sswitch_10
    const-string v2, "\u06db\u06e1\u06e6\u06dc\u06dc\u06ec\u06e8\u06e8\u06eb\u06e0\u06e0\u06dc\u06d8\u06e0\u06e0\u06df\u06dc\u06e8\u06df\u06e7\u06da\u06e5\u06d8\u06db\u06eb\u06e8\u06d8\u06da\u06dc\u06e7"

    goto :goto_1

    :sswitch_11
    const v4, -0x34d22173    # -1.1394701E7f

    const-string v2, "\u06df\u06e5\u06d6\u06df\u06d6\u06ec\u06da\u06e2\u06dc\u06d8\u06e7\u06e7\u06df\u06ec\u06e7\u06db"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_12
    const-string v2, "\u06d7\u06e4\u06d6\u06d8\u06df\u06ec\u06df\u06d6\u06d7\u06e5\u06d8\u06dc\u06db\u06e1\u06d8\u06d7\u06db\u06d9\u06d6\u06df\u06e5\u06ec\u06d9\u06d6\u06e2\u06e1\u06e5\u06e7\u06e1\u06dc"

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e5\u06e6\u06d6\u06e1\u06e6\u06e5\u06e8\u06d7\u06d6\u06d8\u06db\u06df\u06e2\u06d7\u06e7\u06ec\u06e6\u06e7\u06d8\u06da\u06d8\u06dc\u06db\u06e5\u06df"

    goto :goto_2

    :sswitch_13
    iget-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    if-nez v2, :cond_1

    const-string v2, "\u06e0\u06e4\u06e8\u06e7\u06d9\u06e0\u06e5\u06e8\u06d7\u06e0\u06dc\u06d8\u06d9\u06e7\u06e4"

    goto :goto_2

    :sswitch_14
    const-string v2, "\u06e0\u06e8\u06d6\u06d8\u06e1\u06e0\u06ec\u06db\u06e4\u06e6\u06d8\u06ec\u06e4\u06e1\u06e1\u06eb\u06e0\u06d8\u06e1\u06e8\u06e5\u06d8\u06d9\u06d6\u06ec\u06df\u06d9\u06e0"

    goto :goto_2

    :sswitch_15
    const-string v2, "\u06ec\u06d6\u06eb\u06e5\u06e8\u06d9\u06d8\u06d8\u06df\u06e2\u06e2\u06d7\u06da\u06db\u06dc\u06d8\u06ec\u06d7\u06dc\u06e0\u06eb\u06e6\u06d8\u06e4\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_16
    new-instance v8, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;

    invoke-direct {v8, v14, v9}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    const-string v2, "\u06e7\u06e0\u06e5\u06d8\u06db\u06db\u06df\u06da\u06d8\u06d6\u06d8\u06d6\u06eb\u06d6\u06d8\u06e5\u06e1\u06da\u06dc\u06d8\u06d6\u06e1\u06e5\u06e7\u06e1\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06d6\u06e6\u06df\u06e2\u06e6\u06e0\u06e8\u06e2\u06d6\u06d8\u06e2\u06e2\u06d6\u06d8\u06e7\u06ec\u06e2\u06e4\u06ec\u06e6\u06d8"

    move-object v1, v8

    goto/16 :goto_0

    :sswitch_18
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string v2, "\u06e0\u06e2\u06e0\u06e6\u06e0\u06d9\u06dc\u06e5\u06d8\u06dc\u06d7\u06db\u06d8\u06dc\u06e2\u06df\u06d6\u06dc\u06e7\u06d9"

    move-object v7, v4

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "\u06e5\u06eb\u06e8\u06d8\u06ec\u06da\u06d6\u06d8\u06db\u06e6\u06e2\u06eb\u06dc\u06db\u06e2\u06d8\u06d8\u06e5\u06e5\u06e5\u06d8\u06d8\u06df\u06d7\u06eb\u06e6\u06e6\u06df\u06e0\u06e6\u06d8"

    move-object v1, v7

    goto/16 :goto_0

    :sswitch_1a
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p2, v2

    float-to-int v3, v2

    const-string v2, "\u06df\u06dc\u06db\u06e0\u06eb\u06e1\u06d8\u06e5\u06df\u06df\u06e8\u06e7\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06db\u06db\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const-string v2, "\u06e6\u06db\u06e2\u06db\u06ec\u06e8\u06d8\u06e7\u06e5\u06e7\u06d8\u06da\u06e2\u06d6\u06d8\u06dc\u06e0\u06ec\u06d8\u06ec\u06d6\u06eb\u06e4\u06d6\u06eb\u06df\u06e8\u06d8\u06e8\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "\u06d9\u06eb\u06db\u06e8\u06e5\u06e2\u06dc\u06e6\u06e8\u06d8\u06e8\u06df\u06d6\u06d8\u06d8\u06eb\u06e8\u06e1\u06e7\u06db\u06e4\u06ec\u06eb\u06ec\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "\u06e5\u06eb\u06e8\u06d8\u06ec\u06da\u06d6\u06d8\u06db\u06e6\u06e2\u06eb\u06dc\u06db\u06e2\u06d8\u06d8\u06e5\u06e5\u06e5\u06d8\u06d8\u06df\u06d7\u06eb\u06e6\u06e6\u06df\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a94c3b -> :sswitch_1b
        -0x716f82b2 -> :sswitch_2
        -0x59ab616c -> :sswitch_18
        -0x54c2728e -> :sswitch_1d
        -0x498f0661 -> :sswitch_1
        -0x3e981448 -> :sswitch_8
        -0x37aab987 -> :sswitch_c
        -0x302e9179 -> :sswitch_17
        -0x2856f8b1 -> :sswitch_16
        -0x26e8faed -> :sswitch_11
        -0x22083f4c -> :sswitch_1a
        -0x11e72fb0 -> :sswitch_6
        -0x88c699f -> :sswitch_5
        -0x7bc2d0b -> :sswitch_19
        0x2f8d34a -> :sswitch_1e
        0x13390590 -> :sswitch_b
        0x20696455 -> :sswitch_d
        0x30eecaa4 -> :sswitch_0
        0x40a4be15 -> :sswitch_1c
        0x56ecf3eb -> :sswitch_4
        0x6611039c -> :sswitch_7
        0x7013b2f1 -> :sswitch_3
        0x71964d16 -> :sswitch_9
        0x72d99f9c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x23501bf6 -> :sswitch_1c
        -0x1be284c4 -> :sswitch_f
        0x5f82842c -> :sswitch_e
        0x69522947 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x49d12f59 -> :sswitch_13
        -0x2c70c377 -> :sswitch_14
        -0x2860680d -> :sswitch_15
        0x186b81fe -> :sswitch_12
    .end sparse-switch
.end method

.method private d(I)I
    .locals 4

    const-string v0, "\u06d9\u06df\u06e5\u06e5\u06e6\u06dc\u06e5\u06df\u06e0\u06e4\u06e7\u06e0\u06eb\u06eb\u06db\u06df\u06e5\u06db\u06e2\u06e2\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19f

    const v3, 0x3a455610

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06e7\u06e1\u06e0\u06ec\u06ec\u06eb\u06e2\u06da\u06dc\u06d6\u06d8\u06d7\u06e2\u06da\u06eb\u06d7\u06e6\u06d6\u06e2\u06d8\u06e2\u06dc\u06e8\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06dc\u06e1\u06d8\u06df\u06e0\u06e6\u06e2\u06dc\u06dc\u06db\u06db\u06d8\u06d8\u06eb\u06e6\u06d8\u06e4\u06da\u06df\u06da\u06db\u06d6\u06d8\u06d8\u06d8\u06e8\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68f917af -> :sswitch_1
        -0x53a501a5 -> :sswitch_2
        0x6993caf8 -> :sswitch_0
    .end sparse-switch
.end method

.method private g(I)I
    .locals 4

    const-string v0, "\u06e6\u06ec\u06e4\u06db\u06e5\u06e8\u06d8\u06e5\u06e4\u06e5\u06d8\u06ec\u06d8\u06e5\u06e2\u06e7\u06e1\u06d8\u06d6\u06eb\u06eb\u06db\u06da\u06d7\u06e7\u06e1\u06e4\u06e1\u06d7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cc

    const v3, 0x53a6d484

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d8\u06e2\u06e7\u06eb\u06e6\u06e2\u06d7\u06e5\u06d8\u06db\u06e7\u06d6\u06d8\u06dc\u06e1\u06d8\u06e5\u06dc\u06e6\u06da\u06e1\u06dc\u06d8\u06e6\u06eb\u06e8\u06eb\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06eb\u06dc\u06d8\u06e1\u06db\u06dc\u06d8\u06df\u06d8\u06d6\u06df\u06e2\u06d8\u06e2\u06e5\u06e4\u06e5\u06df\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3421f192 -> :sswitch_2
        0x3b7e7846 -> :sswitch_0
        0x5d5e3fb7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getFABIconsColor()I
    .locals 4

    const-string v0, "\u06e1\u06d9\u06e1\u06d8\u06eb\u06da\u06e8\u06d7\u06d7\u06da\u06db\u06db\u06d9\u06dc\u06df\u06e1\u06d8\u06ec\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b3

    const v3, -0x2aa03d75

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ModFabTextColor"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x47aed33b
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)I
    .locals 4

    const-string v0, "\u06e4\u06e7\u06d7\u06da\u06da\u06df\u06e8\u06e7\u06e8\u06e4\u06d8\u06e7\u06e8\u06e6\u06e1\u06dc\u06e1\u06e7\u06d8\u06da\u06e7\u06e2\u06e4\u06eb\u06e5\u06d7\u06e4\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x324

    const v3, 0x56bc64a3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06df\u06eb\u06d8\u06e5\u06eb\u06db\u06d9\u06e6\u06e8\u06da\u06d6\u06e5\u06d7\u06e5\u06d8\u06d7\u06e2\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e8\u06d8\u06d8\u06db\u06dc\u06e8\u06d8\u06df\u06df\u06e0\u06e8\u06e0\u06e0\u06e8\u06e5\u06ec\u06d7\u06df\u06e2\u06d6\u06eb\u06e8\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aba60c4 -> :sswitch_1
        -0x69a8e8da -> :sswitch_0
        0x2b70c3ea -> :sswitch_2
    .end sparse-switch
.end method

.method private j(F)I
    .locals 4

    const-string v0, "\u06e0\u06e2\u06d6\u06e5\u06d6\u06db\u06d8\u06e2\u06dc\u06e5\u06e4\u06dc\u06e8\u06e8\u06da\u06e6\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x356

    const v3, -0x7d07ba2a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06db\u06e8\u06d8\u06e7\u06e4\u06d7\u06da\u06d7\u06e5\u06d8\u06d7\u06e8\u06d8\u06d8\u06d6\u06dc\u06ec\u06db\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e5\u06ec\u06df\u06e7\u06dc\u06d8\u06e7\u06d7\u06e5\u06d9\u06d7\u06d7\u06e7"

    goto :goto_0

    :sswitch_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1885cbac -> :sswitch_2
        -0x1541908b -> :sswitch_1
        -0x142d9daf -> :sswitch_0
    .end sparse-switch
.end method

.method private k(I)I
    .locals 4

    const-string v0, "\u06db\u06db\u06e6\u06e2\u06e1\u06df\u06eb\u06db\u06e6\u06d8\u06e4\u06e4\u06e5\u06d8\u06dc\u06da\u06e8\u06d8\u06e7\u06db\u06e1\u06df\u06dc\u06e1\u06eb\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf3

    const v3, 0x23ab3025

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06d8\u06d8\u06e7\u06df\u06dc\u06d8\u06dc\u06dc\u06da\u06d6\u06d6\u06e6\u06d8\u06d6\u06e5\u06e2\u06e8\u06e2\u06db\u06e5\u06e4\u06d6\u06d8\u06db\u06df\u06e0\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e1\u06e6\u06d8\u06d7\u06e5\u06e7\u06d8\u06e1\u06dc\u06e8\u06d8\u06d6\u06dc\u06d9\u06d7\u06e1\u06db\u06d9\u06e2\u06da\u06d7\u06df\u06df"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6ac7ab8e -> :sswitch_1
        -0x248ddc9f -> :sswitch_0
        -0x18766184 -> :sswitch_2
    .end sparse-switch
.end method

.method private m()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e8\u06df\u06d6\u06d7\u06e1\u06df\u06da\u06e8\u06e7\u06e7\u06e1\u06e7\u06ec\u06d8\u06e5\u06da\u06d6\u06d8\u06e6\u06df\u06e6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x370

    const v6, -0x279d3f0d

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06e5\u06e8\u06e5\u06e2\u06e0\u06d6\u06d8\u06ec\u06e7\u06e8\u06e0\u06e8\u06d6\u06d8\u06e8\u06d9\u06e8\u06d8\u06d8\u06e4\u06e5\u06e6\u06e5\u06d9\u06db\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const v2, -0x21ae70cf

    const-string v0, "\u06ec\u06da\u06d7\u06e7\u06e4\u06e7\u06d6\u06e4\u06dc\u06db\u06eb\u06e5\u06eb\u06dc\u06db\u06d9\u06e0\u06d8\u06d6\u06da\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e2\u06df\u06d9\u06e4\u06ec\u06e1\u06ec\u06e2\u06d9\u06dc\u06e6\u06d6\u06e5\u06d8\u06e4\u06e5\u06dc\u06d8\u06e5\u06d7\u06e6\u06d8\u06e2\u06e1\u06db\u06df\u06e4\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e1\u06d8\u06e7\u06e4\u06e5\u06d8\u06e7\u06e0\u06e7\u06e8\u06e2\u06d7\u06e0\u06e5\u06dc\u06df\u06db\u06e8\u06d8\u06df\u06d9\u06d8\u06d7\u06db\u06da"

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-nez v0, :cond_0

    const-string v0, "\u06d6\u06df\u06e4\u06eb\u06d8\u06d8\u06da\u06e2\u06e7\u06eb\u06da\u06e6\u06e8\u06e2\u06da\u06e5\u06d9\u06da\u06df\u06da\u06dc\u06d8\u06e0\u06e8\u06d8\u06d8\u06e6\u06d8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06ec\u06dc\u06d8\u06d6\u06e4\u06d8\u06d8\u06ec\u06df\u06e0\u06df\u06d6\u06e7\u06d8\u06eb\u06e4\u06e0\u06d7\u06ec\u06e8\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06d6\u06d6\u06d8\u06dc\u06d9\u06e7\u06d8\u06e5\u06e1\u06d8\u06d7\u06e2\u06d9\u06d9\u06d7\u06ec\u06e0\u06db\u06e2\u06e7\u06e1\u06e5\u06d8\u06e4\u06d6\u06e7\u06d8\u06e2\u06dc\u06e8"

    goto :goto_0

    :sswitch_6
    const-string v4, "fab_size_normal"

    const-string v0, "\u06eb\u06da\u06d6\u06da\u06d6\u06e4\u06e5\u06d8\u06dc\u06d8\u06da\u06e8\u06d9\u06dc\u06d8\u06d8\u06d7\u06e8\u06db\u06da\u06d6\u06e1\u06e5\u06d8\u06d6\u06e5\u06db\u06dc"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06e1\u06e1\u06db\u06d8\u06e5\u06d8\u06e1\u06e8\u06e8\u06d8\u06e8\u06db\u06d9\u06da\u06d9\u06e0\u06e4\u06e2\u06e6\u06d8\u06d7\u06db\u06d7\u06da\u06e1\u06e6\u06d8\u06eb\u06e2"

    move-object v3, v4

    goto :goto_0

    :sswitch_8
    const-string v1, "fab_size_mini"

    const-string v0, "\u06df\u06d7\u06e5\u06d8\u06da\u06e8\u06dc\u06d6\u06e7\u06e2\u06e5\u06e2\u06e5\u06d8\u06e2\u06e5\u06e5\u06d8\u06d9\u06eb"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06db\u06d8\u06e7\u06d7\u06e7\u06da\u06e1\u06e1\u06d8\u06e2\u06dc\u06df\u06df\u06ec\u06e8\u06e7\u06eb\u06ec"

    move-object v3, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "dimen"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    const-string v0, "\u06e7\u06e4\u06d8\u06e8\u06e8\u06e0\u06e7\u06e5\u06d8\u06df\u06d9\u06df\u06e7\u06e2\u06e5\u06d8\u06d8\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06db\u06d8\u06e7\u06d7\u06e7\u06da\u06e1\u06e1\u06d8\u06e2\u06dc\u06df\u06df\u06ec\u06e8\u06e7\u06eb\u06ec"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c9cca84 -> :sswitch_0
        -0x57cbeafb -> :sswitch_9
        -0x2715ec87 -> :sswitch_a
        -0x120bcc4f -> :sswitch_b
        0x3e0064e8 -> :sswitch_c
        0x4591e4fc -> :sswitch_7
        0x4ee5841d -> :sswitch_8
        0x6477f8da -> :sswitch_6
        0x6490b7cc -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3988df07 -> :sswitch_2
        -0x29d3ac38 -> :sswitch_4
        -0x14ea854e -> :sswitch_3
        0x43a1ce03 -> :sswitch_5
    .end sparse-switch
.end method

.method private n()V
    .locals 4

    const-string v0, "\u06db\u06e8\u06e1\u06d7\u06e8\u06eb\u06eb\u06db\u06e5\u06d9\u06e4\u06e5\u06d8\u06e6\u06e8\u06dc\u06d8\u06db\u06e5\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x111

    const v3, -0x688f27f1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06dc\u06eb\u06da\u06dc\u06da\u06e5\u06d7\u06df\u06da\u06e4\u06d6\u06e6\u06da\u06da\u06e7\u06e4\u06d9\u06e7\u06ec\u06e1\u06e4\u06e6\u06d7\u06d6\u06e8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:I

    const-string v0, "\u06e6\u06d6\u06e2\u06d9\u06e2\u06e8\u06d9\u06e6\u06d6\u06d8\u06e6\u06db\u06eb\u06e5\u06e2\u06dc\u06d8\u06e7\u06e7\u06db\u06e6\u06d6\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f695746 -> :sswitch_2
        0x134f51d5 -> :sswitch_0
        0x33689e2d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e8\u06e1\u06da\u06d8\u06e1\u06d8\u06d8\u06e6\u06da\u06e5\u06d9\u06e6\u06d8\u06dc\u06e4\u06e1\u06e0\u06e0\u06e5\u06e8\u06e1\u06d8\u06d7\u06d6\u06e6\u06e8\u06e6\u06d6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x136

    const v7, -0x1fd26dbb

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06d7\u06e2\u06df\u06e1\u06e1\u06e6\u06df\u06ec\u06d8\u06d8\u06e7\u06e7\u06d7\u06da\u06db\u06d6\u06da\u06e0\u06db\u06e5\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e0\u06d7\u06db\u06dc\u06d8\u06da\u06d6\u06d6\u06ec\u06e5\u06d6\u06e1\u06dc\u06db\u06d6\u06e0\u06e5\u06d8\u06db\u06d8\u06e2"

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const-string v0, "\u06d8\u06eb\u06e5\u06e6\u06e7\u06e2\u06db\u06ec\u06e1\u06e1\u06da\u06d8\u06d8\u06eb\u06eb\u06e1\u06e8\u06d7\u06e6\u06d6\u06e8\u06e7"

    move-object v5, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "\u06e2\u06eb\u06e1\u06d8\u06e5\u06eb\u06e7\u06d9\u06e6\u06df\u06db\u06e8\u06e7\u06eb\u06d7\u06d6\u06da\u06d8\u06d7\u06d7\u06e2\u06d6\u06ec\u06e7"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    new-array v0, v9, [I

    const v2, -0x101009e

    aput v2, v0, v8

    invoke-virtual {v5, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e8\u06d9\u06e4\u06e1\u06e6\u06e8\u06da\u06d8\u06e7\u06d8\u06e6\u06e4\u06e8\u06d6\u06e7\u06dc\u06e0\u06dc\u06e8\u06e4\u06e1\u06e7\u06d8\u06e6\u06eb\u06e8"

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "\u06e8\u06d8\u06e2\u06eb\u06eb\u06e6\u06eb\u06d7\u06e8\u06db\u06e5\u06d7\u06df\u06e5\u06db\u06d7\u06d8\u06e7\u06d8\u06e4\u06e7\u06e1\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    new-array v0, v9, [I

    const v2, 0x10100a7

    aput v2, v0, v8

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d8\u06df\u06dc\u06db\u06df\u06e0\u06e5\u06d9\u06d9\u06e8\u06eb\u06ec\u06e8\u06e5\u06ec\u06d8\u06e7\u06dc\u06d8\u06d7\u06ec\u06e2\u06e0\u06d6\u06e0\u06d6"

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06e1\u06e5\u06ec\u06dc\u06e5\u06e1\u06d8\u06dc\u06e7\u06dc\u06d8\u06df\u06d6\u06dc\u06d6\u06e5\u06e8\u06eb\u06e5\u06e0\u06da\u06e5\u06eb\u06dc\u06d7\u06e8\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    new-array v0, v8, [I

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06d9\u06d6\u06e1\u06e7\u06d6\u06d8\u06e4\u06e0\u06e4\u06d8\u06eb\u06d7\u06dc\u06e2\u06dc\u06d8\u06d7\u06dc\u06db\u06e8\u06dc"

    goto :goto_0

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3472f1 -> :sswitch_6
        -0x5b1b10ea -> :sswitch_3
        -0x49a5def9 -> :sswitch_1
        -0x491c6cc9 -> :sswitch_0
        -0xe0e781b -> :sswitch_8
        -0x7366cc -> :sswitch_2
        0x238472ba -> :sswitch_5
        0x35cd7c7d -> :sswitch_4
        0x51f75119 -> :sswitch_7
        0x7b51bc1f -> :sswitch_9
    .end sparse-switch
.end method

.method e(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "\u06d9\u06e1\u06e5\u06d6\u06e4\u06d8\u06d8\u06da\u06dc\u06ec\u06dc\u06e6\u06e8\u06eb\u06e6\u06e6\u06d8\u06da\u06e0\u06e1\u06d8\u06df\u06d7\u06dc\u06d8\u06d7\u06ec\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20

    const v3, -0x73679898

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e0\u06e8\u06e4\u06dc\u06d8\u06d8\u06df\u06eb\u06e5\u06d8\u06d7\u06ec\u06d6\u06ec\u06db\u06eb\u06e0\u06eb\u06da\u06e6\u06ec\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d7\u06e1\u06d7\u06e2\u06da\u06eb\u06d9\u06e8\u06ec\u06d9\u06e6\u06dc\u06eb\u06e4\u06e6\u06da\u06ec\u06db\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x798962c8 -> :sswitch_1
        0x1120430b -> :sswitch_2
        0x30a03f65 -> :sswitch_0
    .end sparse-switch
.end method

.method f(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "\u06e1\u06e6\u06e4\u06d7\u06e4\u06db\u06d7\u06ec\u06e1\u06d8\u06e7\u06e5\u06e7\u06d8\u06da\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x49

    const v3, -0x41dea6a5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06e6\u06db\u06e2\u06d8\u06d8\u06e1\u06eb\u06d6\u06d9\u06db\u06e7\u06d8\u06d6\u06e1\u06d8\u06e7\u06db\u06e8\u06d8\u06e2\u06df\u06db\u06eb\u06e4\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e7\u06e1\u06db\u06e0\u06da\u06e2\u06ec\u06e0\u06d7\u06d8\u06e7\u06d9\u06d7\u06e4\u06d6\u06d9\u06d6\u06d8\u06d7\u06e1\u06e7\u06e1\u06df\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x21b38e2d -> :sswitch_1
        0x6192555 -> :sswitch_0
        0xf68c485 -> :sswitch_2
    .end sparse-switch
.end method

.method public getColorDisabled()I
    .locals 4

    const-string v0, "\u06d7\u06eb\u06e6\u06d8\u06e4\u06ec\u06d7\u06d9\u06e8\u06dc\u06d8\u06dc\u06e1\u06eb\u06e8\u06e4\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd7

    const v3, -0xc59ba8a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d9\u06e1\u06df\u06db\u06d9\u06ec\u06e8\u06d8\u06e5\u06e4\u06d6\u06d8\u06e1\u06db\u06df"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c2f3b0 -> :sswitch_0
        -0x2120c948 -> :sswitch_1
    .end sparse-switch
.end method

.method public getColorNormal()I
    .locals 4

    const-string v0, "\u06e4\u06db\u06e5\u06e4\u06d8\u06d8\u06e7\u06d7\u06db\u06e6\u06e7\u06d8\u06d8\u06df\u06e1\u06e5\u06e0\u06d6\u06d7\u06d7\u06da\u06d8\u06d7\u06e2\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x117

    const v3, 0x1e544a0e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06df\u06ec\u06d8\u06d8\u06d7\u06e5\u06df\u06eb\u06d9\u06dc\u06d8\u06da\u06ec\u06eb\u06e5\u06e0\u06d9\u06e6\u06eb\u06ec\u06e1\u06e1\u06db\u06d9\u06d8\u06e1"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ce91bd -> :sswitch_0
        0x51cd9c3a -> :sswitch_1
    .end sparse-switch
.end method

.method public getColorPressed()I
    .locals 4

    const-string v0, "\u06e6\u06df\u06e0\u06e1\u06d9\u06e7\u06eb\u06da\u06e5\u06d8\u06e7\u06df\u06dc\u06d8\u06e0\u06e7\u06e8\u06d8\u06e5\u06e2\u06dc\u06d8\u06e5\u06eb\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb8

    const v3, -0x1a9869ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d6\u06e4\u06e5\u06d8\u06d9\u06da\u06db\u06d9\u06d8\u06df\u06e1\u06da\u06d6\u06e5\u06d8\u06df\u06e5\u06db\u06dc\u06e6\u06e2\u06db\u06e7\u06d9"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e974850 -> :sswitch_1
        0x39ca85e8 -> :sswitch_0
    .end sparse-switch
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06df\u06ec\u06d9\u06d8\u06e8\u06d8\u06dc\u06df\u06e6\u06e2\u06e2\u06ec\u06d6\u06da\u06e4\u06d7\u06e7\u06df\u06e5\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x374

    const v4, 0x7ba46758

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06ec\u06e7\u06dc\u06e5\u06d8\u06eb\u06e8\u06d9\u06ec\u06e8\u06e1\u06df\u06eb\u06e6\u06d8\u06e1\u06e0\u06da\u06d8\u06d8\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    const-string v0, "\u06e4\u06df\u06e2\u06e4\u06d7\u06e6\u06da\u06e6\u06e8\u06d6\u06e7\u06df\u06eb\u06e7\u06da\u06e4\u06dc\u06e5\u06d8\u06d9\u06e2\u06e5\u06e4\u06d8\u06e6"

    goto :goto_0

    :sswitch_2
    const v2, -0x46055d75

    const-string v0, "\u06dc\u06e5\u06db\u06ec\u06eb\u06e1\u06dc\u06e6\u06e1\u06d8\u06d6\u06e1\u06ec\u06e1\u06d9\u06dc\u06d7\u06d8\u06ec\u06e6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06dc\u06d6\u06e1\u06e4\u06eb\u06e7\u06e1\u06e6\u06d8\u06e4\u06d8\u06eb\u06e7\u06e1\u06e5\u06d8\u06d7\u06db\u06d9\u06e2\u06d8\u06e1\u06e7\u06db\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06e1\u06e8\u06e2\u06e5\u06e1\u06d8\u06dc\u06e6\u06d6\u06d8\u06e8\u06e5\u06e4\u06d7\u06ec\u06e1\u06d6\u06db\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06e0\u06dc\u06d8\u06d8\u06e5\u06e8\u06e8\u06dc\u06d9\u06e4\u06e2\u06e7\u06d9\u06d7\u06e8\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06e6\u06e5\u06d8\u06d9\u06da\u06d7\u06dc\u06e8\u06e6\u06d8\u06eb\u06eb\u06d6\u06d8\u06e0\u06e6\u06e8"

    goto :goto_0

    :sswitch_6
    const v2, -0x2e0dd144

    const-string v0, "\u06e1\u06e8\u06e7\u06d8\u06e4\u06e1\u06e0\u06e1\u06db\u06ec\u06e8\u06ec\u06eb\u06e7\u06df\u06d7\u06e2\u06e4\u06e7\u06d9\u06d7\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06d8\u06d9\u06d6\u06e6\u06ec\u06db\u06db\u06e4\u06d7\u06dc\u06d8\u06e0\u06e0\u06d8\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d8\u06da\u06da\u06e2\u06d7\u06d8\u06d8\u06dc\u06dc\u06e4\u06e2\u06e8\u06d7\u06ec\u06d7\u06e2\u06e8\u06d9\u06da\u06d7\u06dc\u06d7"

    goto :goto_2

    :sswitch_8
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06d8\u06d8\u06d6\u06d8\u06db\u06e5\u06e2\u06dc\u06e7\u06eb\u06eb\u06e5\u06e4\u06d6\u06db\u06d6\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e0\u06db\u06d9\u06d9\u06dc\u06db\u06d9\u06e4\u06d8\u06df\u06e8\u06e2\u06d8\u06d6\u06df\u06d6\u06e0\u06eb\u06e1\u06df\u06e0\u06d6\u06e8"

    goto :goto_2

    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    :sswitch_b
    return-object v1

    :sswitch_c
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06eb\u06df\u06e5\u06d8\u06db\u06e7\u06e4\u06e8\u06ec\u06e2\u06e2\u06dc\u06d8\u06db\u06d6\u06d9\u06db\u06df"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e2\u06d9\u06e7\u06eb\u06e2\u06d7\u06d8\u06e2\u06e4\u06df\u06d6\u06d8\u06d8\u06db\u06d9\u06e8\u06d7\u06eb\u06e7\u06d7\u06e4\u06d8\u06d8\u06d9\u06db\u06d7"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ed71c4d -> :sswitch_1
        -0x429fadbe -> :sswitch_0
        -0x1a592363 -> :sswitch_6
        -0x1755d98e -> :sswitch_c
        0x1b96e14d -> :sswitch_2
        0x4b3f0e67 -> :sswitch_b
        0x7a00b7a3 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63ab7467 -> :sswitch_d
        0x91aafaa -> :sswitch_3
        0x2dedc1d8 -> :sswitch_5
        0x4a8e4d8d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5f63a02e -> :sswitch_7
        -0x1e09f8ec -> :sswitch_8
        -0x194e8446 -> :sswitch_e
        0x2bffbd8f -> :sswitch_9
    .end sparse-switch
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 4

    const-string v0, "\u06dc\u06e0\u06e4\u06d7\u06e5\u06d8\u06eb\u06e2\u06d7\u06da\u06ec\u06e5\u06d8\u06e6\u06e2\u06e8\u06d8\u06eb\u06dc\u06da\u06df\u06d8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a3

    const v3, -0x3613fd2a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e8\u06d8\u06da\u06e5\u06e6\u06e0\u06da\u06df\u06d8\u06e7\u06d8\u06dc\u06e1\u06d6\u06d8\u06da\u06ec\u06e6\u06d7\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x132e3ffb -> :sswitch_0
        0x721cb847 -> :sswitch_1
    .end sparse-switch
.end method

.method public getSize()I
    .locals 4

    const-string v0, "\u06e5\u06dc\u06da\u06e4\u06e1\u06e0\u06eb\u06d7\u06db\u06e5\u06db\u06db\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b9

    const v3, -0x4a4e6e81

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e8\u06d8\u06d8\u06d7\u06dc\u06d6\u06eb\u06d9\u06d7\u06e0\u06e1\u06d8\u06e2\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14c8ac1c -> :sswitch_1
        -0x2708233 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e7\u06d9\u06d9\u06e0\u06e8\u06e2\u06e6\u06e8\u06d8\u06df\u06e2\u06e1\u06d8\u06d7\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25f

    const v3, -0x2b4389c9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06e1\u06d8\u06e5\u06e0\u06e4\u06d8\u06e0\u06da\u06eb\u06d9\u06e6\u06d8\u06e2\u06df\u06d8\u06df\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca51deb -> :sswitch_0
        0x33fe4e28 -> :sswitch_1
    .end sparse-switch
.end method

.method h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06e2\u06e6\u06db\u06eb\u06d8\u06d8\u06df\u06e6\u06e6\u06df\u06db\u06e5\u06ec\u06d6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x125

    const v4, -0x364e967

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06db\u06e2\u06e6\u06e1\u06d8\u06db\u06d8\u06eb\u06df\u06e1\u06e8\u06df\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06d8\u06d8\u06d9\u06e8\u06d7\u06e0\u06eb\u06d8\u06d8\u06e1\u06db\u06dc\u06d8\u06e6\u06e6\u06e1\u06d8\u06ec\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06ec\u06e4\u06da\u06dc\u06eb\u06e2\u06e7\u06e5\u06d8\u06da\u06e0\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06e5\u06d7\u06d6\u06e4\u06ec\u06e5\u06d8\u06d8\u06d7\u06e0"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06e2\u06e0\u06e5\u06d8\u06df\u06dc\u06e6\u06d7\u06da\u06e0\u06d9\u06ec\u06db\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    const-string v0, "\u06d9\u06e5\u06e8\u06d8\u06e4\u06e7\u06e5\u06d8\u06ec\u06e1\u06dc\u06d8\u06e7\u06dc\u06e2\u06e5\u06e1\u06d6\u06d8\u06e8\u06e6\u06e8"

    goto :goto_0

    :sswitch_5
    const-string v0, "ModFabPressedColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorPressed()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    const-string v0, "\u06e5\u06da\u06d8\u06e4\u06e0\u06d7\u06e8\u06e1\u06d7\u06db\u06e4\u06e4\u06e1\u06d9\u06e2\u06dc\u06d8\u06d8\u06d8\u06e5\u06e1\u06d6\u06d7\u06e4\u06da\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    const-string v0, "\u06df\u06ec\u06e6\u06e0\u06da\u06eb\u06d6\u06da\u06e8\u06d8\u06e2\u06da\u06e6\u06d9\u06e6\u06e7\u06e7\u06e7\u06e2\u06e6\u06e4\u06ec"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    const-string v0, "\u06e6\u06e5\u06d8\u06d8\u06e8\u06e4\u06e8\u06d8\u06e1\u06d7\u06dc\u06e8\u06e0\u06d9\u06d8\u06e7\u06d6\u06e7\u06ec\u06eb"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setStrokeVisible(Z)V

    const-string v0, "\u06dc\u06e6\u06e7\u06d8\u06d7\u06e6\u06e0\u06e8\u06e0\u06db\u06e4\u06d9\u06dc\u06d8\u06d6\u06d8\u06d7\u06e8\u06e1\u06d6\u06dc\u06dc\u06e5\u06ec\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m()V

    const-string v0, "\u06eb\u06e2\u06df\u06eb\u06d7\u06e1\u06e7\u06d6\u06eb\u06e1\u06ec\u06d9\u06db\u06da\u06e7\u06db\u06e2\u06e6"

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->n()V

    const-string v0, "\u06d8\u06e2\u06e6\u06d8\u06db\u06da\u06e1\u06e1\u06d7\u06d6\u06d8\u06da\u06d6\u06d6\u06eb\u06d7\u06d8\u06ec\u06dc\u06d9"

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06e6\u06d7\u06e4\u06db\u06e1\u06e4\u06d7\u06db\u06e8\u06e2\u06eb\u06e8\u06e7\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "\u06e8\u06df\u06e0\u06e5\u06e1\u06e0\u06d8\u06d9\u06e7\u06df\u06e2\u06d9\u06ec\u06e4\u06dc\u06d7\u06e0\u06e6\u06dc\u06e5\u06e1"

    goto :goto_0

    :sswitch_d
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06df\u06e2\u06d8\u06d8\u06e5\u06dc\u06e6\u06e1\u06df\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8\u06d9\u06dc\u06d9\u06eb\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d4f782e -> :sswitch_9
        -0x6ed998d7 -> :sswitch_6
        -0x665cef7b -> :sswitch_b
        -0x653ab5b9 -> :sswitch_1
        -0x5daf8fc1 -> :sswitch_0
        -0x5d9c9f76 -> :sswitch_a
        -0x4f70915e -> :sswitch_4
        -0x3cbd9818 -> :sswitch_3
        -0x142325dd -> :sswitch_c
        -0xb38e23d -> :sswitch_2
        0x2ba90059 -> :sswitch_8
        0x2c4e81e8 -> :sswitch_d
        0x4ca44464 -> :sswitch_e
        0x70b973f8 -> :sswitch_7
        0x70ceea1e -> :sswitch_5
    .end sparse-switch
.end method

.method public isStrokeVisible()Z
    .locals 4

    const-string v0, "\u06df\u06e2\u06dc\u06e2\u06d6\u06e5\u06d8\u06da\u06e0\u06e0\u06db\u06e7\u06eb\u06da\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x163

    const v3, 0x1be375cc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06e5\u06da\u06df\u06db\u06e1\u06d8\u06e8\u06d6\u06e5\u06ec\u06d7\u06da\u06da\u06d7\u06e8\u06eb\u06e5\u06d6\u06d7\u06e6\u06d8\u06d8\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x489407a5 -> :sswitch_0
        0x7a0e6919 -> :sswitch_1
    .end sparse-switch
.end method

.method l()V
    .locals 5

    const-string v0, "\u06e6\u06d7\u06dc\u06dc\u06d7\u06e1\u06d8\u06db\u06d6\u06df\u06e8\u06dc\u06dc\u06d8\u06e4\u06e1\u06eb\u06e7\u06d9\u06d8\u06d8\u06e1\u06e5\u06d8\u06d7\u06d6\u06da\u06eb\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b0

    const v3, -0x7e730db1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06db\u06e6\u06e2\u06e8\u06d8\u06e1\u06e6\u06e8\u06d8\u06e4\u06df\u06db\u06e8\u06e2\u06eb\u06d9\u06dc\u06e6\u06d8\u06dc\u06e0\u06e8\u06d8\u06e6\u06e4\u06e6"

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const-string v3, "fab_stroke_width"

    const-string v4, "dimen"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06eb\u06da\u06e5\u06df\u06da\u06db\u06df\u06e2\u06e5\u06df\u06eb\u06e4\u06d9\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e37dc5e -> :sswitch_1
        -0xd145ed2 -> :sswitch_0
        0x11c1f327 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    const-string v0, "\u06d7\u06e4\u06eb\u06e8\u06ec\u06d9\u06e0\u06dc\u06d8\u06d7\u06db\u06db\u06e8\u06e4\u06e6\u06d8\u06e5\u06db\u06d6\u06e6\u06d7\u06e5\u06e5\u06dc\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca

    const v3, 0x8b8a07d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06e7\u06ec\u06e5\u06d8\u06d8\u06ec\u06eb\u06da\u06e6\u06e0\u06e8\u06df\u06e1\u06e6\u06d8\u06e7\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    const-string v0, "\u06e4\u06e1\u06dc\u06dc\u06e7\u06da\u06d7\u06e6\u06da\u06e0\u06e0\u06ec\u06e1\u06dc\u06ec\u06d9\u06e6\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e42560b -> :sswitch_0
        0x6a4ef4ad -> :sswitch_1
        0x744f14ee -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06ec\u06eb\u06e7\u06da\u06e8\u06e5\u06df\u06e5\u06e1\u06d9\u06e8\u06d8\u06da\u06d8\u06e7\u06d8\u06e4\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x391

    const v4, 0x259b33b9

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06d9\u06dc\u06d7\u06dc\u06d8\u06da\u06da\u06e6\u06d8\u06e7\u06df\u06da\u06e0\u06e2\u06e8\u06d8\u06ec\u06e2\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e2\u06e1\u06d9\u06d7\u06db\u06e8\u06e6\u06d7\u06e6\u06d6\u06e5\u06d8\u06eb\u06e8\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e5\u06e0\u06da\u06d7\u06d7\u06e8\u06d9\u06e7\u06e2\u06d9\u06e6\u06e2\u06df\u06e5\u06ec\u06d6\u06d6\u06d8\u06ec\u06eb\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    const-string v0, "\u06e6\u06dc\u06eb\u06e5\u06e4\u06e7\u06e7\u06ec\u06ec\u06e6\u06db\u06e0\u06e7\u06d8\u06e2\u06e7\u06db\u06e2\u06d8\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:I

    const-string v0, "\u06d6\u06db\u06d6\u06d8\u06dc\u06e4\u06e5\u06d7\u06e6\u06e8\u06e1\u06df\u06e2\u06e1\u06e1\u06df\u06db\u06e6\u06df"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const-string v0, "\u06eb\u06e1\u06d8\u06d8\u06da\u06e7\u06e1\u06dc\u06ec\u06e6\u06e1\u06e5\u06e8\u06df\u06eb\u06e8\u06e7\u06d7\u06e5"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f12bb67 -> :sswitch_0
        -0x48c852e2 -> :sswitch_5
        0x1226ca21 -> :sswitch_4
        0x25ad4aba -> :sswitch_3
        0x29355a9f -> :sswitch_2
        0x62030785 -> :sswitch_1
        0x6ecabf4d -> :sswitch_6
    .end sparse-switch
.end method

.method public setColorDisabled(I)V
    .locals 4

    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06d6\u06e1\u06da\u06d6\u06d8\u06e8\u06df\u06db\u06dc\u06ec\u06eb\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x130

    const v3, -0x20e386c6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06e7\u06e4\u06d6\u06e7\u06d8\u06d7\u06d7\u06d7\u06e0\u06e2\u06dc\u06d8\u06df\u06eb\u06dc\u06d8\u06e5\u06e7\u06e8\u06d7\u06da\u06ec\u06e6\u06eb\u06d8\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e1\u06d6\u06ec\u06dc\u06d9\u06e8\u06e0\u06e6\u06d8\u06d8\u06ec\u06e1\u06e6\u06d8\u06dc\u06dc\u06ec\u06eb\u06d9\u06da\u06e8\u06e8\u06e8\u06d8\u06ec\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x5ca7823b

    const-string v0, "\u06e0\u06e7\u06d8\u06d9\u06e7\u06da\u06df\u06db\u06df\u06e7\u06d7\u06e4\u06db\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06db\u06da\u06e7\u06e5\u06e7\u06eb\u06e2\u06d6\u06db\u06e5\u06e1\u06d9\u06d6\u06d8\u06e4\u06da\u06e1\u06eb\u06ec\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06d6\u06e6\u06dc\u06ec\u06d9\u06e2\u06d8\u06d6\u06dc\u06dc\u06d8\u06db\u06ec"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    const-string v0, "\u06e4\u06e8\u06e5\u06e4\u06d8\u06dc\u06e0\u06d7\u06e4\u06db\u06e5\u06eb\u06ec\u06e7\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06e2\u06db\u06dc\u06e5\u06e6\u06eb\u06da\u06d9\u06e7\u06e8\u06e7\u06d8\u06e7\u06ec\u06e1\u06d9\u06e5\u06e1\u06d8\u06e1\u06e1\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    const-string v0, "\u06db\u06e2\u06e1\u06e1\u06d7\u06df\u06db\u06d6\u06e1\u06e1\u06e6\u06d8\u06df\u06d8\u06d6\u06d8\u06df\u06da\u06e5\u06eb\u06e6\u06e0"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06d9\u06da\u06e0\u06dc\u06e4\u06d8\u06dc\u06e2\u06e8\u06db\u06d6\u06e4\u06e2\u06e2\u06df\u06e6\u06d7\u06e0"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d9\u06da\u06e0\u06dc\u06e4\u06d8\u06dc\u06e2\u06e8\u06db\u06d6\u06e4\u06e2\u06e2\u06df\u06e6\u06d7\u06e0"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4facf9de -> :sswitch_9
        -0x4844c248 -> :sswitch_7
        0x1500df3d -> :sswitch_2
        0x4575c4e9 -> :sswitch_0
        0x603fb047 -> :sswitch_6
        0x737c8463 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4dc18c5a -> :sswitch_8
        0x28433122 -> :sswitch_3
        0x46337338 -> :sswitch_4
        0x6e355077 -> :sswitch_5
    .end sparse-switch
.end method

.method public setColorDisabledResId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "\u06d7\u06e1\u06e5\u06dc\u06d8\u06e6\u06d8\u06da\u06e2\u06dc\u06d8\u06e4\u06d7\u06e8\u06d8\u06e2\u06da\u06e7\u06e4\u06dc\u06e2\u06eb\u06e2\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cb

    const v3, 0x40486544

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06d8\u06dc\u06d7\u06e1\u06d8\u06df\u06d8\u06d6\u06d8\u06d9\u06e8\u06e1\u06d8\u06e4\u06db\u06e1\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06ec\u06df\u06d9\u06e6\u06db\u06ec\u06e0\u06df\u06ec\u06eb\u06d9\u06d7\u06e1\u06ec\u06d8\u06e1\u06d7\u06db\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorDisabled(I)V

    const-string v0, "\u06d7\u06e2\u06da\u06df\u06e5\u06ec\u06e6\u06e8\u06d6\u06d8\u06e2\u06e6\u06dc\u06d7\u06ec\u06e5\u06e6\u06e1\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74ba71b5 -> :sswitch_2
        -0x60c9c0ea -> :sswitch_1
        0x175ec069 -> :sswitch_0
        0x21d75f44 -> :sswitch_3
    .end sparse-switch
.end method

.method public setColorNormal(I)V
    .locals 4

    const-string v0, "\u06d8\u06d6\u06ec\u06e4\u06eb\u06da\u06e2\u06df\u06ec\u06e0\u06e6\u06eb\u06eb\u06e1\u06e0\u06df\u06db\u06da\u06da\u06e4\u06da\u06ec\u06d7\u06eb\u06d9\u06e6\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd2

    const v3, 0x65db464e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e6\u06e4\u06eb\u06dc\u06d8\u06e8\u06e1\u06ec\u06db\u06da\u06e5\u06db\u06df\u06d6\u06d8\u06d8\u06e8\u06d9\u06e6\u06e0\u06e4\u06e2\u06db\u06e4\u06df\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d9\u06e8\u06d8\u06da\u06eb\u06ec\u06d8\u06eb\u06df\u06e0\u06df\u06e6\u06d8\u06e7\u06e0\u06ec\u06e1\u06eb"

    goto :goto_0

    :sswitch_2
    const v1, -0xd78ffd6

    const-string v0, "\u06e8\u06d9\u06e8\u06d8\u06ec\u06e0\u06e6\u06dc\u06e6\u06d8\u06da\u06df\u06da\u06e0\u06e4\u06d7\u06e4\u06e5\u06ec\u06e7\u06e5\u06dc\u06e2\u06e6\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06df\u06d9\u06d8\u06ec\u06d6\u06d8\u06db\u06eb\u06e4\u06db\u06e0\u06e7\u06d9\u06e1\u06ec\u06db\u06e5\u06d6\u06e0\u06e2\u06d6\u06e6\u06eb\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06d7\u06db\u06d8\u06df\u06e0\u06ec\u06eb\u06d9\u06e7\u06df\u06d9\u06da\u06ec\u06e5\u06d7\u06dc\u06d7\u06d7\u06e5\u06d8\u06e1\u06e6\u06e4\u06d8\u06e5\u06e0"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    if-eq v0, p1, :cond_0

    const-string v0, "\u06d6\u06e4\u06d8\u06db\u06d7\u06d9\u06db\u06df\u06db\u06d9\u06ec\u06e2\u06d6\u06e7\u06db\u06d7\u06e0\u06da\u06e8\u06db\u06e7\u06e8\u06e7\u06dc\u06d8\u06d9\u06d9\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06ec\u06dc\u06d8\u06df\u06e8\u06e6\u06d8\u06d8\u06e7\u06eb\u06e4\u06e0\u06d8\u06d8\u06e1\u06e1\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06d6\u06d8\u06d8\u06db\u06d9\u06da\u06d9\u06e6\u06e7\u06d8\u06d9\u06e8\u06df\u06e6\u06e1\u06d6"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    const-string v0, "\u06e5\u06dc\u06ec\u06e1\u06e8\u06dc\u06e0\u06dc\u06e6\u06e1\u06d9\u06e0\u06e0\u06d7\u06e2\u06ec\u06d9\u06dc\u06db\u06d8\u06e6\u06d8\u06da\u06e6\u06dc\u06d8\u06d9\u06e8\u06e0"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06e7\u06df\u06d9\u06d8\u06ec\u06d6\u06d8\u06db\u06eb\u06e4\u06db\u06e0\u06e7\u06d9\u06e1\u06ec\u06db\u06e5\u06d6\u06e0\u06e2\u06d6\u06e6\u06eb\u06eb"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59a5a2fc -> :sswitch_8
        -0x3d6e79a9 -> :sswitch_2
        0x2ae1ccea -> :sswitch_0
        0x3a494236 -> :sswitch_7
        0x761edbc3 -> :sswitch_9
        0x7a62c3c4 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e2dec1e -> :sswitch_4
        -0x4051398b -> :sswitch_5
        -0x295360d5 -> :sswitch_3
        -0x24a5e7e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public setColorNormalResId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "\u06e7\u06d9\u06d6\u06d9\u06e6\u06e0\u06dc\u06dc\u06e5\u06d8\u06e4\u06d6\u06e6\u06da\u06eb\u06e7\u06eb\u06da\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34c

    const v3, 0x763e5dae

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06dc\u06e5\u06e1\u06eb\u06e8\u06e5\u06dc\u06d8\u06e6\u06ec\u06e1\u06dc\u06ec\u06eb\u06d9\u06e1\u06ec\u06e5\u06eb\u06ec\u06e6\u06ec\u06d6\u06eb\u06e0\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e5\u06ec\u06e5\u06df\u06da\u06da\u06e2\u06e6\u06d8\u06d8\u06d8\u06e7\u06d8\u06e5\u06dc\u06dc\u06eb\u06e1\u06e5\u06ec\u06d7\u06e5\u06d9\u06e8\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorNormal(I)V

    const-string v0, "\u06ec\u06eb\u06e0\u06d9\u06e8\u06d6\u06e5\u06d9\u06e8\u06e0\u06e4\u06dc\u06d8\u06d7\u06db\u06d8\u06dc\u06db\u06d6\u06eb\u06d7\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x427436a2 -> :sswitch_3
        0x7b14fc9 -> :sswitch_2
        0x213fac2c -> :sswitch_0
        0x747bff80 -> :sswitch_1
    .end sparse-switch
.end method

.method public setColorPressed(I)V
    .locals 4

    const-string v0, "\u06e0\u06df\u06e5\u06d7\u06d6\u06e1\u06d9\u06d9\u06e0\u06d6\u06e8\u06e5\u06dc\u06ec\u06e5\u06d6\u06e1\u06d8\u06dc\u06dc\u06dc\u06d9\u06df\u06e6\u06da\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x314

    const v3, 0x55c594f0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06eb\u06e7\u06d6\u06e5\u06d8\u06ec\u06db\u06e8\u06e5\u06ec\u06e2\u06e2\u06ec\u06e0\u06da\u06eb\u06e1\u06e4\u06e8\u06e5\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e1\u06eb\u06e6\u06d7\u06dc\u06e5\u06e0\u06e8\u06e4\u06e7\u06eb\u06e0\u06dc\u06e5\u06e0\u06e5\u06e5\u06e1\u06e7\u06dc\u06e0\u06e7\u06e5"

    goto :goto_0

    :sswitch_2
    const v1, -0x64588aeb

    const-string v0, "\u06e6\u06e0\u06e6\u06e1\u06df\u06dc\u06d8\u06d7\u06e0\u06e5\u06eb\u06ec\u06d6\u06d9\u06d6\u06eb\u06e0\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06ec\u06e5\u06d8\u06ec\u06dc\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06e4\u06e1\u06e7\u06d8\u06ec\u06d8\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e2\u06df\u06e1\u06e0\u06e6\u06e0\u06e2\u06da\u06d9\u06e8\u06d8\u06d9\u06e4\u06df\u06e0\u06eb\u06d8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    if-eq v0, p1, :cond_0

    const-string v0, "\u06da\u06da\u06da\u06e4\u06e0\u06eb\u06e8\u06e6\u06e4\u06d7\u06d9\u06dc\u06d7\u06db\u06e5\u06d8\u06dc\u06d8\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06d7\u06d6\u06e2\u06db\u06d6\u06e5\u06d6\u06e5\u06e6\u06e1\u06df\u06e4\u06d6\u06dc"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06ec\u06d9\u06eb\u06e0\u06e4\u06dc\u06dc\u06e2\u06dc\u06d8\u06d9\u06ec\u06e5\u06df\u06d8\u06e2\u06e2\u06d8\u06ec"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    const-string v0, "\u06e0\u06e4\u06e8\u06d8\u06ec\u06e8\u06e2\u06e6\u06d8\u06dc\u06e6\u06df\u06d8\u06d8\u06da\u06d9\u06e1\u06d8\u06e0\u06db\u06da"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06e8\u06ec\u06e5\u06d8\u06ec\u06dc\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06e4\u06e1\u06e7\u06d8\u06ec\u06d8\u06d9"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x144c5cd4 -> :sswitch_1
        0x1684c79b -> :sswitch_2
        0x2bea75a8 -> :sswitch_9
        0x4e7c97a8 -> :sswitch_0
        0x50dc727c -> :sswitch_8
        0x69f53927 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d1a48b5 -> :sswitch_5
        -0x289bf563 -> :sswitch_4
        0x4af50012 -> :sswitch_6
        0x4c8c1398 -> :sswitch_3
    .end sparse-switch
.end method

.method public setColorPressedResId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "\u06d8\u06d7\u06d7\u06da\u06e5\u06ec\u06db\u06eb\u06e5\u06d8\u06e6\u06d6\u06d8\u06e0\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    const v3, -0x1c2b7876

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06df\u06df\u06e0\u06dc\u06d7\u06d8\u06e6\u06d8\u06e1\u06e5\u06e8\u06da\u06e1\u06d8\u06e5\u06e5\u06e2\u06db\u06e7\u06ec\u06e5\u06ec\u06e0\u06e2\u06db\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06df\u06df\u06e8\u06e0\u06db\u06e5\u06e0\u06d7\u06eb\u06e8\u06d8\u06e8\u06e1\u06e7\u06d8\u06e8\u06d9\u06e6\u06d8\u06e6\u06e2\u06da\u06eb\u06e5\u06eb\u06e7\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorPressed(I)V

    const-string v0, "\u06e7\u06e2\u06d7\u06e4\u06d6\u06ec\u06e8\u06ec\u06e1\u06d8\u06d7\u06e2\u06ec\u06df\u06d6\u06e5\u06ec\u06eb\u06d8\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56d42ee -> :sswitch_1
        0x2fed9129 -> :sswitch_3
        0x351ba06c -> :sswitch_2
        0x71508087 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIcon(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "\u06dc\u06eb\u06d9\u06db\u06eb\u06d8\u06d9\u06eb\u06d8\u06d8\u06d9\u06da\u06d7\u06e7\u06e6\u06e5\u06da\u06eb\u06d8\u06e6\u06d6\u06d8\u06d7\u06d7\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x50

    const v3, -0x292aaaf1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06e7\u06e4\u06da\u06d9\u06d8\u06e1\u06e6\u06d8\u06e7\u06eb\u06d6\u06e1\u06ec\u06eb\u06e4\u06e0\u06df\u06ec\u06d8\u06db\u06d6\u06ec\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e2\u06e8\u06eb\u06dc\u06e7\u06d8\u06e0\u06e4\u06dc\u06d8\u06e4\u06df\u06d8\u06d8\u06d8\u06eb\u06e5\u06ec\u06e8\u06e8\u06d7\u06e7\u06e0\u06d7\u06db\u06d7"

    goto :goto_0

    :sswitch_2
    const v1, 0x5adac6f8

    const-string v0, "\u06dc\u06eb\u06e1\u06d8\u06d6\u06e2\u06d7\u06e5\u06d9\u06e6\u06d8\u06e4\u06e0\u06d8\u06da\u06da\u06d8\u06dc\u06dc\u06da\u06e5\u06e7\u06d7\u06d9\u06dc\u06e1\u06d8\u06d9\u06d6\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    const-string v0, "\u06df\u06e1\u06e4\u06df\u06df\u06d6\u06d8\u06e2\u06e7\u06d9\u06d7\u06e7\u06e2\u06e1\u06e0\u06e5\u06e0\u06ec\u06d8\u06df\u06e0\u06dc\u06d8\u06ec\u06e0\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06e6\u06d8\u06e1\u06e1\u06e0\u06e2\u06dc\u06e6\u06d6\u06d8\u06d7\u06da\u06e8\u06d9\u06db\u06df"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06d9\u06db\u06e1\u06d9\u06e2\u06d9\u06e7\u06e5\u06d6\u06e6\u06d8\u06d8\u06e2\u06ec\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e1\u06da\u06d7\u06e2\u06da\u06e6\u06d6\u06ec\u06d7\u06d7\u06e6\u06e0\u06e1\u06e7\u06dc\u06d8\u06eb\u06e0\u06d8\u06d8\u06eb\u06eb\u06dc\u06d8\u06e4\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    const-string v0, "\u06dc\u06e0\u06d7\u06e8\u06dc\u06d9\u06e8\u06d6\u06ec\u06db\u06d9\u06e6\u06e4\u06d6\u06d6\u06d8\u06e7\u06eb\u06d8"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    const-string v0, "\u06e7\u06d7\u06e6\u06d7\u06eb\u06e2\u06e7\u06e6\u06db\u06e4\u06ec\u06d6\u06d8\u06d8\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06db\u06e8\u06dc\u06e7\u06da\u06d8\u06eb\u06dc\u06db\u06e7\u06eb\u06e6\u06d8\u06d7\u06da\u06d8\u06e4\u06db\u06d8\u06d6\u06d8\u06d8\u06e6\u06e6\u06e5\u06dc\u06d9\u06d6"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06db\u06e8\u06dc\u06e7\u06da\u06d8\u06eb\u06dc\u06db\u06e7\u06eb\u06e6\u06d8\u06d7\u06da\u06d8\u06e4\u06db\u06d8\u06d6\u06d8\u06d8\u06e6\u06e6\u06e5\u06dc\u06d9\u06d6"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c818065 -> :sswitch_7
        -0x526d75b1 -> :sswitch_1
        -0x4b3d3117 -> :sswitch_2
        -0x13604830 -> :sswitch_6
        -0x9e768e2 -> :sswitch_0
        0x4587b52b -> :sswitch_a
        0x6dbd2c72 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60f7ad28 -> :sswitch_4
        -0x6aad1f8 -> :sswitch_5
        0x52129b25 -> :sswitch_9
        0x67814ddf -> :sswitch_3
    .end sparse-switch
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u06e8\u06e0\u06e2\u06df\u06e7\u06e5\u06d7\u06df\u06db\u06e7\u06e8\u06e5\u06e2\u06e6\u06dc\u06e7\u06da\u06e6\u06d6\u06e2\u06dc\u06d8\u06e5\u06d6\u06d9\u06ec\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x356

    const v3, -0x2b0edad4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06ec\u06e4\u06e2\u06d9\u06db\u06e8\u06e8\u06d8\u06e1\u06e8\u06dc\u06db\u06e8\u06d6\u06d8\u06d6\u06e4\u06e5\u06e1\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e6\u06e8\u06db\u06db\u06df\u06df\u06d9\u06e7\u06dc\u06e5\u06d8\u06e6\u06da\u06da\u06d9\u06e0\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8\u06e4\u06d7\u06e1\u06d8\u06e2\u06e4\u06e2"

    goto :goto_0

    :sswitch_2
    const v1, 0xf2c1bda

    const-string v0, "\u06da\u06e2\u06e5\u06e7\u06dc\u06e1\u06e6\u06da\u06d6\u06e6\u06e1\u06d7\u06e5\u06d9\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e8\u06eb\u06e5\u06e1\u06e0\u06ec\u06e0\u06e1\u06d8\u06e4\u06df\u06dc\u06d8\u06e4\u06d7\u06e5\u06d8\u06ec\u06da\u06e6\u06dc\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06da\u06e7\u06db\u06d7\u06ec\u06d8\u06e4\u06e2\u06ec\u06d8\u06e6\u06d8\u06e4\u06e2\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const-string v0, "\u06e1\u06e1\u06e1\u06d8\u06e8\u06e4\u06d6\u06db\u06dc\u06e4\u06da\u06da\u06e2\u06e4\u06e0\u06da\u06e5\u06e0\u06d9\u06eb\u06e7\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06db\u06d8\u06d8\u06df\u06dc\u06df\u06e2\u06e4\u06e1\u06d8\u06e2\u06e5\u06e6\u06e1\u06d7\u06dc\u06e0\u06e0\u06e7\u06d7\u06df\u06d7\u06d9\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    const-string v0, "\u06d6\u06e6\u06e8\u06d7\u06dc\u06db\u06e2\u06df\u06d7\u06e5\u06df\u06e1\u06d8\u06e5\u06e2\u06df\u06e0\u06ec\u06e4"

    goto :goto_0

    :sswitch_7
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    const-string v0, "\u06e6\u06e5\u06dc\u06db\u06e8\u06e6\u06d8\u06df\u06e4\u06da\u06d9\u06e8\u06e1\u06d8\u06e0\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06e0\u06e6\u06eb\u06eb\u06dc\u06e7\u06d8\u06d7\u06df\u06e6\u06df\u06d8\u06e7\u06d8\u06dc\u06e1\u06d8\u06e8\u06d9\u06e1\u06e1\u06e4\u06e7"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e0\u06e6\u06eb\u06eb\u06dc\u06e7\u06d8\u06d7\u06df\u06e6\u06df\u06d8\u06e7\u06d8\u06dc\u06e1\u06d8\u06e8\u06d9\u06e1\u06e1\u06e4\u06e7"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6c2627 -> :sswitch_7
        -0x53bf11e4 -> :sswitch_a
        -0x38fa7fd0 -> :sswitch_0
        -0x1ae66173 -> :sswitch_8
        -0x9cf9aa8 -> :sswitch_6
        -0x3603c73 -> :sswitch_2
        0x33147e5e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3557ef8c -> :sswitch_5
        -0x2c11a2c3 -> :sswitch_4
        -0x23c29df0 -> :sswitch_9
        0x13986231 -> :sswitch_3
    .end sparse-switch
.end method

.method public setSize(I)V
    .locals 4

    const-string v0, "\u06ec\u06e4\u06da\u06db\u06e4\u06d9\u06eb\u06dc\u06dc\u06eb\u06e0\u06d7\u06e6\u06e7\u06df\u06e5\u06e1\u06ec\u06d6\u06da\u06da\u06e6\u06e5\u06d8\u06e2\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b6

    const v3, -0x5f07bf1f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06e8\u06d8\u06eb\u06eb\u06df\u06db\u06da\u06e2\u06da\u06e8\u06e1\u06e5\u06eb\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d7\u06e6\u06d8\u06e5\u06db\u06e8\u06d8\u06df\u06da\u06db\u06d7\u06e1\u06d8\u06e7\u06e1\u06e4\u06da\u06dc\u06d6\u06d8\u06e2\u06e4\u06dc\u06d8\u06e6\u06e1\u06da\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x8818cfa

    const-string v0, "\u06df\u06e7\u06d9\u06db\u06dc\u06e6\u06d8\u06e4\u06df\u06d7\u06e1\u06e4\u06e6\u06d8\u06ec\u06e7\u06e1\u06df\u06e5\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06d8\u06e0\u06ec\u06d8\u06d9\u06e8\u06dc\u06d6\u06e1\u06d9\u06ec\u06e8\u06eb\u06d7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e7\u06da\u06da\u06e6\u06e5\u06d8\u06e0\u06d7\u06e8\u06e1\u06e1\u06e7\u06d8\u06ec\u06d6\u06d7"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e4\u06dc\u06e8\u06d9\u06ec\u06e1\u06d7\u06eb\u06dc\u06d8\u06e4\u06df\u06e2\u06ec\u06d7\u06dc\u06e1\u06d9\u06d8\u06d6\u06e6\u06e7\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06e5\u06dc\u06d8\u06d8\u06e1\u06db\u06e8\u06eb\u06d9\u06e5\u06d8\u06df\u06db\u06e4\u06e1\u06ec\u06d6\u06d8\u06e0\u06e8\u06e0\u06e0\u06da\u06e7\u06da\u06dc\u06e1"

    goto :goto_0

    :sswitch_6
    const v1, -0xa08b778

    const-string v0, "\u06e1\u06e7\u06e0\u06d7\u06db\u06d6\u06d6\u06e0\u06e5\u06d8\u06e4\u06ec\u06e5\u06d8\u06d8\u06e8\u06dc\u06d8\u06e8\u06e1\u06dc\u06da\u06df\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d9\u06e8\u06e0\u06db\u06ec\u06e2\u06d9\u06db\u06e8\u06d8\u06e5\u06e1\u06db\u06dc\u06eb\u06e8\u06d8\u06d7\u06eb\u06df\u06d6\u06e4\u06da\u06d7\u06dc\u06d6\u06d8\u06e1\u06d9\u06d6\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06d6\u06d6\u06e1\u06e8\u06e4\u06db\u06e5\u06d8\u06dc\u06eb\u06e7\u06d7\u06e1\u06dc\u06d6\u06da\u06e4"

    goto :goto_2

    :sswitch_8
    if-nez p1, :cond_1

    const-string v0, "\u06ec\u06e0\u06ec\u06e7\u06d8\u06e6\u06da\u06d6\u06e4\u06eb\u06dc\u06e5\u06d8\u06d6\u06eb\u06eb\u06df\u06e8\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e8\u06e0\u06d9\u06e6\u06d6\u06db\u06dc\u06e5\u06e8\u06e6\u06da\u06e2\u06da\u06e7\u06e6\u06e2\u06eb\u06d6\u06e7\u06e1\u06d6\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06db\u06e8\u06e5\u06d8\u06eb\u06d8\u06e2\u06e8\u06d8\u06e4\u06e0\u06d6\u06e7\u06d8\u06da\u06e0\u06e0"

    goto :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use @FAB_SIZE constants only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const v1, 0x49ec508c    # 1935889.5f

    const-string v0, "\u06e0\u06d7\u06e6\u06d7\u06e1\u06e6\u06d8\u06e7\u06d9\u06e5\u06da\u06e2\u06e5\u06e4\u06eb\u06d7\u06e8\u06e1\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06dc\u06e6\u06ec\u06d9\u06e1\u06d8\u06d8\u06ec\u06df\u06da\u06eb\u06d9\u06e6\u06e8\u06e7\u06e6\u06e2\u06dc\u06e2\u06e6\u06e6\u06e5\u06d6\u06e8\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d7\u06e6\u06e5\u06db\u06e8\u06dc\u06d8\u06e7\u06dc\u06da\u06ec\u06db\u06e1\u06d8\u06db\u06d8\u06dc\u06ec\u06e6\u06e6\u06d8\u06e6\u06d9\u06ec"

    goto :goto_3

    :sswitch_e
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-eq v0, p1, :cond_2

    const-string v0, "\u06e6\u06d6\u06e6\u06d8\u06e2\u06d7\u06d8\u06d8\u06d9\u06df\u06e6\u06d8\u06d8\u06dc\u06dc\u06eb\u06dc\u06d6\u06e1\u06d7\u06db\u06ec\u06db\u06d8\u06e1\u06e2"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e1\u06e4\u06e6\u06d8\u06e1\u06e8\u06ec\u06e8\u06e2\u06e8\u06d8\u06e6\u06e1\u06d8\u06e0\u06d6\u06d8\u06d8\u06d6\u06e7\u06e0\u06e5\u06d9\u06e7\u06e8\u06e4\u06e8\u06e2\u06e1\u06db"

    goto :goto_0

    :sswitch_10
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    const-string v0, "\u06e5\u06e5\u06e5\u06d9\u06dc\u06e8\u06d8\u06e5\u06e2\u06eb\u06da\u06e7\u06e1\u06e6\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m()V

    const-string v0, "\u06e5\u06d7\u06da\u06ec\u06d9\u06e6\u06e7\u06e4\u06e1\u06dc\u06d9\u06d7\u06e0\u06d7\u06e1\u06d9\u06d9\u06e5\u06d8\u06e6\u06e2\u06e7\u06e5\u06e6"

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->n()V

    const-string v0, "\u06e5\u06da\u06e6\u06d8\u06d9\u06e8\u06e1\u06e1\u06d9\u06e0\u06db\u06da\u06e6\u06d8\u06d8\u06e8\u06e7\u06da\u06e5\u06e6\u06d8\u06df\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06d8\u06d9\u06d8\u06e1\u06d9\u06d8\u06d8\u06d7\u06e1\u06e0\u06ec\u06dc\u06d6\u06d8\u06d8\u06e4\u06e5\u06df\u06d8\u06e5\u06e5\u06e7\u06da"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06ec\u06e8\u06db\u06e5\u06e7\u06e7\u06e2\u06e1\u06da\u06e0\u06d6\u06e7\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d8\u06d9\u06d8\u06e1\u06d9\u06d8\u06d8\u06d7\u06e1\u06e0\u06ec\u06dc\u06d6\u06d8\u06d8\u06e4\u06e5\u06df\u06d8\u06e5\u06e5\u06e7\u06da"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b0b7006 -> :sswitch_10
        -0x5897ab10 -> :sswitch_0
        -0x4d2c8d31 -> :sswitch_13
        -0x30bfa35e -> :sswitch_c
        -0x15017f2a -> :sswitch_2
        0xbe20eda -> :sswitch_11
        0x1047e7db -> :sswitch_16
        0x2edb7c01 -> :sswitch_12
        0x38bcda59 -> :sswitch_b
        0x52720323 -> :sswitch_14
        0x56ba7499 -> :sswitch_6
        0x5ba70e44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x312c1889 -> :sswitch_4
        -0x25920c6d -> :sswitch_5
        -0xfc8372d -> :sswitch_3
        0x23b4d39 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6115a82d -> :sswitch_9
        -0x46b2f404 -> :sswitch_7
        0x142dd321 -> :sswitch_a
        0x2a024285 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5986af06 -> :sswitch_e
        -0x400568f -> :sswitch_f
        0x33c69e76 -> :sswitch_15
        0x5918ed8d -> :sswitch_d
    .end sparse-switch
.end method

.method public setStrokeVisible(Z)V
    .locals 4

    const-string v0, "\u06df\u06ec\u06d9\u06e5\u06e8\u06ec\u06ec\u06e1\u06e8\u06e0\u06e2\u06e5\u06d8\u06e8\u06d7\u06d9\u06d7\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x339

    const v3, -0x6f7c6a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06e5\u06e7\u06eb\u06e8\u06d8\u06e6\u06e1\u06e5\u06d8\u06eb\u06dc\u06eb\u06e7\u06d6\u06e2\u06e8\u06ec\u06e5\u06e4\u06e4\u06e1\u06e7\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e8\u06e6\u06ec\u06e8\u06d6\u06e2\u06db\u06e6\u06e0\u06d6\u06e4\u06ec\u06e1\u06da\u06e0\u06d7"

    goto :goto_0

    :sswitch_2
    const v1, 0x72193481

    const-string v0, "\u06e8\u06e5\u06d8\u06d6\u06d8\u06e7\u06d9\u06dc\u06e8\u06e1\u06e4\u06e2\u06e6\u06df\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06d7\u06e6\u06d8\u06ec\u06d8\u06e0\u06e4\u06df\u06db\u06d8\u06eb\u06d8\u06d8\u06eb\u06ec\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06df\u06e6\u06e5\u06d6\u06d7\u06dc\u06e2\u06d7\u06e2\u06e4\u06e5\u06d8\u06e6\u06e1\u06e1\u06d8\u06e0\u06da\u06da\u06e1\u06eb\u06dc"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    if-eq v0, p1, :cond_0

    const-string v0, "\u06e5\u06e6\u06d8\u06d9\u06d9\u06db\u06e1\u06d7\u06eb\u06e8\u06d9\u06e6\u06d8\u06e6\u06e0\u06e4\u06e0\u06d6\u06e1\u06d8\u06db\u06e8\u06e2\u06e7\u06e8\u06dc\u06d9\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06d8\u06e2\u06d9\u06d8\u06e1\u06e8\u06df\u06e7\u06e1\u06dc\u06d8\u06e5\u06e2\u06e4\u06ec\u06e5\u06e6\u06e6\u06dc\u06e8\u06d8\u06d6\u06e0\u06e4\u06e2\u06d9\u06d8"

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    const-string v0, "\u06df\u06e5\u06da\u06d8\u06e1\u06da\u06e8\u06d8\u06dc\u06eb\u06da\u06dc\u06d8\u06ec\u06da\u06db\u06da\u06df"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l()V

    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06df\u06e6\u06df\u06e7\u06df\u06d9\u06eb\u06eb\u06e0\u06e1\u06e2\u06e8\u06ec\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06df\u06e6\u06df\u06e7\u06df\u06d9\u06eb\u06eb\u06e0\u06e1\u06e2\u06e8\u06ec\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d92e566 -> :sswitch_9
        -0x4a55aa47 -> :sswitch_7
        -0x4805dd96 -> :sswitch_1
        -0x3bee6775 -> :sswitch_2
        0x27e220cd -> :sswitch_0
        0x70962aed -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73e1102b -> :sswitch_5
        0x488917f1 -> :sswitch_4
        0x55b2b0ea -> :sswitch_8
        0x6110d69a -> :sswitch_3
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06e6\u06e4\u06e1\u06e2\u06db\u06d7\u06d6\u06dc\u06db\u06d8\u06da\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x58

    const v4, 0x1e1dbab6

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06df\u06d7\u06df\u06e7\u06e1\u06d8\u06e7\u06db\u06d6\u06d8\u06da\u06e1\u06d8\u06df\u06eb\u06d8\u06eb\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06db\u06e0\u06d6\u06e8\u06d8\u06d8\u06db\u06db\u06eb\u06d7\u06e2\u06d8\u06d7\u06d6\u06e8\u06d8\u06dc\u06e2"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    const-string v0, "\u06e6\u06db\u06db\u06ec\u06d6\u06e7\u06eb\u06e6\u06d8\u06e1\u06e0\u06dc\u06d8\u06e0\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "\u06da\u06e1\u06e4\u06e1\u06e5\u06d8\u06d8\u06da\u06d6\u06dc\u06e1\u06d8\u06d8\u06dc\u06da\u06e8\u06d8\u06dc\u06d9\u06e1\u06d8\u06e7\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, 0x156be76

    const-string v0, "\u06d8\u06d6\u06e5\u06d8\u06e7\u06e1\u06db\u06e5\u06db\u06df\u06df\u06df\u06d6\u06e6\u06e2\u06d8\u06dc\u06da\u06e5\u06e2\u06e0\u06dc\u06da\u06df\u06e5\u06d8\u06e8\u06d9\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06e7\u06e0\u06e6\u06e8\u06dc\u06d8\u06e5\u06db\u06ec\u06dc\u06dc\u06dc\u06e2\u06d6\u06e6\u06eb\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06d8\u06e8\u06e8\u06eb\u06eb\u06df\u06d9\u06e8\u06d8\u06d6\u06e0\u06db\u06e7\u06e2\u06ec"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06d9\u06e1\u06e5\u06db\u06d8\u06e4\u06e7\u06da\u06da\u06e4\u06e7\u06eb\u06db\u06e1\u06d8\u06ec\u06dc\u06e6\u06d8\u06e5\u06dc\u06d6\u06e1\u06d9\u06e6\u06e6\u06ec\u06dc"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e4\u06df\u06e6\u06e5\u06d7\u06d8\u06e5\u06df\u06d9\u06ec\u06e8\u06d8\u06e1\u06d7\u06dc\u06e2\u06e7\u06dc\u06e7\u06db\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e4\u06d8\u06ec\u06e2\u06db\u06d8\u06d8\u06ec\u06e2\u06db\u06eb\u06e2\u06d8\u06d8\u06e1\u06df\u06e8\u06d8\u06e8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e4\u06d8\u06ec\u06e2\u06db\u06d8\u06d8\u06ec\u06e2\u06db\u06eb\u06e2\u06d8\u06d8\u06e1\u06df\u06e8\u06d8\u06e8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x793b80c4 -> :sswitch_2
        -0x2b72159c -> :sswitch_4
        -0x1c0545df -> :sswitch_a
        0x2244c7a6 -> :sswitch_0
        0x3e073f73 -> :sswitch_3
        0x40b65ade -> :sswitch_1
        0x765b6687 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ff63d43 -> :sswitch_9
        -0x127a7ece -> :sswitch_6
        0x5df1f9f5 -> :sswitch_7
        0x658c950d -> :sswitch_5
    .end sparse-switch
.end method

.method public setVisibility(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e5\u06e1\u06d9\u06d8\u06e1\u06eb\u06e8\u06d8\u06dc\u06df\u06e0\u06df\u06e2\u06dc\u06d8\u06d8\u06e8\u06e8\u06e6\u06db\u06dc\u06df\u06d6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x161

    const v4, -0xc3097aa

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06dc\u06e8\u06d7\u06d6\u06d8\u06e7\u06eb\u06e4\u06df\u06e2\u06e8\u06e4\u06e2\u06e7\u06df\u06e1\u06e5\u06e0\u06dc\u06e4\u06e8\u06ec\u06e1\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e2\u06e5\u06d8\u06dc\u06e7\u06eb\u06d6\u06dc\u06e1\u06d8\u06e0\u06dc\u06e1\u06d8\u06e5\u06e1\u06e0\u06e7\u06d7\u06d9\u06d8\u06df\u06e7\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "\u06e8\u06da\u06d9\u06d7\u06df\u06dc\u06d8\u06ec\u06e6\u06ec\u06d8\u06d9\u06d7\u06d7\u06ec\u06e2\u06df\u06d9\u06e1\u06eb\u06e6"

    goto :goto_0

    :sswitch_3
    const v2, -0x6fa80be

    const-string v0, "\u06e4\u06d6\u06e8\u06d6\u06d7\u06dc\u06e2\u06d8\u06dc\u06d8\u06e6\u06e7\u06e7\u06e5\u06e8\u06d8\u06e0\u06e0\u06da\u06e5\u06df\u06d6\u06e7\u06e1\u06d8\u06e1\u06e4\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06e2\u06e5\u06e7\u06d7\u06d7\u06e6\u06d6\u06d8\u06db\u06d6\u06e8\u06d6\u06dc\u06e6\u06e6\u06e0\u06da\u06e8\u06e5\u06e8\u06da\u06da\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e1\u06d8\u06d9\u06d7\u06d7\u06d9\u06df\u06e0\u06e7\u06d9\u06df\u06e2\u06d7\u06d8\u06d8\u06dc\u06d7\u06e6\u06d8\u06db\u06e0\u06dc\u06d8\u06d8\u06e8\u06dc\u06e2\u06df\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06e2\u06e5\u06e1\u06d8\u06d9\u06e6\u06d6\u06d6\u06e2\u06df\u06ec\u06d6\u06db\u06d9\u06d9\u06da\u06e0\u06d9\u06da\u06dc\u06e7\u06e5\u06d7\u06d8\u06d6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06ec\u06e2\u06d9\u06e5\u06e1\u06e8\u06e7\u06e4\u06e7\u06d7\u06e4\u06eb\u06da\u06d6\u06d8\u06e0\u06d6\u06e6\u06d8\u06d7\u06da\u06d7\u06d6\u06d9\u06ec"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e8\u06e0\u06d9\u06d8\u06e8\u06df\u06dc\u06d7\u06ec\u06e7\u06ec\u06e5\u06e5\u06e4\u06e7\u06d8\u06eb\u06d6"

    goto :goto_0

    :sswitch_8
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const-string v0, "\u06e4\u06da\u06e1\u06d8\u06d6\u06e6\u06e8\u06e8\u06ec\u06e6\u06e4\u06e2\u06d8\u06d9\u06da\u06e0\u06e7\u06e1\u06e7\u06e8\u06e6\u06d6\u06db\u06e2\u06d6"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06e0\u06d9\u06d8\u06e8\u06df\u06dc\u06d7\u06ec\u06e7\u06ec\u06e5\u06e5\u06e4\u06e7\u06d8\u06eb\u06d6"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6487b724 -> :sswitch_2
        -0x10b0a18d -> :sswitch_3
        0xc0ede8d -> :sswitch_7
        0x2bb17f0f -> :sswitch_8
        0x56d158d6 -> :sswitch_1
        0x5bd284c0 -> :sswitch_0
        0x7eb530df -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c369375 -> :sswitch_5
        0x14977e8 -> :sswitch_9
        0x4a075d59 -> :sswitch_6
        0x7079678d -> :sswitch_4
    .end sparse-switch
.end method
