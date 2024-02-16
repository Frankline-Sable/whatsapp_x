.class public Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;
.super Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;


# instance fields
.field l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06ec\u06ec\u06da\u06d8\u06dc\u06d7\u06e8\u06e8\u06e2\u06d7\u06d8\u06d6\u06e6\u06df\u06e4\u06e2\u06d9\u06d9\u06e5\u06e0\u06e8\u06e5\u06e6\u06e1\u06d8\u06d7\u06e5\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x142

    const v4, 0x3239ef32

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06eb\u06dc\u06e6\u06e5\u06d8\u06eb\u06db\u06e7\u06e7\u06e8\u06e6\u06dc\u06da\u06d7\u06ec\u06e0\u06e0\u06e6\u06db\u06df\u06eb\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "fm_ic_plus"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06ec\u06dc\u06ec\u06eb\u06e0\u06dc\u06d8\u06da\u06eb\u06e5\u06d8\u06d6\u06e4\u06da\u06ec\u06e8\u06e6\u06d8\u06eb\u06d8\u06e8\u06e0\u06da\u06da"

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e5\u06d6\u06e2\u06e4\u06d8\u06e7\u06e6\u06e8\u06d6\u06d8\u06d9\u06eb\u06ec\u06e2\u06dc\u06e5\u06d8\u06ec\u06ec\u06d6"

    goto :goto_0

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b813851 -> :sswitch_1
        -0x175fac62 -> :sswitch_2
        0x5afb1e04 -> :sswitch_0
        0x60810465 -> :sswitch_3
    .end sparse-switch
.end method

.method public getPlusColor()I
    .locals 4

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e6\u06e5\u06d6\u06d8\u06dc\u06db\u06e8\u06db\u06df\u06e1\u06d8\u06df\u06e2\u06d6\u06e0\u06dc\u06e5\u06d8\u06df\u06e4\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xde

    const v3, 0x18441863

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06eb\u06e4\u06e7\u06d7\u06df\u06ec\u06e7\u06ec\u06e4\u06d9\u06da\u06e6\u06d8\u06d6\u06d7\u06da\u06e8\u06d8\u06eb\u06dc\u06e8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b4a06e9 -> :sswitch_1
        0x1980560f -> :sswitch_0
    .end sparse-switch
.end method

.method h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "\u06d6\u06e1\u06dc\u06d8\u06e1\u06e4\u06d8\u06e5\u06e6\u06d8\u06d8\u06e4\u06e8\u06d8\u06e7\u06e4\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x152

    const v3, -0x1952a1f8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06eb\u06e8\u06d9\u06dc\u06d8\u06d6\u06e5\u06db\u06d8\u06df\u06e2\u06e7\u06e7\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06ec\u06e7\u06e4\u06e8\u06df\u06e0\u06df\u06dc\u06dc\u06e0\u06d8\u06d8\u06d7\u06d8\u06e0\u06eb\u06d7\u06d8\u06d8\u06db\u06da\u06e1\u06d8\u06eb\u06d7\u06e1\u06d8\u06da\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06d7\u06e5\u06e0\u06d7\u06eb\u06e2\u06d6\u06e1\u06d8\u06dc\u06e5\u06e6\u06e6\u06e5\u06d8\u06df\u06ec\u06e1\u06d8\u06ec\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    const-string v0, "\u06d6\u06d9\u06e8\u06e5\u06d6\u06eb\u06df\u06e5\u06d8\u06d6\u06e7\u06e1\u06d8\u06df\u06d6\u06db\u06d8\u06e6\u06e8\u06e6\u06e4\u06d7\u06e0\u06d8\u06e0\u06d9\u06d7\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06d8\u06d6\u06d9\u06e4\u06d8\u06e0\u06e4\u06d6\u06e5\u06dc\u06e1\u06d6\u06e6\u06e4\u06d9"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x663403bc -> :sswitch_1
        -0x5cbd26ca -> :sswitch_5
        -0x21f9691b -> :sswitch_2
        -0xf8d2d04 -> :sswitch_0
        -0xcc59a49 -> :sswitch_3
        0x639dcde6 -> :sswitch_4
    .end sparse-switch
.end method

.method l()V
    .locals 4

    const-string v0, "\u06db\u06d9\u06e6\u06e1\u06e7\u06e6\u06d8\u06e4\u06dc\u06e1\u06d9\u06ec\u06df\u06d8\u06ec\u06e8\u06d8\u06d6\u06e0\u06e2\u06eb\u06e0\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13c

    const v3, -0x40dae601

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06dc\u06d8\u06e2\u06e4\u06e6\u06e1\u06e7\u06d8\u06d8\u06e4\u06e7\u06d6\u06d8\u06e4\u06e8\u06d7\u06eb\u06e6\u06d8\u06d9\u06da\u06dc\u06d8\u06e6\u06df\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "fab_stroke_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06d9\u06df\u06d8\u06d8\u06e6\u06e6\u06ec\u06e1\u06d9\u06e0\u06e6\u06e5\u06dc\u06d8\u06e0\u06db\u06d8\u06d8\u06dc\u06e2\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06e5\u06df\u06e5\u06e6\u06e1\u06df\u06e7\u06e5\u06d8\u06da\u06d9\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca08adc -> :sswitch_3
        -0x541aa49a -> :sswitch_1
        -0xd7f01fd -> :sswitch_0
        0x7fc1e8c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public setIcon(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "\u06da\u06db\u06d6\u06d8\u06e4\u06e5\u06d8\u06e5\u06da\u06ec\u06e7\u06eb\u06e1\u06db\u06da\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe6

    const v3, -0x77e311af

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e8\u06d8\u06ec\u06e6\u06e7\u06d8\u06da\u06d6\u06d6\u06d9\u06da\u06dc\u06d8\u06df\u06e4\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06e1\u06d8\u06d7\u06e0\u06e0\u06db\u06e6\u06e6\u06d8\u06d8\u06d9\u06ec\u06da\u06eb\u06e2\u06db\u06e5\u06d8\u06d8\u06e1\u06dc\u06d8\u06e6\u06d7\u06d9\u06da\u06dc"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53aaa84 -> :sswitch_0
        0xfe65f04 -> :sswitch_2
        0x3c39d8a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public setPlusColor(I)V
    .locals 4

    const-string v0, "\u06da\u06da\u06e6\u06d8\u06d8\u06e5\u06d7\u06eb\u06d7\u06e4\u06e5\u06e5\u06d8\u06db\u06e7\u06dc\u06d8\u06d6\u06d7\u06d8\u06d8\u06d6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2af

    const v3, 0x30bc1f35

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06dc\u06eb\u06e1\u06e7\u06d8\u06e6\u06da\u06e4\u06e5\u06eb\u06db\u06e6\u06e4\u06e5\u06da\u06e4\u06d6\u06d8\u06db\u06d7\u06e8\u06dc\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e7\u06db\u06db\u06d8\u06d6\u06d8\u06db\u06d8\u06d6\u06d8\u06e1\u06da\u06d8\u06d8\u06e0\u06d8\u06d6\u06d8\u06e7\u06d9\u06e7\u06e6\u06e8\u06eb"

    goto :goto_0

    :sswitch_2
    const v1, 0x43198edf

    const-string v0, "\u06db\u06e0\u06e2\u06e2\u06da\u06e5\u06df\u06ec\u06e8\u06d8\u06e8\u06d6\u06dc\u06e2\u06d8\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06e1\u06eb\u06ec\u06dc\u06e1\u06df\u06dc\u06e6\u06d8\u06eb\u06e8\u06ec\u06df\u06e6\u06da\u06e2\u06da\u06d8\u06d8\u06d7\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06d9\u06e5\u06ec\u06e7\u06eb\u06e4\u06e5\u06ec\u06e7\u06da\u06e5\u06e5\u06db\u06db\u06d8\u06e7\u06d8\u06d9\u06df\u06e5\u06d8\u06e2\u06d9\u06e0"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    if-eq v0, p1, :cond_0

    const-string v0, "\u06e0\u06e4\u06df\u06eb\u06e7\u06d8\u06e8\u06ec\u06db\u06e1\u06dc\u06e4\u06e1\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06e2\u06d6\u06d8\u06e0\u06da\u06e5\u06e0\u06d9\u06da\u06e5\u06df\u06e1\u06e2\u06e4\u06e7\u06d6\u06df\u06d6\u06d8"

    goto :goto_1

    :sswitch_6
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    const-string v0, "\u06e7\u06e6\u06e7\u06d8\u06e6\u06df\u06e8\u06d8\u06eb\u06e6\u06e2\u06d8\u06e5\u06e7\u06d8\u06db\u06eb\u06d8\u06db\u06ec\u06e5\u06e4\u06e0\u06e1\u06d8\u06d8\u06d8\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l()V

    const-string v0, "O\u06d6\u06ec\u06e0\u06e2\u06d6\u06e8\u06d8\u06e5\u06e7\u06d9\u06e4\u06d8\u06da"

    goto :goto_0

    :sswitch_8
    const-string v0, "O\u06d6\u06ec\u06e0\u06e2\u06d6\u06e8\u06d8\u06e5\u06e7\u06d9\u06e4\u06d8\u06da"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a368cec -> :sswitch_9
        0x34529edf -> :sswitch_2
        0x3b98e4d5 -> :sswitch_6
        0x3eb42c21 -> :sswitch_7
        0x6067b7dc -> :sswitch_0
        0x6ed138f2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7754d88d -> :sswitch_3
        -0x344fa22e -> :sswitch_5
        0x10f66921 -> :sswitch_8
        0x142947b6 -> :sswitch_4
    .end sparse-switch
.end method

.method public setPlusColorResId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "\u06da\u06d6\u06d8\u06d7\u06d7\u06d6\u06d8\u06d8\u06d9\u06e1\u06e4\u06e7\u06ec\u06e2\u06dc\u06d7\u06dc\u06eb\u06df\u06db\u06e5\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23d

    const v3, -0x321452c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06e2\u06db\u06e0\u06d8\u06e7\u06e7\u06e7\u06dc\u06e4\u06d7\u06df\u06da\u06d9\u06d9\u06eb\u06e8\u06df\u06e5\u06d8\u06e6\u06e2\u06df\u06eb\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e6\u06e6\u06d8\u06e2\u06e8\u06d6\u06d8\u06e6\u06e1\u06e4\u06e7\u06d7\u06e8\u06d6\u06eb\u06e4\u06e7\u06e5\u06d6\u06d8\u06e5\u06d6\u06e6\u06d8\u06e1\u06e1\u06d8\u06e8\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->setPlusColor(I)V

    const-string v0, "\u06d6\u06e1\u06ec\u06e0\u06e0\u06ec\u06e5\u06e7\u06d6\u06d8\u06dc\u06e4\u06e8\u06e5\u06dc\u06dc\u06d8\u06e1\u06e4\u06e4\u06e7\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5971b56c -> :sswitch_0
        -0xe442d41 -> :sswitch_1
        0x68351e7 -> :sswitch_3
        0xd86192a -> :sswitch_2
    .end sparse-switch
.end method
