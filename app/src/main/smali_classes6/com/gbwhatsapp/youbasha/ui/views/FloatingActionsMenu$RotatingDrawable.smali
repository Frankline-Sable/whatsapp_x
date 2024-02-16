.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;
.super Landroid/graphics/drawable/LayerDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotatingDrawable"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\u06e4\u06dc\u06da\u06e0\u06e8\u06d9\u06d9\u06e4\u06d6\u06d8\u06d7\u06d7\u06eb\u06e8\u06eb\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4b

    const v3, -0x7e87a141

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06ec\u06e7\u06e1\u06d7\u06e0\u06d9\u06e8\u06e7\u06d6\u06d7\u06da\u06eb\u06e0\u06e6\u06e0\u06d6\u06e6\u06d8\u06e5\u06e1\u06e8\u06dc\u06e5\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d6\u06df\u06d7\u06da\u06d9\u06e6\u06e2\u06e6\u06d9\u06df\u06d9\u06e2\u06e2\u06dc\u06e2\u06ec\u06dc\u06d8\u06ec\u06e6\u06d8\u06e8\u06e1\u06db\u06db\u06e2\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-string v0, "\u06d9\u06dc\u06e7\u06d8\u06e4\u06db\u06e5\u06d8\u06da\u06d7\u06e8\u06d7\u06d7\u06d6\u06ec\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const-string v0, "\u06d8\u06e8\u06d8\u06df\u06dc\u06d6\u06d8\u06e7\u06eb\u06e0\u06db\u06e2\u06e6\u06d8\u06e6\u06e8\u06e7\u06da\u06d7\u06e1\u06d8\u06dc\u06e2\u06e2\u06e4\u06e4\u06e2\u06e0\u06e5\u06d7"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06d7\u06e7\u06ec\u06e4\u06da\u06db\u06eb\u06ec\u06ec\u06d8\u06e0\u06d6\u06d8\u06e5\u06e4\u06df\u06eb\u06d8\u06e8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "\u06da\u06ec\u06e5\u06e4\u06dc\u06da\u06e4\u06e6\u06e1\u06d8\u06d7\u06eb\u06e6\u06d8\u06d9\u06d9\u06dc\u06e8\u06ec\u06e6\u06d9\u06ec\u06e4"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fdd8df7 -> :sswitch_6
        -0x3e76fd3a -> :sswitch_2
        -0x26f5553a -> :sswitch_0
        0x55ce615 -> :sswitch_4
        0x212cd0b3 -> :sswitch_5
        0x4697a622 -> :sswitch_1
        0x70c968a2 -> :sswitch_3
    .end sparse-switch
.end method

.method public getRotation()F
    .locals 4

    const-string v0, "\u06df\u06e8\u06ec\u06e0\u06d7\u06e2\u06eb\u06db\u06e1\u06e6\u06dc\u06e1\u06e6\u06e0\u06e4\u06e6\u06ec\u06e1\u06e6\u06d7\u06d8\u06d6\u06d8\u06e1\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a8

    const v3, -0x696d4df9    # -2.3699923E-25f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e7\u06db\u06db\u06e5\u06e4\u06e4\u06d9\u06d6\u06e2\u06e7\u06eb\u06d6\u06da\u06e8\u06d8\u06d7\u06e1\u06d8\u06da\u06e4\u06eb"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;->a:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1334117f -> :sswitch_1
        0x337539ad -> :sswitch_0
    .end sparse-switch
.end method

.method public setRotation(F)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "\u06e7\u06d6\u06dc\u06d8\u06d8\u06e0\u06da\u06dc\u06d7\u06e7\u06ec\u06e1\u06e1\u06d9\u06e1\u06d7\u06dc\u06e0\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x249

    const v3, 0x75ff139e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06e2\u06d6\u06e0\u06e0\u06e4\u06d6\u06df\u06eb\u06d8\u06d6\u06d8\u06da\u06da\u06e0\u06dc\u06e0\u06dc\u06eb\u06e0\u06d8\u06da\u06e5\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e6\u06d8\u06d6\u06d8\u06e7\u06d8\u06eb\u06e6\u06e2\u06d8\u06e6\u06db\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;->a:F

    const-string v0, "\u06e1\u06e5\u06e8\u06df\u06e8\u06e4\u06d6\u06e2\u06dc\u06db\u06dc\u06d9\u06e8\u06da\u06d6\u06ec\u06e8\u06ec\u06e8\u06e6\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-string v0, "\u06d7\u06d6\u06ec\u06e7\u06d7\u06d6\u06da\u06d7\u06e0\u06dc\u06da\u06d6\u06d8\u06e6\u06dc\u06db\u06da\u06eb\u06e2\u06d8\u06ec\u06d9\u06da\u06eb\u06e1\u06d8\u06e5\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27598c9d -> :sswitch_4
        -0x154fac1a -> :sswitch_1
        0x2410e63b -> :sswitch_0
        0x2e62fc4f -> :sswitch_3
        0x6d588d49 -> :sswitch_2
    .end sparse-switch
.end method
