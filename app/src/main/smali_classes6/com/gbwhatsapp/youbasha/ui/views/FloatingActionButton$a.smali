.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b(IF)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->a:I

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->b:I

    iput p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->c:I

    iput p5, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->d:I

    iput p6, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->e:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e7\u06e1\u06da\u06d9\u06ec\u06db\u06db\u06e2\u06d9\u06d7\u06e8\u06d8\u06e7\u06df\u06e2\u06d8\u06e7\u06e6\u06e7\u06db\u06d6"

    move v3, v2

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x13f

    const v11, 0x7ab3a1b5

    xor-int/2addr v2, v5

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e1\u06e1\u06d8\u06d8\u06da\u06e8\u06d7\u06eb\u06d7\u06d6\u06df\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06e4\u06d8\u06e6\u06e4\u06db\u06e1\u06e8\u06d6\u06e8\u06e4\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e6\u06eb\u06d9\u06e4\u06d8\u06d8\u06e1\u06ec\u06eb\u06e2\u06d7\u06e4\u06d7\u06ec\u06e5\u06d7\u06eb\u06ec\u06da\u06d8\u06dc\u06d8\u06db\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06d6\u06e1\u06d8\u06db\u06d7\u06da\u06e4\u06e8\u06e1\u06d8\u06e8\u06da\u06d7\u06eb\u06dc\u06e1\u06dc\u06e5\u06d7\u06e4\u06e6\u06e6\u06e7\u06df\u06d7\u06dc\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    div-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    const-string v0, "\u06d6\u06e6\u06d9\u06e8\u06e1\u06d8\u06e2\u06d6\u06d6\u06d8\u06e5\u06dc\u06d6\u06d8\u06dc\u06e6\u06e1\u06d8\u06eb\u06e0\u06e2"

    goto :goto_0

    :sswitch_4
    int-to-float v4, p2

    const-string v0, "\u06eb\u06e0\u06e5\u06d8\u06ec\u06e2\u06e0\u06d7\u06d8\u06d9\u06e4\u06e8\u06d8\u06d6\u06d9\u06e7\u06ec\u06df\u06dc\u06db\u06eb\u06d6"

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->a:I

    const-string v0, "\u06dc\u06df\u06e5\u06e2\u06dc\u06da\u06d6\u06e7\u06ec\u06e0\u06e0\u06db\u06d9\u06ec\u06e2\u06dc\u06e1\u06d8\u06eb\u06e2\u06d9\u06e5\u06ec\u06dc"

    move v10, v2

    goto :goto_0

    :sswitch_6
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->b:I

    const-string v0, "\u06d6\u06df\u06d8\u06d8\u06db\u06e2\u06dc\u06d8\u06e8\u06e5\u06d6\u06d8\u06e0\u06d9\u06e8\u06e2\u06ec\u06df\u06e4\u06da\u06e5\u06d8\u06d8\u06dc\u06eb"

    move v9, v2

    goto :goto_0

    :sswitch_7
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->c:I

    const-string v0, "\u06da\u06e5\u06e0\u06e5\u06d7\u06d6\u06e2\u06e8\u06d6\u06e2\u06e5\u06e7\u06d6\u06e1\u06d7"

    move v8, v2

    goto :goto_0

    :sswitch_8
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->d:I

    const-string v0, "\u06db\u06e7\u06dc\u06d8\u06e1\u06eb\u06e0\u06e7\u06dc\u06d6\u06d8\u06e6\u06e1\u06d7\u06da\u06e7\u06d6\u06d6\u06e8\u06e5\u06dc\u06e7\u06d8\u06ec\u06ec\u06e5\u06d8\u06db\u06e2\u06d9"

    move v6, v2

    goto :goto_0

    :sswitch_9
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$a;->e:I

    const-string v0, "\u06ec\u06db\u06e4\u06e6\u06df\u06df\u06db\u06e1\u06e1\u06eb\u06e5\u06e1\u06da\u06df\u06ec\u06e6\u06d8\u06da"

    move v3, v2

    goto :goto_0

    :sswitch_a
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const-string v0, "\u06e6\u06db\u06e1\u06d8\u06eb\u06dc\u06d8\u06e8\u06e6\u06e4\u06e2\u06d9\u06e2\u06ec\u06dc\u06e7"

    goto :goto_0

    :sswitch_b
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [I

    const/4 v11, 0x0

    aput v10, v5, v11

    const/4 v10, 0x1

    aput v9, v5, v10

    const/4 v9, 0x2

    aput v8, v5, v9

    const/4 v8, 0x3

    aput v6, v5, v8

    const/4 v6, 0x4

    aput v3, v5, v6

    const/4 v3, 0x5

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a0513cc -> :sswitch_a
        -0x4b682593 -> :sswitch_4
        -0x3db5af83 -> :sswitch_b
        -0x3d35b467 -> :sswitch_9
        -0x3c38ffdd -> :sswitch_8
        -0x20befd61 -> :sswitch_6
        -0x6b95e4b -> :sswitch_1
        0xa507196 -> :sswitch_3
        0x20bc3709 -> :sswitch_5
        0x2f0789c7 -> :sswitch_7
        0x332e1516 -> :sswitch_2
        0x512a8ad2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
