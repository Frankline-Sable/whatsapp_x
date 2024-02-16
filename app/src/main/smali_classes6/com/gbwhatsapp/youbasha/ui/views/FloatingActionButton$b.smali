.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;
.super Landroid/graphics/drawable/LayerDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(I[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e8\u06e6\u06e6\u06e7\u06ec\u06e4\u06e2\u06db\u06e1\u06e4\u06d8\u06e0\u06e7\u06db\u06e7\u06df\u06e1"

    move-object v7, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33b

    const v3, 0x20d05340

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d7\u06e8\u06d6\u06e2\u06e1\u06d8\u06dc\u06e6\u06d6\u06d8\u06d8\u06e2\u06d8\u06e8\u06e0\u06e8\u06d8\u06e1\u06d7\u06e8\u06ec\u06d8\u06d8\u06d8\u06dc\u06db\u06dc\u06dc\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e2\u06da\u06db\u06e6\u06da\u06d7\u06d9\u06d8\u06da\u06da\u06df\u06d8\u06e8\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "\u06ec\u06eb\u06e6\u06d7\u06e8\u06e7\u06dc\u06e6\u06d8\u06ec\u06dc\u06d8\u06d8\u06eb\u06d7\u06eb\u06e8\u06db\u06ec"

    move-object v7, v1

    goto :goto_0

    :sswitch_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton$b;->a:I

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const-string v0, "\u06d8\u06e7\u06dc\u06d9\u06d7\u06db\u06e6\u06d8\u06df\u06df\u06d8\u06e1\u06d8\u06e8\u06df\u06d9\u06e4\u06ec\u06e7\u06e1\u06eb\u06dc\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06dc\u06e5\u06e0\u06e0\u06d8\u06e0\u06d8\u06e2\u06e4\u06dc\u06e0\u06d6\u06d9\u06d9\u06d8\u06e4\u06d6\u06e5\u06d9\u06e6\u06d8\u06e0\u06d6\u06e7\u06d7\u06e4\u06e6"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "\u06d8\u06e4\u06e7\u06d6\u06e6\u06d6\u06e1\u06d9\u06e7\u06d6\u06e2\u06db\u06ec\u06ec\u06e1"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb2e613 -> :sswitch_6
        -0x52f4c2ce -> :sswitch_3
        -0x2fe96a57 -> :sswitch_0
        -0x258b52f4 -> :sswitch_2
        -0x12b0114c -> :sswitch_5
        0x1ab49f88 -> :sswitch_1
        0x4f8bdb31 -> :sswitch_4
    .end sparse-switch
.end method
