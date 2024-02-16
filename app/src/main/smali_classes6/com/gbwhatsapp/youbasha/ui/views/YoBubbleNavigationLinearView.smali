.class public Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:I = 0x2

.field private static final h:I = 0x5


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Typeface;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u06e2\u06d7\u06d9\u06e2\u06e0\u06db\u06ec\u06da\u06e5\u06d8\u06ec\u06e6\u06e8\u06ec\u06e4\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x225

    const v3, 0x55eb15d5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06ec\u06d7\u06e2\u06e0\u06db\u06e8\u06e0\u06e8\u06d8\u06eb\u06ec\u06e5\u06d8\u06d8\u06e6\u06e6\u06e0\u06e6\u06e8\u06d8\u06e0\u06d6\u06db\u06db\u06e4\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06dc\u06d8\u06eb\u06d9\u06dc\u06e7\u06e1\u06df\u06d6\u06d8\u06d9\u06d8\u06ec\u06e7\u06e2\u06da\u06e7\u06d6\u06da\u06dc\u06ec\u06d9\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06dc\u06e7\u06d8\u06da\u06ec\u06e5\u06e2\u06d9\u06ec\u06d7\u06e2\u06d9\u06da\u06e0\u06e8\u06d7\u06e7\u06df\u06e7\u06d7\u06e8\u06df\u06db\u06e2\u06ec\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->h(ILjava/lang/String;)V

    const-string v0, "\u06e0\u06db\u06eb\u06e6\u06db\u06e4\u06d8\u06d8\u06d6\u06d8\u06e6\u06d7\u06e5\u06d8\u06e0\u06d8\u06eb\u06e1\u06e4\u06d6\u06d8\u06d8\u06e7\u06d7\u06dc\u06e6\u06e6\u06d8\u06d6\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x542f0029 -> :sswitch_3
        -0x13dffecd -> :sswitch_2
        0x18e03dff -> :sswitch_0
        0x4be46fff -> :sswitch_1
        0x5ff0f135 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 4

    const-string v0, "\u06d7\u06d6\u06e0\u06da\u06e8\u06e8\u06d8\u06d6\u06e2\u06eb\u06e8\u06da\u06e0\u06d6\u06e7\u06d6\u06d8\u06df\u06db\u06ec\u06e0\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x213

    const v3, 0x51c45b1b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06ec\u06e1\u06e8\u06eb\u06eb\u06d6\u06d8\u06e5\u06e5\u06df\u06e2\u06e7\u06d8\u06d8\u06d8\u06d9\u06d6\u06d8\u06dc\u06d8\u06e1\u06d8\u06e4\u06e5\u06dc\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->l()V

    const-string v0, "\u06e5\u06e5\u06e0\u06e7\u06d9\u06da\u06e8\u06e1\u06df\u06d7\u06d6\u06e8\u06e0\u06e6\u06e2\u06e2\u06e4\u06e7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cb47044 -> :sswitch_2
        -0x5b65bb92 -> :sswitch_0
        0x584cbc5a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 4

    const-string v0, "\u06db\u06e7\u06e8\u06e1\u06eb\u06e5\u06d8\u06d7\u06d7\u06d7\u06e5\u06e8\u06e8\u06d7\u06e8\u06e6\u06e5\u06db\u06ec\u06e5\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x242

    const v3, 0x4b976824    # 1.9845192E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d8\u06d6\u06d9\u06e8\u06d8\u06e2\u06e6\u06d7\u06db\u06ec\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->i()V

    const-string v0, "\u06d6\u06d9\u06e0\u06e1\u06e4\u06eb\u06dc\u06e5\u06e0\u06e7\u06e1\u06d9\u06da\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae09ca3 -> :sswitch_2
        0x18e35f14 -> :sswitch_0
        0x6d07cd21 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e7\u06d8\u06e5\u06dc\u06d6\u06e7\u06d8\u06e8\u06e0\u06da\u06d6\u06e6\u06e5\u06e5\u06d9\u06d7\u06eb\u06dc\u06d6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3df

    const v3, -0x2468055e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e0\u06e6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e1\u06d7\u06dc\u06d8\u06db\u06db\u06da\u06e8\u06e5\u06d9\u06e0\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e()V

    const-string v0, "\u06d8\u06e7\u06d8\u06d8\u06e1\u06d9\u06eb\u06e8\u06d9\u06e1\u06e0\u06df\u06ec\u06d7\u06e2\u06d7\u06d6\u06df\u06e6\u06e2\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b0beb94 -> :sswitch_2
        -0x2cab6de8 -> :sswitch_1
        0x712fbf5e -> :sswitch_0
    .end sparse-switch
.end method

.method private e()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e5\u06ec\u06e6\u06d8\u06e1\u06da\u06da\u06eb\u06e1\u06e5\u06da\u06e7\u06e8"

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x7a

    const v6, -0x5ea82686

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06dc\u06e4\u06e8\u06da\u06d7\u06e4\u06da\u06d7\u06e1\u06dc\u06e4\u06dc\u06d8\u06d7\u06e0\u06e6\u06d9\u06df\u06db\u06d7\u06dc\u06e7\u06d8\u06e7\u06db\u06e4"

    goto :goto_0

    :sswitch_1
    const v3, 0x134dc9d2

    const-string v0, "\u06e4\u06e2\u06e6\u06dc\u06e2\u06e7\u06e4\u06e0\u06eb\u06e5\u06e6\u06e5\u06e0\u06d8\u06e6\u06e4\u06e7\u06eb\u06ec\u06ec\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e5\u06da\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06d6\u06df\u06eb\u06e4\u06e8\u06e8\u06e7\u06db\u06d6\u06df\u06e0\u06e8\u06d8\u06db\u06e6\u06e8\u06e4\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d9\u06da\u06d9\u06df\u06dc\u06d7\u06e0\u06e5\u06d9\u06e1\u06ec\u06e1\u06da\u06dc\u06e8"

    goto :goto_1

    :sswitch_3
    sget-boolean v0, Lcom/gbwhatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06d7\u06e0\u06e8\u06e6\u06db\u06e1\u06d7\u06e0\u06dc\u06df\u06e7\u06e8\u06e0\u06e6\u06dc\u06dc\u06d9\u06d8\u06e2\u06d8\u06d8\u06e1\u06d8\u06d9"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06e6\u06e6\u06e7\u06d6\u06d8\u06e0\u06e0\u06eb\u06d6\u06da\u06e6\u06d8\u06e8\u06e1\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06ec\u06d7\u06e4\u06df\u06e0\u06d6\u06e0\u06e1\u06d8\u06e0\u06e0\u06da\u06e7\u06e6\u06e7\u06d8\u06d8\u06d7\u06e8\u06db\u06e2\u06e8\u06d8\u06e4\u06ec"

    goto :goto_0

    :sswitch_6
    const-string v0, "vec_ic_community_tab"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "\u06ec\u06dc\u06eb\u06e1\u06dc\u06d9\u06e1\u06e4\u06e8\u06e4\u06e0\u06d6\u06d9\u06ec\u06d8\u06eb\u06e1\u06e7"

    move-object v4, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "community"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06da\u06da\u06dc\u06d8\u06e8\u06db\u06d9\u06e1\u06d8\u06e1\u06d8\u06e7\u06d6\u06da\u06db\u06e6\u06d8\u06da\u06e5\u06df\u06d6\u06d8\u06e0\u06d8\u06e6\u06d8\u06e1\u06e2\u06e2"

    goto :goto_0

    :sswitch_8
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v0, "\u06e6\u06df\u06ec\u06da\u06e2\u06df\u06e8\u06e4\u06d6\u06e5\u06dc\u06d9\u06e8\u06d9\u06e0\u06eb\u06db\u06e1\u06df\u06e8\u06d8\u06eb\u06ec\u06db\u06db\u06d9\u06e7"

    goto :goto_0

    :sswitch_9
    const v3, -0x2c85ddb5

    const-string v0, "\u06e4\u06e1\u06e7\u06e7\u06d7\u06dc\u06d8\u06e4\u06ec\u06e4\u06e8\u06e4\u06da\u06e8\u06e8\u06dc\u06ec\u06d8\u06d9\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "\u06d8\u06d6\u06df\u06eb\u06e8\u06d6\u06e2\u06e8\u06e6\u06ec\u06e7\u06e0\u06e7\u06d8\u06e1\u06e6\u06dc\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06eb\u06e0\u06e2\u06e7\u06dc\u06d9\u06e4\u06e5\u06d8\u06e4\u06db\u06e2\u06da\u06e1\u06e5\u06d8\u06db\u06e1\u06dc\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06eb\u06e1\u06e8\u06e6\u06e1\u06ec\u06e6\u06dc\u06d8\u06d8\u06e4\u06ec\u06ec\u06da\u06da\u06db\u06da\u06dc\u06da\u06e2\u06dc\u06e6\u06d6\u06da\u06dc"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06df\u06db\u06e6\u06d8\u06e6\u06e8\u06e6\u06d8\u06e2\u06dc\u06e7\u06d8\u06e1\u06e4\u06e2\u06e2\u06db\u06ec\u06e5\u06eb\u06dc\u06d8\u06e2\u06d9\u06eb"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->updateBubbleDetails(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06eb\u06e4\u06db\u06dc\u06d9\u06e1\u06d8\u06df\u06e0\u06e5\u06d8\u06d6\u06d7\u06d6\u06d6\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_e
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    const-string v0, "\u06e4\u06e2\u06d8\u06e4\u06da\u06e0\u06e2\u06ec\u06e1\u06d8\u06d8\u06e6\u06e1\u06d8\u06dc\u06e7\u06dc\u06d8\u06eb\u06d7\u06e5\u06d8\u06db\u06db\u06d8\u06d8\u06e1\u06d7\u06d6\u06dc\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06e5\u06da\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06d6\u06df\u06eb\u06e4\u06e8\u06e8\u06e7\u06db\u06d6\u06df\u06e0\u06e8\u06d8\u06db\u06e6\u06e8\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06d8\u06df\u06d8\u06d9\u06e1\u06d8\u06e6\u06e4\u06e5\u06d8\u06d6\u06eb\u06d8\u06d8\u06d7\u06d7\u06e8\u06da\u06e4\u06e2\u06e6\u06d9\u06e6\u06d8\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b0b1f05 -> :sswitch_8
        -0x33f52f29 -> :sswitch_0
        -0x72603ed -> :sswitch_e
        0x112c9ff0 -> :sswitch_9
        0x1e843bc9 -> :sswitch_1
        0x3af24c44 -> :sswitch_7
        0x3c4f687d -> :sswitch_f
        0x5ffac709 -> :sswitch_11
        0x64fee7f1 -> :sswitch_d
        0x7044dc0c -> :sswitch_2
        0x7f29e3b2 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d926505 -> :sswitch_5
        0x20912d0 -> :sswitch_2
        0x31738daf -> :sswitch_3
        0x7e442fb3 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ecf206d -> :sswitch_c
        -0xe9698a5 -> :sswitch_a
        -0x623b39c -> :sswitch_b
        0x4c26022d -> :sswitch_10
    .end sparse-switch
.end method

.method private f(I)I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06ec\u06e8\u06e7\u06da\u06d6\u06e5\u06d9\u06e2\u06d6\u06e8\u06e0\u06eb\u06e7"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x2b1

    const v6, 0x6b2e55d7

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06e5\u06d8\u06d9\u06d8\u06e7\u06d8\u06eb\u06dc\u06dc\u06df\u06e6\u06e8\u06d8\u06e1\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e4\u06e8\u06d8\u06e2\u06e8\u06d6\u06e0\u06e0\u06dc\u06d7\u06e6\u06ec\u06e0\u06e5\u06e1\u06e2\u06db\u06eb\u06e2\u06e8\u06ec\u06e6\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06d8\u06d7\u06e6\u06e2\u06dc\u06e4\u06df\u06d9\u06db\u06e1\u06d6\u06d6\u06e0\u06e5\u06e6\u06e6\u06d9\u06e5\u06e4"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e1\u06e1\u06df\u06e2\u06e0\u06e1\u06ec\u06d9\u06e5\u06d8\u06dc\u06e2\u06e5\u06d8\u06e6\u06e4\u06e5\u06e8\u06da\u06db"

    move v3, v2

    goto :goto_0

    :sswitch_4
    const v4, -0xe1aef1d

    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06e6\u06d8\u06d6\u06e2\u06e5\u06e8\u06d8\u06e2\u06da\u06da\u06e1\u06df\u06e0\u06e1\u06db\u06d9\u06e0\u06dc\u06eb\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "\u06d9\u06e1\u06e2\u06da\u06dc\u06dc\u06db\u06eb\u06e5\u06d8\u06e0\u06dc\u06e7\u06d8\u06e4\u06d8\u06eb\u06e1\u06e8\u06ec\u06d9\u06ec\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06db\u06ec\u06e8\u06d6\u06e1\u06d6\u06e0\u06d8\u06d7\u06d6\u06d8\u06d7\u06db\u06d6\u06d8\u06eb\u06df\u06e8\u06d8\u06e6\u06ec\u06dc\u06e6\u06e2\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06dc\u06df\u06e6\u06dc\u06e4\u06db\u06d8\u06d8\u06d8\u06da\u06df\u06d7\u06db\u06e0\u06df\u06eb\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06dc\u06da\u06d6\u06d6\u06e8\u06d8\u06e2\u06e1\u06e5\u06df\u06db\u06da\u06eb\u06e7\u06d6\u06eb\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_8
    const v4, -0x1290626f

    const-string v0, "\u06d7\u06e7\u06d7\u06db\u06e0\u06e7\u06d9\u06d7\u06e5\u06e1\u06eb\u06dc\u06d8\u06e5\u06e0\u06da\u06e1\u06e7\u06e6\u06e6\u06ec\u06ec\u06eb\u06db\u06e4\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06e5\u06e7\u06d8\u06e7\u06e8\u06e2\u06e6\u06e1\u06d8\u06d8\u06e6\u06e0\u06dc\u06da\u06e1\u06dc\u06d8\u06db\u06db\u06d6\u06e8\u06df\u06dc\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06d6\u06da\u06d6\u06d9\u06dc\u06d8\u06e0\u06df\u06e1\u06d8\u06e1\u06e0\u06d7\u06e1\u06e7\u06e5\u06d8\u06e1\u06df\u06e6\u06d8"

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "\u06eb\u06e0\u06e1\u06d8\u06e2\u06d7\u06e8\u06e7\u06dc\u06e1\u06d8\u06ec\u06eb\u06e5\u06d8\u06dc\u06dc\u06d6\u06d8\u06e7\u06d6\u06e8\u06d8\u06d9\u06df\u06e6\u06e6\u06e6\u06df\u06e6\u06d6\u06eb"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e8\u06db\u06e2\u06d8\u06d8\u06eb\u06df\u06e8\u06ec\u06e6\u06d9\u06dc\u06e8\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_c
    add-int/lit8 v1, v3, 0x1

    const-string v0, "\u06ec\u06d9\u06eb\u06eb\u06e4\u06e8\u06e6\u06e2\u06d8\u06dc\u06db\u06e6\u06e4\u06df\u06e5\u06dc\u06ec\u06e4\u06e1\u06e6\u06d7"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06ec\u06d7\u06e4\u06d9\u06da\u06e0\u06d6\u06da\u06e2\u06e5\u06da\u06d7\u06e0\u06e8\u06d6\u06e4\u06df\u06e0\u06d6\u06df\u06e0"

    move v3, v1

    goto :goto_0

    :sswitch_e
    const/4 v3, -0x1

    :sswitch_f
    return v3

    :sswitch_10
    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e1\u06e1\u06df\u06e2\u06e0\u06e1\u06ec\u06d9\u06e5\u06d8\u06dc\u06e2\u06e5\u06d8\u06e6\u06e4\u06e5\u06e8\u06da\u06db"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06d8\u06db\u06e5\u06ec\u06d9\u06d8\u06d8\u06e1\u06e8\u06e2\u06da\u06e7\u06e1\u06d7\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v0, "\u06e2\u06e2\u06d8\u06df\u06df\u06d7\u06df\u06e4\u06e6\u06e0\u06e2\u06e1\u06e2\u06e0\u06e7\u06e0\u06e1\u06eb\u06e6\u06eb\u06d8\u06d8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69c83141 -> :sswitch_f
        -0x408e0944 -> :sswitch_4
        -0x3e038da7 -> :sswitch_2
        -0x19b4a -> :sswitch_1
        0xbd54c6a -> :sswitch_d
        0x2a331f34 -> :sswitch_c
        0x51445310 -> :sswitch_10
        0x5cab8f24 -> :sswitch_8
        0x65483ca5 -> :sswitch_e
        0x7e01b7d1 -> :sswitch_3
        0x7fced471 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x313fcfc0 -> :sswitch_6
        0xedba8aa -> :sswitch_7
        0x4c876503 -> :sswitch_5
        0x6e98b0ce -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6090b69c -> :sswitch_b
        -0x292c2c08 -> :sswitch_11
        -0x25837e79 -> :sswitch_9
        0x239e3bf2 -> :sswitch_a
    .end sparse-switch
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06da\u06d6\u06e8\u06dc\u06dc\u06d9\u06e1\u06db\u06ec\u06d7\u06e8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17b

    const v3, 0x26b42960

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06db\u06d6\u06d8\u06db\u06d8\u06e1\u06ec\u06e7\u06e6\u06d8\u06db\u06dc\u06e7\u06d8\u06db\u06eb\u06e6\u06d8\u06e5\u06e5\u06e1\u06d8\u06d8\u06dc\u06e4\u06d8\u06ec\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e2\u06d9\u06d9\u06df\u06e6\u06e7\u06da\u06e2\u06e0\u06e0\u06e2\u06e4\u06e4\u06e5\u06e2\u06e6\u06d8\u06da\u06dc\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06ec\u06d6\u06e5\u06dc\u06d6\u06d8\u06e2\u06d6\u06e8\u06e0\u06e2\u06d6\u06e1\u06d6\u06e7"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "\u06db\u06e7\u06e5\u06d8\u06d6\u06e5\u06e1\u06d8\u06e7\u06e6\u06d6\u06e0\u06e5\u06d8\u06e6\u06d9\u06ec"

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v0, "\u06d8\u06e4\u06e8\u06db\u06dc\u06d7\u06d9\u06da\u06e4\u06e1\u06e2\u06d8\u06df\u06d6\u06da"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    const-string v0, "\u06dc\u06e7\u06dc\u06d8\u06d6\u06e7\u06eb\u06df\u06d6\u06df\u06d6\u06da\u06d8\u06e5\u06e0\u06e6\u06d8\u06d9\u06e6\u06dc\u06eb\u06da\u06d6\u06d7\u06d7\u06d8\u06db\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/q;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/q;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e4\u06e4\u06e7\u06e2\u06e6\u06e0\u06eb\u06ec\u06e8\u06d8\u06e0\u06e2\u06e6\u06d7\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/r;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/r;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06eb\u06e8\u06e2\u06db\u06d7\u06db\u06e7\u06d9\u06d6\u06d8\u06e2\u06e5\u06d8\u06e8\u06da\u06da\u06e8\u06e2\u06e6\u06e4\u06d8\u06db"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5336ae3d -> :sswitch_4
        -0x40586039 -> :sswitch_8
        -0x3da51957 -> :sswitch_7
        -0x1738f4f6 -> :sswitch_2
        -0x16abc6f5 -> :sswitch_0
        0x375e9ce -> :sswitch_5
        0x3870a395 -> :sswitch_6
        0x4e0f0f3f -> :sswitch_3
        0x60dad66d -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic h(ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06df\u06dc\u06df\u06e6\u06d7\u06e2\u06e2\u06e5\u06d7\u06e0\u06e7\u06e0\u06e1\u06da\u06d7\u06e1\u06da\u06e1\u06e0\u06d9\u06e2\u06e1\u06dc"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x181

    const v5, -0x56620cf6

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d6\u06e4\u06df\u06e7\u06d8\u06d8\u06d8\u06e2\u06e8\u06db\u06e7\u06db\u06e8\u06d8\u06d8\u06eb\u06e4\u06dc\u06e4\u06d8\u06d8\u06d9\u06e6\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06ec\u06dc\u06d8\u06eb\u06e7\u06ec\u06d9\u06d8\u06eb\u06e0\u06d6\u06e2\u06eb\u06e6\u06e2\u06d6\u06e0\u06e8\u06d8\u06d6\u06da\u06e8\u06e4\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e8\u06e5\u06d6\u06d7\u06ec\u06d8\u06d8\u06d9\u06df\u06e6\u06d8\u06dc\u06d9\u06e6\u06d8\u06ec\u06df\u06e0\u06d9\u06e1\u06d8\u06d8\u06e2\u06e2\u06e1\u06d8\u06db\u06da\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06e7\u06ec\u06e4\u06e7\u06d9\u06e5\u06db\u06e4\u06e7\u06d6\u06e7\u06d8\u06d6\u06db\u06d6\u06d8\u06eb\u06d9\u06d9\u06d7\u06ec\u06e8\u06d8\u06d7\u06db\u06dc"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_4
    const v1, 0x52facbbe

    const-string v0, "\u06e6\u06db\u06dc\u06dc\u06df\u06e0\u06e1\u06eb\u06dc\u06d8\u06e4\u06dc\u06d6\u06e6\u06dc\u06d8\u06eb\u06db\u06e6\u06d8\u06ec\u06e2\u06d6\u06eb\u06e0\u06d8\u06d8\u06d7\u06da\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06e1\u06dc\u06e8\u06dc\u06d7\u06e2\u06eb\u06d9\u06d7\u06dc\u06e5\u06d7\u06e1\u06e6\u06d8\u06e0\u06dc\u06dc"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e8\u06d8\u06e6\u06e8\u06e0\u06d6\u06d7\u06eb\u06e4\u06e8\u06d8\u06d8\u06df\u06e7\u06e2\u06ec\u06e1\u06dc\u06d8\u06ec\u06dc\u06e2\u06e2\u06d9\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    if-eqz v4, :cond_0

    const-string v0, "\u06d7\u06e4\u06e2\u06e8\u06e2\u06d6\u06d8\u06ec\u06da\u06d9\u06d6\u06e8\u06e8\u06d8\u06e0\u06eb\u06e0\u06d6\u06ec\u06d9\u06df\u06e5\u06d8\u06e8\u06e7\u06df\u06e5\u06ec\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06e4\u06dc\u06d7\u06e0\u06e6\u06e0\u06e4\u06d6\u06d8\u06d8\u06d6\u06dc\u06d8\u06df\u06da\u06e7\u06d6\u06e0\u06d8\u06dc\u06e1\u06e5\u06d6\u06d8\u06d6\u06d8\u06d9\u06d7\u06e2"

    goto :goto_1

    :sswitch_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const-string v1, "\u06e6\u06e6\u06e6\u06d8\u06e5\u06d9\u06e6\u06d6\u06e2\u06e5\u06d8\u06db\u06e1\u06dc\u06d8\u06e4\u06db\u06e5\u06d8\u06db\u06eb\u06db\u06d7\u06d8\u06eb\u06e4\u06d6\u06da\u06e1\u06eb\u06e7"

    move-object v2, v0

    goto :goto_0

    :sswitch_9
    const v1, 0x1cb27c34

    const-string v0, "\u06df\u06e2\u06e8\u06d8\u06e4\u06d6\u06e1\u06d8\u06ec\u06df\u06d8\u06e4\u06e5\u06d7\u06e0\u06e2\u06e6\u06d8\u06ec\u06e2\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06eb\u06e2\u06e1\u06d8\u06e8\u06d6\u06dc\u06d8\u06d9\u06db\u06db\u06db\u06df\u06d6\u06d8\u06da\u06df\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e6\u06ec\u06e5\u06d6\u06e0\u06dc\u06dc\u06e8\u06dc\u06db\u06d6\u06ec\u06e7\u06d6\u06d8\u06db\u06d9\u06da\u06df\u06d8\u06e7"

    goto :goto_2

    :sswitch_b
    if-eqz v2, :cond_1

    const-string v0, "\u06df\u06d8\u06e7\u06e8\u06dc\u06eb\u06e1\u06ec\u06e2\u06e0\u06e1\u06dc\u06d8\u06eb\u06ec\u06d6\u06e8\u06d9\u06df\u06dc\u06d8\u06ec\u06e4\u06db"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06da\u06da\u06e1\u06e7\u06e5\u06e6\u06d8\u06db\u06df\u06ec\u06d7\u06e5\u06e1\u06e7\u06d8\u06dc\u06d8\u06dc\u06e2\u06e7\u06e2\u06d7\u06df\u06e8\u06ec\u06d9\u06df\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setBadgeText(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e5\u06eb\u06e8\u06e6\u06df\u06dc\u06d9\u06e4\u06e1\u06db\u06db\u06d8\u06d8\u06e2\u06d9\u06dc\u06df\u06d7\u06e8\u06e5\u06eb\u06da\u06db\u06df\u06d6\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_e
    const v1, 0x3da25df0

    const-string v0, "\u06e6\u06e7\u06dc\u06d9\u06dc\u06d6\u06d9\u06e2\u06d7\u06ec\u06e1\u06d7\u06dc\u06d6\u06d8\u06e0\u06db\u06db\u06e0\u06e8\u06e7\u06eb\u06e0\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06db\u06da\u06e5\u06e2\u06e2\u06d7\u06eb\u06e6\u06eb\u06da\u06e8\u06e7\u06d8\u06eb\u06eb\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d6\u06e4\u06dc\u06e2\u06d9\u06d8\u06dc\u06dc\u06d8\u06d8\u06e0\u06db\u06e1\u06d8\u06db\u06db\u06d9\u06df\u06d7\u06e8\u06d8"

    goto :goto_3

    :sswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    const-string v0, "\u06dc\u06eb\u06da\u06e6\u06e0\u06d8\u06dc\u06e0\u06e6\u06d6\u06eb\u06e2\u06da\u06e0\u06df\u06d9\u06d9\u06d8\u06d8\u06d6\u06d7\u06e6\u06df\u06d9\u06e1\u06e4\u06d9\u06d7"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e7\u06eb\u06e6\u06dc\u06db\u06dc\u06ec\u06ec\u06da\u06df\u06dc\u06da\u06d6\u06e2\u06e4\u06dc\u06e4\u06d9\u06e5\u06d9\u06e1\u06e4\u06d9\u06da\u06d6\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    const-string v0, "\u06d8\u06da\u06e0\u06eb\u06ec\u06d6\u06d9\u06d7\u06db\u06e7\u06db\u06e4\u06ec\u06ec\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "\u06e7\u06e8\u06df\u06e1\u06e0\u06dc\u06e1\u06da\u06e5\u06dc\u06d7\u06e1\u06e5\u06eb\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d6\u06db\u06d6\u06eb\u06e5\u06e8\u06d8\u06d7\u06e0\u06d8\u06d8\u06e5\u06d9\u06dc\u06e4\u06e4\u06e5\u06d8\u06e7\u06e0\u06e8\u06e5\u06d8\u06e5\u06d8\u06e2\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d8\u06da\u06e0\u06eb\u06ec\u06d6\u06d9\u06d7\u06db\u06e7\u06db\u06e4\u06ec\u06ec\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e7\u06e8\u06df\u06e1\u06e0\u06dc\u06e1\u06da\u06e5\u06dc\u06d7\u06e1\u06e5\u06eb\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x711ced62 -> :sswitch_1
        -0x55d7c886 -> :sswitch_4
        -0x50f36788 -> :sswitch_3
        -0x177ead2b -> :sswitch_12
        -0x10f69338 -> :sswitch_d
        -0xdfc09ec -> :sswitch_9
        0x3ddcb3b -> :sswitch_13
        0xdc1b536 -> :sswitch_e
        0x448ee46d -> :sswitch_0
        0x5766ae91 -> :sswitch_2
        0x635fe208 -> :sswitch_8
        0x67c39bba -> :sswitch_17
        0x76c70c4d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1caeca44 -> :sswitch_6
        -0xa62bda5 -> :sswitch_7
        0x18d8b976 -> :sswitch_5
        0x7c7cd369 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x45d170aa -> :sswitch_16
        -0x39c2c769 -> :sswitch_b
        -0xcf65112 -> :sswitch_c
        0x190c9f97 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4c0dd654 -> :sswitch_15
        -0x486883ab -> :sswitch_f
        0xf59144f -> :sswitch_10
        0x6eaaa04a -> :sswitch_11
    .end sparse-switch
.end method

.method private synthetic i()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06e1\u06e4\u06d9\u06e1\u06d8\u06eb\u06da\u06e1\u06e6\u06e7\u06e2\u06e7\u06d6\u06e5\u06e6\u06e7\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x288

    const v5, 0x30053874

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06ec\u06e6\u06df\u06d8\u06e5\u06d7\u06e4\u06ec\u06d9\u06e0\u06e5\u06e8\u06da\u06e1\u06d8\u06e4\u06e0\u06da\u06db\u06e2\u06d7\u06da\u06e7\u06e4\u06e8\u06d9\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const-string v0, "\u06e0\u06da\u06e5\u06d8\u06d9\u06e0\u06ec\u06d7\u06d9\u06db\u06e1\u06ec\u06dc\u06d8\u06e0\u06df\u06dc\u06d6\u06e5\u06dc\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const v2, -0x204a6d68

    const-string v0, "\u06dc\u06ec\u06e7\u06eb\u06e6\u06e1\u06d8\u06d7\u06eb\u06d6\u06d8\u06e7\u06df\u06e8\u06d8\u06e2\u06eb\u06eb\u06e5\u06dc\u06e1\u06d8\u06ec\u06e8\u06e5\u06e4\u06e6\u06e5\u06d8\u06d8\u06df\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06db\u06d6\u06d8\u06e6\u06d8\u06dc\u06db\u06eb\u06eb\u06d8\u06e6\u06d8\u06e7\u06e2\u06da\u06db\u06d8\u06ec\u06db\u06eb\u06e6\u06d8\u06d8\u06e8\u06d6\u06e5\u06db\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06dc\u06dc\u06db\u06dc\u06e6\u06d8\u06e4\u06d6\u06d7\u06da\u06db\u06dc\u06d8\u06e1\u06dc\u06e8\u06d9\u06db\u06da\u06db\u06eb\u06df\u06d9\u06e4\u06d6"

    goto :goto_1

    :sswitch_4
    if-nez v3, :cond_0

    const-string v0, "\u06e7\u06df\u06df\u06ec\u06eb\u06e8\u06db\u06e7\u06db\u06e2\u06d8\u06eb\u06e4\u06da\u06e8\u06d8\u06e2\u06e2\u06dc\u06da\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06ec\u06e0\u06db\u06d6\u06db\u06d9\u06e7\u06db\u06db\u06df\u06e1\u06d6\u06e0\u06d7\u06eb\u06df\u06e5"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "\u06d9\u06db\u06da\u06e0\u06e8\u06df\u06db\u06e7\u06eb\u06dc\u06e2\u06e4\u06dc\u06e1\u06e2"

    goto :goto_0

    :sswitch_7
    const v2, 0x4e5941cd    # 9.1124205E8f

    const-string v0, "\u06e4\u06e0\u06e6\u06d8\u06e2\u06da\u06d6\u06d8\u06d7\u06d6\u06e7\u06d8\u06d9\u06ec\u06e8\u06e0\u06ec\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d9\u06e1\u06d6\u06eb\u06e4\u06e8\u06d8\u06e2\u06e2\u06da\u06d9\u06e7\u06e8\u06d6\u06e6\u06e5\u06e6\u06d8\u06e8\u06d8\u06eb\u06da\u06ec\u06d8\u06db"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06d8\u06df\u06dc\u06e7\u06e8\u06d8\u06d7\u06df\u06d6\u06d8\u06e0\u06d9\u06e0\u06e5\u06e4\u06d8\u06df\u06e1\u06eb\u06e7\u06da\u06dc"

    goto :goto_2

    :sswitch_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06d9\u06dc\u06d8\u06dc\u06e1\u06d9\u06e1\u06d8\u06e5\u06d9\u06eb\u06e6\u06e6\u06e6\u06ec\u06da\u06e6\u06d8\u06d7\u06e1\u06d7"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d6\u06e7\u06d9\u06da\u06e1\u06e1\u06e6\u06df\u06e2\u06df\u06d6\u06e8\u06d8\u06df\u06eb\u06e8\u06e4"

    goto :goto_0

    :sswitch_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->updateAllColors()V

    const-string v0, "\u06e0\u06e7\u06d6\u06d8\u06d7\u06e1\u06e6\u06e0\u06e4\u06dc\u06ec\u06e0\u06e6\u06e6\u06d7\u06d7"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06eb\u06d8\u06dc\u06ec\u06d8\u06e1\u06d8\u06e7\u06dc\u06eb\u06e5\u06d8\u06e2\u06e6\u06e6"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d9\u06db\u06da\u06e0\u06e8\u06df\u06db\u06e7\u06eb\u06dc\u06e2\u06e4\u06dc\u06e1\u06e2"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d8\u06dc\u06e8\u06d8\u06eb\u06e4\u06d7\u06dc\u06e4\u06e6\u06d8\u06e6\u06e8\u06d8\u06e4\u06dc\u06db\u06e1\u06dc\u06d8\u06da\u06e5\u06d9\u06df\u06df\u06e5\u06d6\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5eb47801 -> :sswitch_1
        -0x5d9af199 -> :sswitch_f
        -0x5bbd3f3b -> :sswitch_d
        -0x439db026 -> :sswitch_b
        -0x2d3683e9 -> :sswitch_6
        -0x1233eba8 -> :sswitch_f
        -0x44812a4 -> :sswitch_2
        0x2fe6e823 -> :sswitch_7
        0x6dfe9ad8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67408ccc -> :sswitch_3
        -0x2d731009 -> :sswitch_4
        0x7591fabf -> :sswitch_5
        0x7d4a55cd -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6d96c9b3 -> :sswitch_a
        -0x4e40d620 -> :sswitch_9
        -0x2baaa333 -> :sswitch_e
        0x4a498e90 -> :sswitch_8
    .end sparse-switch
.end method

.method private j()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e1\u06d8\u06d8\u06e7\u06d9\u06d7\u06d8\u06e1\u06e4\u06e2\u06d6\u06d8\u06e4\u06d9\u06e6\u06e4\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1a8

    const v4, 0x1bb7536f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06db\u06d6\u06db\u06d9\u06e4\u06eb\u06d8\u06d8\u06eb\u06e1\u06db\u06e1\u06d6\u06da\u06e0\u06e7\u06e7\u06d8\u06d6\u06e8\u06d8\u06e7\u06e0\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "\u06e6\u06dc\u06e7\u06d7\u06d8\u06ec\u06e8\u06eb\u06da\u06dc\u06e8\u06df\u06df\u06e8\u06d6"

    goto :goto_0

    :sswitch_2
    const v2, -0x582f5bc9

    const-string v0, "\u06e0\u06dc\u06d6\u06d8\u06df\u06db\u06e1\u06d8\u06d7\u06e4\u06da\u06e7\u06e7\u06e8\u06d6\u06d7\u06e7\u06d9\u06da\u06d8\u06df\u06d9\u06e5\u06dc\u06da\u06e6\u06e8\u06e0\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e5\u06df\u06d6\u06d8\u06d8\u06e5\u06e1\u06d8\u06e5\u06e2\u06da\u06e1\u06db\u06d8\u06e7\u06da\u06dc\u06e4\u06eb\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06ec\u06e8\u06db\u06e2\u06e0\u06d8\u06ec\u06e6\u06d8\u06dc\u06db\u06dc\u06dc\u06e6\u06e1\u06d8\u06e2\u06e1\u06d9\u06d9\u06d7\u06df\u06e2\u06d6\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06da\u06eb\u06da\u06dc\u06e2\u06eb\u06d6\u06e1\u06d8\u06eb\u06e2\u06d9\u06e4\u06eb\u06e8\u06e5\u06eb\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06e2\u06d8\u06e5\u06e5\u06eb\u06d7\u06e8\u06e1\u06e5\u06e0\u06e8\u06e4\u06e7\u06e4\u06d6\u06eb\u06dc\u06d7"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06dc\u06e2\u06ec\u06d9\u06d7\u06e2\u06e8\u06e6\u06d7\u06e7\u06eb\u06e0\u06e1\u06e6\u06e8\u06e6\u06da\u06e8\u06d6\u06da\u06d6\u06d8\u06dc\u06e4\u06da\u06e4\u06d6"

    goto :goto_0

    :sswitch_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e8\u06e7\u06d6\u06dc\u06e5\u06e8\u06db\u06e7\u06e8\u06e6\u06d8\u06e5\u06e1\u06e4\u06df\u06e1\u06e6\u06d8\u06eb\u06e5\u06df"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06dc\u06e7\u06d7\u06d8\u06ec\u06e8\u06eb\u06da\u06dc\u06e8\u06df\u06df\u06e8\u06d6"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15d2dc6a -> :sswitch_0
        -0xf4e7718 -> :sswitch_8
        -0x1375995 -> :sswitch_7
        0x8087ef8 -> :sswitch_1
        0x96cf5fb -> :sswitch_9
        0x3d738030 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55305f8d -> :sswitch_4
        -0x46f94666 -> :sswitch_6
        -0x7255838 -> :sswitch_3
        0x19f4fc6 -> :sswitch_5
    .end sparse-switch
.end method

.method private k()V
    .locals 19

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06da\u06e0\u06e1\u06dc\u06e7\u06e2\u06e7\u06e4\u06d8\u06db\u06d6\u06df\u06d9\u06e0\u06e5"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x38f

    const v18, 0x53c5baff

    xor-int v16, v16, v17

    xor-int v16, v16, v18

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e6\u06e8\u06e6\u06da\u06da\u06e5\u06e7\u06d6\u06d6\u06d7\u06ec\u06e2\u06e4\u06ec\u06df\u06da\u06da\u06e6\u06dc\u06e6\u06d8\u06df\u06d7\u06ec\u06ec\u06d7"

    goto :goto_0

    :sswitch_1
    const v16, -0x5b195193    # -1.0004209E-16f

    const-string v1, "\u06e1\u06e0\u06ec\u06d8\u06e1\u06e4\u06e1\u06df\u06d8\u06d8\u06df\u06df\u06e6\u06d8\u06d7\u06d8\u06df\u06d7\u06e2\u06da\u06e1\u06dc\u06e7\u06db\u06e1"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v1, "\u06e2\u06d6\u06e1\u06e2\u06d8\u06e6\u06da\u06eb\u06e2\u06df\u06d9\u06dc\u06d8\u06e7\u06db\u06e8\u06d6\u06d6\u06df\u06e5\u06e6\u06e5\u06d6\u06e6\u06d9"

    goto :goto_0

    :cond_0
    const-string v1, "\u06d8\u06e0\u06ec\u06da\u06d6\u06e6\u06e6\u06eb\u06eb\u06ec\u06e5\u06d8\u06d6\u06e1\u06e5\u06d8\u06da\u06eb\u06df\u06e0\u06e5\u06df\u06e4\u06e6\u06db\u06d6\u06ec\u06e1"

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "\u06e0\u06e6\u06e1\u06d8\u06e2\u06df\u06db\u06e6\u06db\u06e1\u06da\u06e8\u06e6\u06d8\u06e7\u06eb\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06dc\u06e7\u06da\u06e1\u06dc\u06e5\u06d8\u06d6\u06db\u06e1\u06e4\u06ec\u06db\u06d7\u06e6\u06ec\u06e7\u06eb\u06db\u06eb\u06d8\u06d6\u06db\u06e7\u06eb\u06ec\u06eb\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e1\u06da\u06eb\u06eb\u06e1\u06e4\u06eb\u06e6\u06e0\u06dc\u06e0\u06eb\u06e1\u06eb\u06db\u06e2\u06e6\u06e7\u06e0\u06e1\u06e6"

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const-string v1, "\u06e5\u06d9\u06e7\u06e1\u06dc\u06d6\u06d8\u06e6\u06da\u06df\u06ec\u06d8\u06e7\u06d8\u06e5\u06e6\u06d6\u06d8\u06e6\u06d9\u06d6\u06eb\u06d7\u06e6"

    goto :goto_0

    :sswitch_7
    const/4 v7, 0x0

    const-string v1, "\u06eb\u06e0\u06e1\u06d8\u06d8\u06eb\u06e8\u06dc\u06e0\u06d8\u06d8\u06df\u06ec\u06db\u06d6\u06df\u06df\u06e2\u06eb\u06df\u06db\u06eb\u06e6\u06d8\u06eb\u06dc\u06db\u06e7\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const v16, 0x7e1144ad

    const-string v1, "\u06db\u06d6\u06df\u06e2\u06d7\u06e5\u06db\u06eb\u06d8\u06e2\u06d6\u06d8\u06d8\u06ec\u06eb\u06e7\u06dc\u06e7\u06df\u06e2\u06d8\u06ec\u06da\u06d6\u06e7\u06d8\u06ec\u06e7\u06dc\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06e5\u06ec\u06da\u06d6\u06e0\u06e1\u06d8\u06e6\u06e2\u06e2\u06d9\u06d7\u06d6\u06eb\u06e0"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e8\u06dc\u06e4\u06e6\u06e2\u06e4\u06db\u06e8\u06d8\u06dc\u06e6\u06e0\u06e5\u06e8\u06da\u06d9\u06df\u06e6\u06e1\u06e6\u06e1\u06e6\u06e6\u06d8\u06d8\u06eb\u06e8\u06d8"

    goto :goto_2

    :sswitch_a
    if-nez v15, :cond_1

    const-string v1, "\u06d6\u06e8\u06e5\u06d8\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06d9\u06d6\u06e8\u06d8\u06e2\u06e1\u06d9\u06e1\u06e2\u06d6"

    goto :goto_2

    :sswitch_b
    const-string v1, "\u06db\u06e0\u06e1\u06e0\u06e7\u06d7\u06d9\u06d6\u06e6\u06e1\u06d6\u06ec\u06d7\u06e2\u06da\u06dc\u06e5\u06e8\u06e8\u06ec\u06d6\u06d8\u06e5\u06d9\u06e4"

    goto :goto_2

    :sswitch_c
    const/4 v13, 0x0

    const-string v1, "\u06e8\u06e2\u06d8\u06d8\u06e0\u06da\u06e8\u06dc\u06e6\u06e6\u06d8\u06e1\u06e5\u06dc\u06e6\u06df\u06e6\u06e6\u06eb\u06d6\u06d8\u06e8\u06e4"

    goto :goto_0

    :sswitch_d
    const/4 v14, 0x0

    const-string v1, "\u06e8\u06d6\u06d8\u06d8\u06e8\u06e0\u06e2\u06e5\u06d6\u06e4\u06e0\u06da\u06d9\u06e8\u06e4\u06dc\u06d8\u06e8\u06e5\u06e1\u06d8\u06e6\u06e0\u06e1\u06d8\u06e4\u06d7"

    goto :goto_0

    :sswitch_e
    const-string v1, "\u06e4\u06e5\u06d6\u06d8\u06eb\u06d9\u06d8\u06d8\u06e5\u06e5\u06e1\u06ec\u06e8\u06e1\u06e2\u06da\u06db\u06e6\u06ec\u06e1\u06d9\u06d6\u06df"

    move v8, v14

    goto :goto_0

    :sswitch_f
    const-string v1, "\u06da\u06e2\u06df\u06da\u06e5\u06da\u06da\u06e1\u06e1\u06d8\u06e5\u06e2\u06e4\u06db\u06e1\u06db"

    move v12, v13

    goto :goto_0

    :sswitch_10
    const v16, -0x5b0982c8

    const-string v1, "\u06e2\u06e7\u06ec\u06ec\u06d7\u06e0\u06e5\u06d7\u06e6\u06d8\u06e8\u06d6\u06dc\u06d8\u06eb\u06ec\u06dc\u06d8\u06eb\u06d9\u06e0\u06db\u06dc\u06d9"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    const-string v1, "\u06e1\u06e8\u06e1\u06d8\u06e8\u06df\u06eb\u06e0\u06d7\u06d6\u06e0\u06e1\u06d9\u06da\u06e2\u06d8\u06d8\u06eb\u06db\u06e8\u06e8\u06db\u06d8\u06d8"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06d9\u06e0\u06e2\u06e7\u06ec\u06d7\u06e0\u06dc\u06d8\u06e0\u06dc\u06dc\u06e4\u06e6\u06d9"

    goto :goto_3

    :sswitch_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_2

    const-string v1, "\u06e7\u06d7\u06db\u06e8\u06dc\u06dc\u06e0\u06e1\u06da\u06ec\u06dc\u06dc\u06e4\u06dc\u06eb\u06d6\u06d9\u06e8\u06d8\u06df\u06e1\u06d6\u06d8\u06e1\u06e8\u06e5\u06db\u06dc\u06dc"

    goto :goto_3

    :sswitch_13
    const-string v1, "\u06ec\u06dc\u06d7\u06d6\u06e0\u06e1\u06eb\u06dc\u06d6\u06d8\u06db\u06ec\u06df\u06d9\u06e4\u06d8\u06e5\u06e8\u06d6\u06d8\u06da\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const v16, -0x4a9f7d4d

    const-string v1, "\u06db\u06e8\u06da\u06e8\u06e4\u06d6\u06d8\u06da\u06eb\u06d9\u06da\u06ec\u06d7\u06e0\u06e2\u06d8\u06d8\u06da"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v1, "\u06e6\u06e7\u06d7\u06e6\u06e5\u06e0\u06e6\u06d9\u06e0\u06d8\u06ec\u06dc\u06eb\u06d6\u06d8\u06eb\u06ec\u06d8\u06d8\u06d8\u06da\u06e2\u06e5\u06e7\u06d8\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06eb\u06df\u06e4\u06e8\u06df\u06e7\u06e2\u06df\u06e2\u06d7\u06d8\u06ec\u06e7\u06d6\u06d8\u06e8\u06eb\u06da\u06e1\u06ec\u06d9"

    goto :goto_4

    :sswitch_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06d9\u06e7\u06e0\u06ec\u06ec\u06d8\u06dc\u06dc\u06dc\u06d8\u06d6\u06ec\u06eb\u06d6\u06e6\u06e5\u06e2\u06d8\u06dc\u06d8"

    goto :goto_4

    :sswitch_17
    const-string v1, "\u06e8\u06e6\u06dc\u06df\u06d8\u06d6\u06d8\u06ec\u06e0\u06d8\u06d8\u06eb\u06e0\u06ec\u06e0\u06e7\u06e8\u06ec\u06eb\u06e1\u06d8\u06d7\u06d9\u06d8\u06d8\u06dc\u06e2\u06e8\u06d8"

    goto :goto_4

    :sswitch_18
    const-string v1, "\u06d7\u06e5\u06e5\u06d8\u06e8\u06df\u06df\u06ec\u06e5\u06d6\u06e4\u06e4\u06eb\u06e5\u06e7\u06dc\u06e2\u06e2\u06e8\u06e0\u06e8\u06e4\u06df\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_19
    const v16, 0x6424bb8c

    const-string v1, "\u06e4\u06e5\u06d6\u06e2\u06ec\u06e0\u06db\u06d7\u06d8\u06d8\u06e7\u06e8\u06e8\u06d7\u06e7\u06dc\u06da\u06e6"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_5

    goto :goto_5

    :sswitch_1a
    const-string v1, "\u06e6\u06eb\u06e5\u06e2\u06db\u06d9\u06da\u06da\u06e4\u06d9\u06df\u06e8\u06d8\u06da\u06eb\u06d8\u06ec\u06e8\u06e6\u06d8\u06d6\u06e5\u06e7\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06da\u06dc\u06d8\u06d7\u06e7\u06e1\u06ec\u06da\u06ec\u06da\u06e2\u06e1\u06d8\u06d8\u06e6\u06ec\u06dc\u06df\u06d9\u06df\u06d6\u06e7\u06d8"

    goto :goto_5

    :sswitch_1b
    if-nez v8, :cond_4

    const-string v1, "\u06dc\u06da\u06e6\u06ec\u06e5\u06e5\u06db\u06d9\u06e2\u06db\u06e7\u06e7\u06da\u06db\u06dc\u06d6\u06e1\u06e1\u06d8\u06ec\u06d6\u06eb"

    goto :goto_5

    :sswitch_1c
    const-string v1, "\u06db\u06df\u06da\u06d7\u06e5\u06d9\u06e5\u06e2\u06e5\u06e8\u06e5\u06eb\u06e5\u06dc\u06eb"

    goto :goto_5

    :sswitch_1d
    move-object/from16 v0, p0

    iput v12, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v1, "\u06d9\u06e4\u06dc\u06d8\u06e8\u06e8\u06e5\u06d8\u06d6\u06e4\u06e4\u06eb\u06ec\u06e6\u06d8\u06e6\u06dc\u06dc\u06d9\u06df\u06e5\u06e8\u06e6\u06e4\u06da\u06e1\u06d8\u06e6\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_1e
    const/4 v11, 0x1

    const-string v1, "\u06e1\u06d9\u06d7\u06eb\u06e8\u06dc\u06d8\u06e7\u06e7\u06d9\u06eb\u06e7\u06e6\u06eb\u06d9\u06df\u06d8\u06eb\u06e1\u06d8\u06e2\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06d8\u06d8\u06e1\u06dc\u06d9\u06e5\u06d8\u06e0\u06e8\u06e5\u06e5\u06e1\u06d8\u06e1\u06db\u06dc\u06d6\u06dc\u06da\u06ec\u06d8"

    move v10, v11

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v1, "\u06e2\u06e7\u06e5\u06d8\u06ec\u06da\u06d6\u06d8\u06e5\u06e1\u06da\u06da\u06e1\u06e2\u06e5\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06e5\u06e6\u06e8\u06e1\u06dc\u06eb\u06e0\u06df\u06eb\u06e2\u06d8\u06df\u06d7\u06e1\u06e1\u06e8\u06da\u06df\u06ec\u06d9\u06db\u06db\u06d7\u06d7"

    move v10, v8

    goto/16 :goto_0

    :sswitch_22
    add-int/lit8 v9, v12, 0x1

    const-string v1, "\u06dc\u06e0\u06e1\u06d8\u06e2\u06d9\u06e6\u06d8\u06e2\u06d6\u06e2\u06e5\u06e2\u06df\u06dc\u06d7\u06dc\u06e7\u06e5\u06e2\u06e5\u06eb\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "\u06e5\u06eb\u06e6\u06e5\u06e2\u06e7\u06e1\u06e5\u06e4\u06d8\u06dc\u06e4\u06ec\u06e5\u06df\u06dc\u06d6\u06e8\u06d8"

    move v12, v9

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "\u06db\u06ec\u06dc\u06d9\u06d8\u06eb\u06e7\u06d9\u06e8\u06d8\u06da\u06e1\u06e1\u06d8\u06eb\u06e4\u06da\u06df\u06d7\u06dc\u06d8\u06e0\u06e2\u06e5\u06d9\u06dc\u06e2\u06d9\u06dc\u06d8\u06d8"

    move v8, v10

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06d9\u06d7\u06e6\u06e8\u06e4\u06dc\u06d9\u06df\u06e8\u06d8\u06e6\u06d9\u06e1\u06d7\u06ec\u06e1"

    move v6, v8

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06db\u06e8\u06e7\u06d8\u06e0\u06eb\u06d8\u06d8\u06eb\u06df\u06dc\u06d8\u06e0\u06d7\u06e4\u06d8\u06db\u06e6"

    move v5, v6

    goto/16 :goto_0

    :sswitch_27
    const/4 v4, 0x0

    const-string v1, "\u06e5\u06e5\u06dc\u06db\u06d6\u06d8\u06e7\u06dc\u06e1\u06eb\u06d7\u06eb\u06db\u06db\u06e0\u06dc\u06e5\u06e5\u06d8\u06df\u06db\u06e8\u06d8\u06df\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06db\u06e2\u06d9\u06e2\u06e4\u06e4\u06df\u06dc\u06d6\u06d8\u06e0\u06db\u06e5\u06e2\u06d8\u06e8\u06d8\u06e8\u06e2\u06e4\u06e7\u06e8\u06da\u06e6\u06d9\u06dc\u06d8\u06e8\u06e0\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "\u06e1\u06eb\u06da\u06e4\u06d8\u06da\u06dc\u06e6\u06e5\u06d8\u06e4\u06df\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8\u06e0\u06df\u06e5\u06e5\u06e2\u06d7\u06e4\u06d8\u06d9"

    move v5, v7

    goto/16 :goto_0

    :sswitch_2a
    const v16, 0x7133674f

    const-string v1, "\u06eb\u06eb\u06e5\u06e4\u06d9\u06e4\u06e4\u06e4\u06dc\u06d8\u06df\u06dc\u06d8\u06d8\u06e5\u06d9\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_2b
    const-string v1, "\u06df\u06d7\u06e7\u06e1\u06e6\u06d7\u06dc\u06d7\u06d8\u06d8\u06d8\u06e6\u06e2\u06e4\u06ec\u06e0"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e4\u06ec\u06eb\u06e8\u06e5\u06d7\u06dc\u06da\u06d8\u06da\u06e2\u06eb\u06e6\u06d9\u06d8\u06d8"

    goto :goto_6

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const-string v1, "\u06e5\u06e6\u06e6\u06d8\u06d6\u06e5\u06eb\u06df\u06e8\u06e2\u06db\u06e1\u06da\u06e6\u06d6\u06d9"

    goto :goto_6

    :sswitch_2d
    const-string v1, "\u06d6\u06eb\u06e5\u06d8\u06e8\u06e6\u06e4\u06e7\u06e5\u06e2\u06db\u06e6\u06d6\u06da\u06db\u06e2\u06d7\u06e1\u06e6\u06d7\u06e7\u06d8\u06d8\u06d6\u06e2\u06d8\u06d8\u06e0\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v1, "\u06e8\u06e4\u06dc\u06e8\u06df\u06df\u06d6\u06e8\u06e6\u06eb\u06db\u06d6\u06e7\u06e0\u06eb\u06ec\u06d7\u06e8\u06e4\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_2f
    add-int/lit8 v2, v3, 0x1

    const-string v1, "\u06e8\u06e6\u06dc\u06e0\u06dc\u06d6\u06d8\u06d8\u06d7\u06e0\u06d8\u06dc\u06da\u06e1\u06d6\u06d8\u06d6\u06d9\u06d8\u06ec\u06ec\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06dc\u06d7\u06d6\u06d8\u06e6\u06da\u06d6\u06d8\u06eb\u06d8\u06df\u06d6\u06e7\u06e5\u06e6\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06e4\u06da\u06e1\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_31
    const v16, 0x576abe4d

    const-string v1, "\u06e7\u06e2\u06e6\u06da\u06e8\u06eb\u06e7\u06e2\u06dc\u06d8\u06db\u06db\u06e0\u06d9\u06ec\u06e6\u06ec\u06eb\u06eb"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_7

    goto :goto_7

    :sswitch_32
    if-nez v5, :cond_6

    const-string v1, "\u06eb\u06e4\u06eb\u06e4\u06d6\u06e6\u06d8\u06d6\u06d9\u06dc\u06d8\u06e7\u06e0\u06ec\u06ec\u06ec\u06d8\u06e8\u06df\u06db\u06d8\u06df\u06e6\u06d8\u06e2\u06eb\u06d6\u06e5\u06e8\u06eb"

    goto :goto_7

    :cond_6
    const-string v1, "\u06eb\u06d9\u06e8\u06da\u06e7\u06eb\u06d8\u06df\u06df\u06e5\u06e8\u06e1\u06d8\u06d9\u06d8\u06e8\u06d6\u06eb\u06e1"

    goto :goto_7

    :sswitch_33
    const-string v1, "\u06d7\u06e5\u06dc\u06d8\u06db\u06e2\u06dc\u06df\u06e0\u06e0\u06d8\u06e8\u06d7\u06dc\u06d9\u06df\u06eb\u06db\u06e2\u06d9\u06da\u06d7\u06e4\u06db\u06d9\u06e1\u06e4"

    goto :goto_7

    :sswitch_34
    const-string v1, "\u06e5\u06df\u06e6\u06d8\u06eb\u06da\u06d9\u06e1\u06e0\u06d8\u06d8\u06d6\u06e6\u06eb\u06d7\u06ec\u06d6\u06d8\u06e2\u06da\u06da\u06db\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    const-string v1, "\u06ec\u06e5\u06e6\u06d7\u06d6\u06dc\u06d8\u06d6\u06d9\u06e6\u06d8\u06d7\u06d8\u06e8\u06d8\u06e4\u06e4\u06d9\u06e1\u06ec\u06dc\u06df\u06e2\u06dc\u06d7\u06dc\u06dc\u06d8\u06e2\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "\u06da\u06e2\u06df\u06da\u06e5\u06da\u06da\u06e1\u06e1\u06d8\u06e5\u06e2\u06e4\u06db\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "\u06e5\u06e6\u06e8\u06e1\u06dc\u06eb\u06e0\u06df\u06eb\u06e2\u06d8\u06df\u06d7\u06e1\u06e1\u06e8\u06da\u06df\u06ec\u06d9\u06db\u06db\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06e6\u06d9\u06e7\u06ec\u06d8\u06e6\u06dc\u06e4\u06e2\u06ec\u06e2\u06e7\u06db\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06e2\u06e5\u06d9\u06e4\u06d7\u06d8\u06d8\u06d6\u06d6\u06d6\u06e2\u06e4\u06eb\u06e5\u06e7\u06dc\u06d8\u06e8\u06df\u06da"

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "\u06db\u06e2\u06d9\u06e2\u06e4\u06e4\u06df\u06dc\u06d6\u06d8\u06e0\u06db\u06e5\u06e2\u06d8\u06e8\u06d8\u06e8\u06e2\u06e4\u06e7\u06e8\u06da\u06e6\u06d9\u06dc\u06d8\u06e8\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06e2\u06e8\u06e0\u06d7\u06db\u06d7\u06da\u06e5\u06e2\u06eb\u06e0\u06dc\u06dc\u06dc\u06da\u06d6\u06d8\u06ec\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "\u06ec\u06e5\u06e6\u06d7\u06d6\u06dc\u06d8\u06d6\u06d9\u06e6\u06d8\u06d7\u06d8\u06e8\u06d8\u06e4\u06e4\u06d9\u06e1\u06ec\u06dc\u06df\u06e2\u06dc\u06d7\u06dc\u06dc\u06d8\u06e2\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_3d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e071d5b -> :sswitch_3a
        -0x67a27841 -> :sswitch_1e
        -0x670a967b -> :sswitch_3d
        -0x636794fb -> :sswitch_30
        -0x614bb6d8 -> :sswitch_e
        -0x5aa2f988 -> :sswitch_d
        -0x56a32318 -> :sswitch_2a
        -0x514933bc -> :sswitch_3d
        -0x4808dd3d -> :sswitch_36
        -0x2ed1d456 -> :sswitch_20
        -0x2c7b00a1 -> :sswitch_3b
        -0x296d9415 -> :sswitch_8
        -0x28606887 -> :sswitch_22
        -0x16a1998c -> :sswitch_10
        -0x121a55c8 -> :sswitch_1
        -0x1088471a -> :sswitch_31
        -0x9a2fd2a -> :sswitch_24
        -0x6211897 -> :sswitch_2f
        0x9003ab -> :sswitch_c
        0x75732b1 -> :sswitch_29
        0xe30d0e9 -> :sswitch_0
        0x1e407ae2 -> :sswitch_7
        0x2467f04b -> :sswitch_1d
        0x289fcaed -> :sswitch_35
        0x3313e58c -> :sswitch_25
        0x3ba3c241 -> :sswitch_23
        0x41bc2d5c -> :sswitch_26
        0x496b8e68 -> :sswitch_1f
        0x4c89e6ac -> :sswitch_28
        0x4eed2f1c -> :sswitch_21
        0x67d92353 -> :sswitch_2e
        0x69c24c47 -> :sswitch_14
        0x712bac99 -> :sswitch_27
        0x752300a6 -> :sswitch_19
        0x79a14065 -> :sswitch_f
        0x7a7d29de -> :sswitch_37
        0x7fcdec04 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7aaa9c8d -> :sswitch_5
        -0x49785232 -> :sswitch_3
        0xe8f1de6 -> :sswitch_4
        0x116cb216 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76acffd0 -> :sswitch_b
        -0x243de14d -> :sswitch_a
        -0x1221bede -> :sswitch_39
        0xa434895 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3cad1b02 -> :sswitch_38
        -0x3c3e4c79 -> :sswitch_12
        -0xd893ef4 -> :sswitch_13
        -0xa8f89f1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5140cc4a -> :sswitch_18
        -0x21b1675a -> :sswitch_15
        0x26b221c3 -> :sswitch_16
        0x3f35b3c7 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3f30226d -> :sswitch_1c
        0x1c84440c -> :sswitch_15
        0x1f856c02 -> :sswitch_1b
        0x53d1b5f5 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x73d25a56 -> :sswitch_2b
        -0xa5fa353 -> :sswitch_2d
        -0x675d484 -> :sswitch_3b
        0x1e383bae -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x60ad63c -> :sswitch_3c
        0xf29d91d -> :sswitch_32
        0x43002cf3 -> :sswitch_33
        0x5f8c585f -> :sswitch_34
    .end sparse-switch
.end method

.method private l()V
    .locals 13

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06eb\u06da\u06e1\u06e5\u06e6\u06d8\u06e4\u06e7\u06e4\u06db\u06ec\u06d8\u06d8\u06d6\u06e2\u06e8\u06d8\u06ec\u06d7\u06d8\u06df\u06e5\u06e6\u06d7\u06d9\u06e8"

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v8

    move v9, v8

    move v10, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v11, 0x2d9

    const v12, -0x6e953d3c

    xor-int/2addr v8, v11

    xor-int/2addr v8, v12

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06e6\u06d8\u06eb\u06ec\u06e1\u06e2\u06ec\u06dc\u06d8\u06db\u06e5\u06e6\u06d8\u06d8\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const v8, -0x391d1213

    const-string v0, "\u06e0\u06db\u06d8\u06d8\u06da\u06e0\u06df\u06d7\u06dc\u06e1\u06df\u06dc\u06d9\u06e7\u06d6\u06d7\u06ec\u06db\u06e5\u06e2\u06e1\u06e7\u06e1\u06e7\u06d9\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d8\u06d7\u06d8\u06e2\u06e1\u06d7\u06e0\u06e5\u06ec\u06d7\u06e2\u06d9\u06e8\u06e7\u06d6\u06e6\u06e0\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06d8\u06e5\u06ec\u06e6\u06da\u06e7\u06e7\u06d8\u06d8\u06e4\u06d6\u06db\u06e2\u06e0\u06d6\u06d8\u06e8\u06e5\u06e8\u06e1\u06dc\u06d9\u06d8\u06e0\u06e5\u06d8\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e1\u06db\u06eb\u06e1\u06e5\u06e4\u06da\u06e7\u06e6\u06e5\u06d8\u06e2\u06e6\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06df\u06da\u06dc\u06e0\u06e1\u06d8\u06ec\u06dc\u06d9\u06eb\u06db\u06e1\u06d8\u06ec\u06e7\u06e5\u06e8\u06e5\u06e8\u06d8\u06d8\u06dc\u06d8\u06e4\u06da\u06e1\u06d8\u06db\u06db\u06e2"

    goto :goto_0

    :sswitch_5
    const/high16 v10, 0x40a00000    # 5.0f

    const-string v0, "\u06e4\u06e0\u06e8\u06d7\u06ec\u06e4\u06e7\u06e8\u06e8\u06e4\u06e1\u06e7\u06e2\u06eb\u06dc\u06e1\u06e5\u06dc\u06ec\u06d8\u06d8\u06df\u06eb\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06d6\u06e2\u06dc\u06d8\u06d7\u06e0\u06d8\u06d8\u06e0\u06eb\u06e6\u06eb\u06d8\u06e7\u06d8\u06e5\u06e0\u06d7"

    move v9, v10

    goto :goto_0

    :sswitch_7
    const/high16 v7, 0x40800000    # 4.0f

    const-string v0, "\u06e6\u06d6\u06df\u06e2\u06db\u06e6\u06d8\u06d6\u06e2\u06dc\u06e1\u06e4\u06e1\u06ec\u06e6\u06e8\u06d8\u06d6\u06e1\u06e1\u06d8\u06eb\u06e7\u06d6\u06d8\u06e4\u06e7\u06e0"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06eb\u06e1\u06e1\u06df\u06dc\u06e8\u06d8\u06d8\u06d6\u06df\u06e0\u06e2\u06dc\u06d6\u06e7\u06e4\u06ec\u06df\u06e6\u06d8\u06ec\u06e5\u06db\u06da\u06eb\u06e8\u06d8\u06e4\u06e5\u06d6"

    move v9, v7

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const-string v0, "\u06d8\u06d6\u06e8\u06e2\u06df\u06ec\u06da\u06db\u06db\u06d9\u06e4\u06dc\u06e1\u06e6\u06e7\u06d8\u06df\u06eb\u06da\u06e8\u06d7\u06e2"

    goto :goto_0

    :sswitch_a
    const v8, 0x43f7e7da

    const-string v0, "\u06e1\u06e8\u06e7\u06dc\u06e2\u06eb\u06e1\u06e7\u06d8\u06e2\u06df\u06df\u06e1\u06d9\u06e6\u06d8\u06e7\u06ec\u06d6\u06d6\u06eb\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e4\u06e5\u06e7\u06df\u06e6\u06dc\u06d8\u06e4\u06e7\u06d7\u06da\u06e6\u06e6\u06d8\u06dc\u06d6\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e6\u06d8\u06e8\u06dc\u06d7\u06ec\u06df\u06e6\u06e0\u06db\u06d6\u06d8\u06d8\u06d8\u06e6\u06d8\u06d6\u06e8\u06d9\u06d8\u06d8\u06d8"

    goto :goto_2

    :sswitch_c
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06da\u06e8\u06ec\u06da\u06e7\u06e8\u06d8\u06e4\u06e8\u06d6\u06ec\u06e4\u06e5\u06dc\u06db\u06d7\u06d6\u06e6\u06d8\u06e6\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06da\u06ec\u06e8\u06e1\u06e1\u06dc\u06e6\u06eb\u06e5\u06d7\u06e8\u06e7\u06d8\u06e7\u06eb\u06d8\u06d8\u06db\u06d6\u06d7\u06e2\u06dc\u06d9\u06e4\u06e7\u06dc\u06d8\u06eb\u06eb\u06e0"

    goto :goto_0

    :sswitch_e
    const-string v0, "b_groups"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "\u06e6\u06e1\u06e8\u06e6\u06e0\u06d9\u06e6\u06da\u06d8\u06d8\u06e5\u06d7\u06d8\u06ec\u06e6\u06e4\u06d9\u06da\u06e2\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const-string v0, "\u06df\u06e2\u06df\u06d9\u06d7\u06d9\u06d8\u06db\u06eb\u06e1\u06d6\u06e6\u06d8\u06ec\u06e4\u06e6\u06dc\u06d7\u06e7"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06db\u06e2\u06e5\u06d8\u06df\u06df\u06e1\u06db\u06e7\u06ec\u06e1\u06e6\u06e8\u06da\u06e5\u06e7\u06d8\u06ec\u06e0\u06d8\u06e0\u06e8\u06e6\u06e6\u06e6\u06e7\u06e4\u06e6\u06df"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06e4\u06d8\u06e2\u06e6\u06e0\u06df\u06e5\u06e2\u06eb\u06e8\u06e8\u06e5\u06d8\u06da\u06e2\u06dc\u06d8\u06eb\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06da\u06df\u06eb\u06d6\u06e0\u06db\u06df\u06dc\u06df\u06e8\u06d8\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06d8\u06e2\u06e5\u06d7\u06da\u06e1\u06db\u06e8\u06da"

    move v6, v3

    goto/16 :goto_0

    :sswitch_13
    const v8, 0xc8ceb

    const-string v0, "\u06eb\u06eb\u06dc\u06e8\u06d6\u06dc\u06e7\u06e6\u06d6\u06d8\u06e1\u06e0\u06d6\u06e5\u06e5\u06dc\u06e8\u06d7\u06e1\u06d8\u06dc\u06e6\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06e6\u06ec\u06eb\u06e6\u06e8\u06e7\u06d8\u06eb\u06e8\u06dc\u06e6\u06ec\u06e5\u06e2\u06d7\u06eb\u06df\u06da"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06ec\u06e0\u06e6\u06d8\u06d8\u06ec\u06d8\u06d8\u06e4\u06eb\u06da\u06db\u06ec\u06df\u06e6\u06e7\u06dc"

    goto :goto_3

    :sswitch_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    const-string v0, "\u06eb\u06e1\u06e8\u06d8\u06e7\u06db\u06db\u06e0\u06db\u06e6\u06d8\u06ec\u06eb\u06e7\u06da\u06e5\u06d6"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e1\u06db\u06dc\u06df\u06e7\u06e2\u06dc\u06e8\u06d8\u06d8\u06e5\u06dc\u06d9\u06da\u06e8\u06d8\u06d7\u06da\u06da\u06e0\u06d7\u06e5\u06d8\u06dc\u06df\u06d7\u06dc\u06d8"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e0\u06e7\u06ec\u06d6\u06eb\u06d6\u06e1\u06ec\u06d7\u06e2\u06df\u06d8\u06e6\u06e1\u06d8\u06e0\u06d7\u06d9\u06d8\u06eb\u06d9\u06e2\u06dc\u06db\u06e5\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d9\u06dc\u06d8\u06e5\u06e4\u06e0\u06ec\u06d8\u06eb\u06db\u06e0\u06df\u06d7\u06e5\u06da\u06eb\u06d7\u06d9\u06e2\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_19
    const v8, -0x54f6bdf0

    const-string v0, "\u06e1\u06dc\u06e8\u06e0\u06df\u06e6\u06d8\u06e4\u06eb\u06df\u06d7\u06e1\u06d6\u06e6\u06e6\u06d8\u06e1\u06eb\u06e1\u06da\u06e0\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_1a
    instance-of v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06e6\u06d9\u06d6\u06d8\u06e6\u06da\u06e0\u06d8\u06dc\u06da\u06d6\u06eb\u06e6\u06d6\u06e2\u06df\u06e0\u06e7\u06da"

    goto :goto_4

    :cond_3
    const-string v0, "\u06d8\u06dc\u06e1\u06ec\u06d9\u06da\u06e8\u06df\u06e0\u06e4\u06ec\u06e5\u06e0\u06e8\u06e2\u06e8\u06d7\u06d6\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06e8\u06df\u06e5\u06d8"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e0\u06d9\u06e7\u06d7\u06e2\u06e0\u06e5\u06e7\u06d8\u06e1\u06dc\u06e0\u06d8\u06d8\u06e8\u06d7\u06d6\u06ec"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06eb\u06ec\u06dc\u06d8\u06e0\u06db\u06e5\u06e5\u06da\u06e7\u06ec\u06d7\u06dc\u06e2\u06d9\u06e6\u06e6\u06d6\u06e8\u06e5\u06df\u06e5\u06d6\u06d8\u06e4\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_1d
    iget-object v8, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e5\u06d9\u06dc\u06d8\u06e1\u06eb\u06d7\u06da\u06e2\u06e5\u06e5\u06e7\u06d7\u06e6\u06d8\u06e7\u06d8\u06d8\u06e7\u06e5\u06d7\u06db\u06e7\u06d8\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_1e
    add-int/lit8 v5, v6, 0x1

    const-string v0, "\u06db\u06d8\u06da\u06d9\u06df\u06d6\u06e1\u06dc\u06e0\u06eb\u06d7\u06e8\u06e4\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06e5\u06e7\u06d6\u06d8\u06db\u06d8\u06e2\u06e5\u06d9\u06e6\u06da\u06e7\u06eb"

    move v6, v5

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->j()V

    const-string v0, "\u06d9\u06e5\u06ec\u06e0\u06e1\u06e2\u06e2\u06ec\u06e1\u06d8\u06d9\u06d7\u06e5\u06d8\u06dc\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_21
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->k()V

    const-string v0, "\u06df\u06da\u06e6\u06e5\u06d6\u06da\u06d6\u06e2\u06e6\u06df\u06db\u06da\u06d8\u06e8\u06dc\u06d6\u06e2\u06d6\u06d8\u06dc\u06e6\u06e7\u06d8\u06d7\u06eb\u06e8\u06d8\u06e1\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_22
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->m()V

    const-string v0, "\u06dc\u06e7\u06e0\u06e5\u06d7\u06e6\u06d8\u06e7\u06e1\u06dc\u06e8\u06d8\u06eb\u06db\u06e7\u06ec\u06d7\u06e4\u06e4\u06eb\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const v8, -0x39e8025f

    const-string v0, "\u06e6\u06ec\u06e5\u06e6\u06e8\u06e6\u06e5\u06e6\u06e8\u06eb\u06dc\u06df\u06d7\u06df\u06da\u06e2\u06e7\u06dc\u06eb\u06db\u06eb\u06d7\u06db\u06e7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_5

    goto :goto_5

    :sswitch_24
    const-string v0, "\u06e2\u06e2\u06da\u06e1\u06d7\u06dc\u06d8\u06e2\u06e4\u06e5\u06da\u06d9\u06e7\u06eb\u06e2\u06d6\u06e4\u06d8\u06e4\u06eb\u06e6\u06e7\u06d8\u06db\u06d8\u06df"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06ec\u06e0\u06e8\u06e6\u06e0\u06e4\u06ec\u06ec\u06d9\u06d8\u06dc\u06e8\u06da\u06d9\u06ec"

    goto :goto_5

    :sswitch_25
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const-string v0, "\u06e1\u06db\u06e1\u06da\u06e2\u06d6\u06eb\u06e0\u06db\u06e8\u06ec\u06e0\u06d6\u06d8\u06d8\u06e2\u06e4\u06d8\u06d8\u06d6\u06d7\u06e2\u06ec\u06e1\u06d6\u06d8"

    goto :goto_5

    :sswitch_26
    const-string v0, "\u06d7\u06db\u06d6\u06dc\u06da\u06e8\u06eb\u06e6\u06e7\u06d8\u06e8\u06d9\u06e7\u06db\u06eb\u06e1\u06d8\u06d8\u06d9\u06e2\u06da\u06d8\u06e6\u06dc\u06dc\u06e8\u06dc\u06d9\u06e7"

    goto :goto_5

    :sswitch_27
    const-string v0, "\u06e2\u06d7\u06dc\u06e7\u06db\u06d6\u06d8\u06dc\u06e8\u06ec\u06d9\u06dc\u06d8\u06e5\u06e7\u06dc\u06d8\u06d6\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_28
    const v8, -0x45a326d1

    const-string v0, "\u06e6\u06e1\u06e5\u06dc\u06db\u06e6\u06d8\u06e0\u06e8\u06da\u06d6\u06e5\u06e6\u06d8\u06e7\u06da\u06e6\u06df\u06e6\u06e0\u06d6\u06df\u06e1\u06d9\u06dc\u06d9\u06da\u06dc\u06e6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :sswitch_29
    const-string v0, "\u06e0\u06d9\u06e4\u06e4\u06e4\u06e5\u06d7\u06e6\u06d8\u06d9\u06e5\u06e6\u06d8\u06e2\u06db\u06e8\u06ec\u06d9\u06e1\u06e7\u06df\u06eb\u06eb\u06d6\u06d8"

    goto :goto_6

    :cond_5
    const-string v0, "\u06dc\u06e8\u06e2\u06e1\u06e2\u06e0\u06e1\u06e0\u06da\u06d7\u06eb\u06e1\u06e0\u06db\u06eb\u06e6\u06e4\u06dc\u06d8"

    goto :goto_6

    :sswitch_2a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06e2\u06d8\u06d8\u06e0\u06d9\u06db\u06e5\u06e8\u06df\u06eb\u06db\u06d6\u06d8\u06e8\u06da\u06dc\u06e2\u06da\u06e4\u06d7\u06e7\u06d6\u06d8\u06e7\u06eb\u06e7\u06e4\u06d8"

    goto :goto_6

    :sswitch_2b
    const-string v0, "\u06d9\u06da\u06df\u06e8\u06d8\u06e6\u06e5\u06eb\u06d6\u06d8\u06d9\u06e2\u06d8\u06d8\u06dc\u06e2\u06e7\u06eb\u06db\u06e7\u06df\u06e6\u06ec\u06e1\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06db\u06dc\u06d7\u06e4\u06e4\u06d9\u06e6\u06da\u06da\u06d8\u06e7\u06d8\u06e5\u06e0\u06e6\u06e1\u06db\u06d7\u06d8\u06e1\u06d9"

    move v4, v3

    goto/16 :goto_0

    :sswitch_2d
    const v8, 0x53e1c440

    const-string v0, "\u06e5\u06e1\u06e0\u06e8\u06e5\u06da\u06e8\u06e0\u06e8\u06d8\u06e1\u06d9\u06e1\u06e4\u06ec\u06ec\u06e2\u06eb\u06e6\u06db\u06d8\u06d8\u06df\u06e1\u06e5\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_7

    goto :goto_7

    :sswitch_2e
    const-string v0, "\u06e1\u06e0\u06df\u06e7\u06df\u06da\u06d9\u06d8\u06e4\u06d8\u06d8\u06d8\u06eb\u06e8\u06d7\u06ec\u06db\u06eb"

    goto :goto_7

    :cond_6
    const-string v0, "\u06e7\u06e8\u06da\u06e8\u06dc\u06d9\u06df\u06ec\u06d8\u06da\u06e0\u06e6\u06db\u06e2\u06e8\u06d9\u06db\u06d9\u06e0\u06e5\u06d8\u06e5\u06eb\u06db"

    goto :goto_7

    :sswitch_2f
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    const-string v0, "\u06e5\u06d8\u06e8\u06d8\u06e4\u06d8\u06df\u06da\u06e0\u06d8\u06d8\u06e5\u06d7\u06d6\u06d8\u06e8\u06df\u06e8\u06d8\u06db\u06d8\u06e6"

    goto :goto_7

    :sswitch_30
    const-string v0, "\u06ec\u06e2\u06da\u06ec\u06da\u06e0\u06e1\u06d7\u06e6\u06d8\u06ec\u06eb\u06e6\u06e0\u06d6\u06df\u06e4\u06e0\u06e8\u06e6\u06d8\u06e7\u06e4\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->setBadgeValue(ILjava/lang/String;)V

    const-string v0, "\u06eb\u06df\u06e6\u06e6\u06d6\u06e8\u06d8\u06df\u06e1\u06eb\u06d7\u06e7\u06e1\u06e4\u06d9\u06eb\u06e0\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_32
    add-int/lit8 v2, v4, 0x1

    const-string v0, "\u06e6\u06d6\u06e6\u06da\u06e4\u06e5\u06e2\u06e1\u06e1\u06dc\u06e6\u06e1\u06d8\u06eb\u06e5\u06e2\u06dc\u06d8\u06e7\u06e0\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06d6\u06d9\u06e1\u06d8\u06e6\u06e6\u06d8\u06e2\u06da\u06ec\u06e2\u06dc\u06df\u06e1\u06ec\u06e1\u06d8\u06d6\u06d7\u06e6\u06d9\u06eb\u06dc\u06d8"

    move v4, v2

    goto/16 :goto_0

    :sswitch_34
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-string v0, "\u06e2\u06e2\u06da\u06e1\u06d7\u06dc\u06d8\u06e2\u06e4\u06e5\u06da\u06d9\u06e7\u06eb\u06e2\u06d6\u06e4\u06d8\u06e4\u06eb\u06e6\u06e7\u06d8\u06db\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "\u06df\u06e2\u06e0\u06d8\u06df\u06eb\u06d6\u06e7\u06d8\u06df\u06dc\u06e2\u06e5\u06e2\u06ec\u06d6\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06eb\u06e1\u06e1\u06df\u06dc\u06e8\u06d8\u06d8\u06d6\u06df\u06e0\u06e2\u06dc\u06d6\u06e7\u06e4\u06ec\u06df\u06e6\u06d8\u06ec\u06e5\u06db\u06da\u06eb\u06e8\u06d8\u06e4\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06e6\u06e1\u06e8\u06e6\u06e0\u06d9\u06e6\u06da\u06d8\u06d8\u06e5\u06d7\u06d8\u06ec\u06e6\u06e4\u06d9\u06da\u06e2\u06e5\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06da\u06df\u06eb\u06d6\u06e0\u06db\u06df\u06dc\u06df\u06e8\u06d8\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06d8\u06e2\u06e5\u06d7\u06da\u06e1\u06db\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "\u06dc\u06e0\u06e6\u06e8\u06e1\u06d7\u06dc\u06db\u06d9\u06d8\u06e0\u06e6\u06d8\u06d7\u06d8\u06da\u06da\u06d6\u06d8\u06e1\u06e6\u06e1\u06e2\u06e1\u06e4\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "\u06db\u06dc\u06d7\u06e4\u06e4\u06d9\u06e6\u06da\u06da\u06d8\u06e7\u06d8\u06e5\u06e0\u06e6\u06e1\u06db\u06d7\u06d8\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "\u06e2\u06e5\u06e8\u06e8\u06e7\u06e6\u06d8\u06d9\u06d9\u06e0\u06e0\u06e2\u06e8\u06d6\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_3c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71166e1b -> :sswitch_2d
        -0x6948e3f5 -> :sswitch_11
        -0x663bfdf7 -> :sswitch_3c
        -0x52734b2b -> :sswitch_23
        -0x4fe6620d -> :sswitch_1d
        -0x4f94ee01 -> :sswitch_3a
        -0x48b4840d -> :sswitch_10
        -0x48a659d6 -> :sswitch_19
        -0x38d62825 -> :sswitch_22
        -0x33e6ae58 -> :sswitch_18
        -0x261b9104 -> :sswitch_7
        -0x1dc5d6f8 -> :sswitch_3c
        -0x1c1a5a33 -> :sswitch_33
        -0xf938696 -> :sswitch_38
        -0x1e38864 -> :sswitch_2c
        0x9efa604 -> :sswitch_9
        0xe0d78cc -> :sswitch_32
        0x1034c3a2 -> :sswitch_f
        0x1639be64 -> :sswitch_5
        0x1879aba2 -> :sswitch_12
        0x1d0372c5 -> :sswitch_1
        0x1d2829ae -> :sswitch_36
        0x23b907f6 -> :sswitch_8
        0x2de75eda -> :sswitch_1e
        0x36e651c4 -> :sswitch_20
        0x3d27d4d1 -> :sswitch_31
        0x3ed006f3 -> :sswitch_34
        0x4c758ba3 -> :sswitch_e
        0x65c27ba7 -> :sswitch_28
        0x68e63bfe -> :sswitch_0
        0x6ad99d56 -> :sswitch_6
        0x6ae58140 -> :sswitch_1f
        0x750e8315 -> :sswitch_13
        0x75e73938 -> :sswitch_21
        0x7c96a28a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x659d713e -> :sswitch_2
        -0x5767b75c -> :sswitch_35
        -0x14f210b1 -> :sswitch_3
        -0xaf7f705 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5fc7085d -> :sswitch_b
        -0x1fba85f9 -> :sswitch_c
        0x53b79bf9 -> :sswitch_37
        0x63d33643 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c922086 -> :sswitch_16
        -0x142fee -> :sswitch_15
        0x185780d -> :sswitch_14
        0x41f561b0 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x64bb85a1 -> :sswitch_1a
        0x2e88a3ab -> :sswitch_1c
        0x3168f2f7 -> :sswitch_39
        0x47e743d4 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x64ddbb64 -> :sswitch_26
        -0x16d748bd -> :sswitch_27
        -0x1206e7c8 -> :sswitch_25
        0x6aad92ad -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6dc40800 -> :sswitch_24
        -0x12f04a41 -> :sswitch_2a
        -0xd4700c5 -> :sswitch_29
        -0x26507dd -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x790dfc89 -> :sswitch_30
        -0x2be80ab1 -> :sswitch_2f
        -0x17c5a087 -> :sswitch_3b
        0x7dad79c0 -> :sswitch_2e
    .end sparse-switch
.end method

.method private m()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06d6\u06db\u06dc\u06d8\u06dc\u06eb\u06e2\u06df\u06d9\u06d8\u06d8\u06da\u06e8\u06da\u06df\u06d8\u06eb"

    move v2, v3

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x49

    const v6, -0x432e98f6

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e8\u06dc\u06ec\u06ec\u06d9\u06eb\u06e2\u06e6\u06e6\u06eb\u06e5\u06dc\u06dc\u06df\u06d6\u06df\u06d6\u06d9\u06dc\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v0, "\u06e7\u06e8\u06e7\u06d8\u06e7\u06e4\u06e0\u06e0\u06d8\u06d8\u06dc\u06e5\u06e5\u06e2\u06e2\u06e4"

    move v4, v3

    goto :goto_0

    :sswitch_2
    const v3, -0x16a985f7

    const-string v0, "\u06d9\u06d6\u06e6\u06d7\u06d8\u06e7\u06e1\u06d8\u06e8\u06d8\u06df\u06d6\u06e1\u06e8\u06e2\u06d7\u06e1\u06d8\u06e6\u06eb\u06da\u06eb\u06d8\u06d8\u06df\u06da\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06df\u06e4\u06eb\u06d6\u06e0\u06e4\u06e2\u06d7\u06e7\u06da\u06e2\u06d7\u06d9\u06e5\u06d7\u06d7\u06d6\u06d8\u06d8\u06e1\u06ec\u06da\u06e7\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e0\u06d8\u06e5\u06e4\u06e6\u06e0\u06e5\u06d8\u06e7\u06d6\u06eb\u06da\u06e6\u06e6\u06d8\u06dc\u06e4\u06e8\u06d8\u06d9\u06e8\u06d7\u06da\u06d8\u06e2"

    goto :goto_1

    :sswitch_4
    if-lez v4, :cond_0

    const-string v0, "\u06e0\u06e6\u06e2\u06e4\u06dc\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06ec\u06e0\u06db\u06e7\u06e6\u06dc\u06d8\u06e5\u06df\u06e5\u06d8\u06d7\u06da\u06d6\u06e2\u06e1\u06e6\u06d9\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06ec\u06d8\u06d8\u06e0\u06d6\u06d8\u06dc\u06d7\u06da\u06da\u06e8\u06d8\u06e0\u06e1\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int v2, v0, v4

    const-string v0, "\u06e7\u06e0\u06db\u06e1\u06d8\u06e6\u06d8\u06e1\u06ec\u06eb\u06e7\u06e4\u06e1\u06d8\u06e2\u06e1\u06eb\u06e2\u06e5\u06e6\u06ec\u06db\u06d6\u06d8\u06d6\u06e0\u06dc"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "\u06ec\u06d7\u06e6\u06ec\u06d9\u06d6\u06d8\u06e1\u06e4\u06e1\u06d8\u06df\u06d9\u06df\u06e2\u06e1\u06e7\u06da\u06e6\u06e0\u06db\u06e1\u06df\u06ec\u06ec\u06d9"

    goto :goto_0

    :sswitch_8
    const v3, 0xf08694

    const-string v0, "\u06e5\u06e8\u06d8\u06eb\u06dc\u06d6\u06d8\u06ec\u06e4\u06da\u06d6\u06d8\u06d6\u06e6\u06e7\u06d8\u06d8\u06da\u06dc\u06e2\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e6\u06da\u06da\u06d6\u06e4\u06e6\u06e5\u06e4\u06dc\u06d8\u06d7\u06d8\u06e6\u06e4\u06eb\u06da\u06eb\u06e5\u06e6\u06d8\u06eb\u06e8\u06d6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06e2\u06e4\u06dc\u06e1\u06da\u06e2\u06d6\u06e4\u06e7\u06dc\u06e5\u06d8\u06d7\u06e8\u06e1\u06d8\u06d6\u06e1\u06d6"

    goto :goto_2

    :sswitch_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d6\u06d6\u06e4\u06d6\u06e6\u06dc\u06d8\u06e0\u06dc\u06e8\u06df\u06d7\u06e6\u06d7\u06e5\u06d8\u06d9\u06db\u06ec\u06e7\u06db\u06db"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06df\u06d6\u06e7\u06e6\u06d6\u06ec\u06e4\u06e6\u06eb\u06ec\u06e1\u06d8\u06e6\u06eb\u06d8\u06db\u06da\u06eb\u06db\u06db\u06e1"

    goto :goto_0

    :sswitch_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->updateMeasurements(I)V

    const-string v0, "\u06d8\u06e1\u06df\u06e6\u06d7\u06ec\u06da\u06d8\u06d8\u06eb\u06d6\u06d6\u06d8\u06db\u06ec\u06d6\u06e0\u06d9\u06e0"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06ec\u06d7\u06e6\u06ec\u06d9\u06d6\u06d8\u06e1\u06e4\u06e1\u06d8\u06df\u06d9\u06df\u06e2\u06e1\u06e7\u06da\u06e6\u06e0\u06db\u06e1\u06df\u06ec\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e6\u06d9\u06e5\u06e4\u06da\u06ec\u06e0\u06e1\u06e6\u06d8\u06db\u06df\u06d6\u06d8\u06e2\u06eb\u06d8\u06d8\u06da\u06eb\u06e1\u06d8\u06ec\u06e2\u06df\u06dc\u06e8\u06d7\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77c7bcd4 -> :sswitch_1
        -0x729c9391 -> :sswitch_f
        -0x129ab3d7 -> :sswitch_0
        0x1e216607 -> :sswitch_d
        0x32bf5481 -> :sswitch_c
        0x357971dd -> :sswitch_6
        0x57aa8382 -> :sswitch_7
        0x6cfde3ce -> :sswitch_8
        0x776d65f4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75ef64f8 -> :sswitch_5
        -0x6d767bb3 -> :sswitch_e
        -0x3dac271f -> :sswitch_4
        0x1eb4e470 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7eca9bce -> :sswitch_e
        -0x29492fcd -> :sswitch_a
        -0x62e6b7f -> :sswitch_9
        0xbc77126 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06e1\u06dc\u06d8\u06db\u06e1\u06e8\u06d8\u06e7\u06da\u06e8\u06d8\u06e7\u06dc\u06e6\u06dc\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x262

    const v3, -0x199a5502

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e2\u06eb\u06ec\u06e8\u06e6\u06eb\u06dc\u06eb\u06ec\u06e0\u06eb\u06eb\u06da\u06d8\u06d8\u06e2\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d548216 -> :sswitch_0
        0x69bb380d -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e2\u06e8\u06e8\u06d8\u06e4\u06df\u06e6\u06e4\u06d6\u06e7\u06d7\u06e5\u06da\u06e2\u06e7\u06e6\u06d8\u06d7\u06e4\u06d8\u06d8\u06ec\u06e2\u06e8"

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v15, 0x13

    const v16, 0x5240700e

    xor-int/2addr v1, v15

    xor-int v1, v1, v16

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06d9\u06dc\u06d9\u06dc\u06e0\u06d8\u06e7\u06e7\u06e4\u06d7\u06e6\u06d7\u06e2\u06e1\u06e7\u06ec\u06e7"

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06d6\u06d8\u06e6\u06eb\u06e7\u06e6\u06d8\u06d8\u06e6\u06e6\u06ec\u06d8\u06e1\u06d8\u06d8\u06e6\u06ec\u06da\u06e4\u06da\u06db\u06e6\u06dc\u06d8\u06e0\u06e7\u06e5\u06e7\u06e4\u06e5\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->f(I)I

    move-result v14

    const-string v1, "\u06d6\u06dc\u06df\u06db\u06da\u06d9\u06df\u06e2\u06e2\u06ec\u06e0\u06ec\u06e4\u06eb\u06dc\u06d6\u06e4\u06d7"

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const v2, -0x51ad8a98

    const-string v1, "\u06eb\u06e5\u06e4\u06d7\u06d9\u06e8\u06d8\u06e8\u06d8\u06eb\u06db\u06e4\u06e7\u06d9\u06db\u06d6\u06d8\u06d9\u06d8\u06e2"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e2\u06e1\u06d8\u06d8\u06d7\u06e8\u06e1\u06d7\u06d7\u06e6\u06d8\u06d9\u06eb\u06d9\u06e7\u06e1\u06e4\u06e6\u06e7\u06d9\u06df\u06d7\u06db\u06e5\u06e4\u06ec\u06d8\u06e5"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e8\u06d8\u06d8\u06d6\u06ec\u06da\u06eb\u06d7\u06ec\u06ec\u06e8\u06d7\u06d9\u06e8\u06eb\u06db"

    goto :goto_1

    :sswitch_5
    if-ltz v14, :cond_0

    const-string v1, "\u06e8\u06e4\u06e8\u06eb\u06ec\u06dc\u06d8\u06df\u06e2\u06e6\u06d8\u06e0\u06e1\u06ec\u06df\u06e7\u06e4\u06e7\u06dc\u06e5\u06e6\u06e1\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e1\u06e7\u06e0\u06dc\u06e1\u06e1\u06d8\u06e2\u06d9\u06dc\u06ec\u06da\u06e6\u06da\u06e6\u06d8\u06e5\u06da\u06e1\u06d8\u06ec\u06da\u06eb"

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v1, "\u06d6\u06dc\u06e1\u06e8\u06e2\u06dc\u06d9\u06ec\u06d8\u06db\u06db\u06dc\u06e4\u06db\u06e6"

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    const v2, 0x1c30a105

    const-string v1, "\u06d9\u06eb\u06e6\u06d8\u06e8\u06e5\u06e8\u06e2\u06e0\u06e0\u06e4\u06d8\u06da\u06e7\u06e8\u06e6\u06e7\u06e2\u06df\u06e4\u06e2\u06d6\u06d8\u06da\u06df\u06dc\u06e1\u06d8\u06e7"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06e7\u06e6\u06d6\u06d7\u06d8\u06e7\u06db\u06e0\u06da\u06eb\u06e2\u06e0\u06e8\u06e1\u06e2\u06e0\u06d6\u06e4\u06df\u06d9\u06d8\u06d8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06dc\u06e1\u06dc\u06d8\u06d7\u06dc\u06ec\u06e6\u06da\u06e7\u06e4\u06df\u06e7\u06e5\u06e4\u06ec\u06d9\u06e5\u06e8\u06d8\u06e6\u06ec\u06dc\u06d8"

    goto :goto_2

    :sswitch_a
    if-ne v14, v13, :cond_1

    const-string v1, "\u06d9\u06e1\u06ec\u06e8\u06e1\u06db\u06dc\u06d6\u06e1\u06d8\u06ec\u06e5\u06dc\u06dc\u06e5\u06e1\u06e2\u06eb\u06dc\u06d8\u06d9\u06db\u06d6\u06eb\u06e5\u06e5\u06d8\u06e6\u06d8\u06dc"

    goto :goto_2

    :sswitch_b
    const-string v1, "\u06d8\u06e8\u06e0\u06e5\u06e8\u06d7\u06e8\u06dc\u06e5\u06d8\u06e5\u06e1\u06e2\u06d8\u06d7\u06da"

    move-object v2, v1

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const-string v2, "\u06da\u06e5\u06e7\u06d7\u06dc\u06e1\u06d8\u06da\u06d8\u06e5\u06d8\u06e1\u06d6\u06e7\u06d8\u06e7\u06e2\u06dc\u06e0\u06df\u06db\u06d9\u06d8\u06d8"

    move-object v12, v1

    goto :goto_0

    :sswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    const-string v2, "\u06df\u06e8\u06ec\u06e1\u06e4\u06e4\u06df\u06db\u06d9\u06d8\u06e8\u06d8\u06ec\u06d7"

    move-object v11, v1

    goto/16 :goto_0

    :sswitch_e
    const v2, 0x7701878a

    const-string v1, "\u06da\u06e0\u06e6\u06ec\u06d7\u06e6\u06d8\u06e8\u06db\u06d9\u06df\u06e0\u06e7\u06ec\u06e4\u06e5\u06e0\u06d9\u06df\u06d9\u06ec\u06e7\u06e8\u06d6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06d8\u06e4\u06e2\u06d7\u06d7\u06d9\u06eb\u06e4\u06d8\u06d8\u06d9\u06e5\u06d8\u06d8\u06d6\u06eb\u06e5\u06d8\u06db\u06d7\u06d6\u06d9\u06da\u06e6\u06d8\u06eb\u06e0\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06d6\u06e5\u06e0\u06df\u06e5\u06da\u06dc\u06eb\u06d8\u06d8\u06df\u06e1\u06e7\u06d7\u06e5\u06da\u06d8\u06df\u06e8\u06d8\u06eb\u06eb\u06e1\u06d9\u06d9\u06d9"

    goto :goto_3

    :sswitch_10
    if-eqz v12, :cond_2

    const-string v1, "\u06d7\u06e2\u06eb\u06e1\u06e0\u06e6\u06df\u06e5\u06eb\u06e5\u06e2\u06e0\u06db\u06e2\u06eb\u06e7\u06d6\u06e5\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v1, "\u06db\u06e4\u06d9\u06e5\u06e0\u06d6\u06d8\u06e8\u06e5\u06da\u06e7\u06ec\u06df\u06e5\u06e0\u06e4\u06df"

    goto :goto_3

    :sswitch_12
    const-string v1, "\u06df\u06e8\u06ec\u06db\u06d6\u06e1\u06db\u06d6\u06d9\u06eb\u06e8\u06ec\u06eb\u06e8\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v12}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    const-string v1, "\u06d8\u06e4\u06e2\u06d7\u06d7\u06d9\u06eb\u06e4\u06d8\u06d8\u06d9\u06e5\u06d8\u06d8\u06d6\u06eb\u06e5\u06d8\u06db\u06d7\u06d6\u06d9\u06da\u06e6\u06d8\u06eb\u06e0\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_14
    const v2, 0x38e93fbd

    const-string v1, "\u06d6\u06ec\u06dc\u06e8\u06d7\u06d9\u06e7\u06e8\u06da\u06e2\u06e2\u06d7\u06e4\u06e5\u06d7\u06e1\u06d8\u06e7"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v1, "\u06dc\u06e8\u06d8\u06e0\u06d8\u06da\u06e4\u06d8\u06e5\u06e7\u06da\u06e7\u06d7\u06e5\u06e8\u06df\u06eb\u06dc\u06d8\u06d9\u06e1\u06d9\u06df\u06e2\u06e5"

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06dc\u06db\u06e0\u06da\u06d6\u06e6\u06e5\u06e2\u06e5\u06d9\u06df\u06e1\u06ec\u06eb\u06d8\u06d8\u06e0\u06da\u06e2\u06dc\u06df\u06e6\u06d8\u06dc\u06dc\u06df\u06e8\u06d7\u06db"

    goto :goto_4

    :sswitch_16
    if-eqz v11, :cond_3

    const-string v1, "\u06df\u06e7\u06e5\u06e1\u06e7\u06e8\u06e2\u06e6\u06d6\u06d8\u06e7\u06d6\u06db\u06eb\u06e1\u06e4"

    goto :goto_4

    :sswitch_17
    const-string v1, "\u06da\u06e6\u06db\u06e0\u06dc\u06e5\u06d8\u06e7\u06dc\u06ec\u06db\u06da\u06eb\u06d7\u06e7\u06d6"

    goto :goto_4

    :sswitch_18
    invoke-virtual {v11}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    const-string v1, "\u06df\u06d7\u06e7\u06da\u06da\u06e1\u06e5\u06eb\u06e1\u06d8\u06e0\u06eb\u06d8\u06d8\u06e1\u06e8\u06da\u06eb\u06e1\u06e6\u06d7\u06e1\u06e8\u06dc\u06e6\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_19
    const v2, 0x7028e7cb

    const-string v1, "\u06df\u06e1\u06e1\u06d8\u06d9\u06da\u06e2\u06d7\u06e8\u06eb\u06d6\u06d8\u06e8\u06d8\u06d6\u06db\u06d6"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_5

    goto :goto_5

    :sswitch_1a
    const-string v1, "\u06eb\u06e7\u06dc\u06d9\u06e4\u06d6\u06db\u06d8\u06d7\u06d8\u06eb\u06e1\u06d8\u06d7\u06e7\u06d9\u06db\u06eb\u06d6\u06d8"

    goto :goto_5

    :cond_4
    const-string v1, "\u06df\u06db\u06e8\u06d8\u06d7\u06d7\u06d6\u06df\u06e7\u06d6\u06e7\u06ec\u06e1\u06d8\u06ec\u06eb\u06df\u06e8\u06dc"

    goto :goto_5

    :sswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v15, "b_settings"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06d6\u06dc\u06e8\u06d8\u06e2\u06e2\u06db\u06db\u06da\u06d6\u06d8\u06d8\u06e2\u06e6\u06d8\u06eb\u06e7\u06e6\u06d8\u06df\u06d9\u06e6\u06d8\u06ec\u06d8\u06eb\u06e6\u06ec\u06e5\u06d8\u06d7\u06e8\u06db"

    goto :goto_5

    :sswitch_1c
    const-string v1, "\u06d6\u06df\u06e6\u06db\u06e5\u06d8\u06e7\u06d6\u06e8\u06e2\u06dc\u06d7\u06df\u06df\u06dc\u06d8\u06d7\u06d8\u06d6\u06d8\u06e0\u06ec\u06d7\u06da\u06dc\u06d6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1d
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v15, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v16, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    move-object/from16 v0, v16

    invoke-direct {v2, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "\u06e6\u06d8\u06e1\u06e6\u06df\u06d8\u06ec\u06e6\u06e8\u06e5\u06e1\u06e7\u06d8\u06d6\u06e6\u06e0\u06e1\u06d6\u06da"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p0

    iput v14, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v1, "\u06df\u06d6\u06e1\u06d8\u06e5\u06e6\u06eb\u06d8\u06db\u06d9\u06e2\u06d9\u06d7\u06d7\u06e5"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {v14}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    const-string v1, "\u06df\u06e8\u06df\u06e0\u06eb\u06df\u06e4\u06dc\u06e5\u06e5\u06e4\u06da\u06db\u06dc\u06e2\u06d7\u06ec\u06e5\u06d8\u06d9\u06e5\u06d7\u06e7\u06e8\u06dc\u06e2\u06e6\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    iget v10, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v1, "\u06da\u06e4\u06e0\u06dc\u06dc\u06e8\u06d8\u06ec\u06d6\u06da\u06d6\u06db\u06e5\u06e6\u06d6\u06e6\u06e1\u06e2\u06eb\u06e5\u06d8\u06e1\u06d8\u06e2\u06e2\u06e0\u06ec\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_21
    sget v9, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v1, "\u06e1\u06e0\u06d8\u06d8\u06da\u06df\u06d7\u06eb\u06e4\u06e5\u06d8\u06eb\u06eb\u06da\u06d6\u06e0\u06ec\u06e0\u06e7\u06ec\u06e2\u06dc\u06e6\u06e1\u06e7\u06da\u06d6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x0

    const-string v1, "\u06d6\u06e5\u06e4\u06ec\u06dc\u06e8\u06e8\u06e7\u06d6\u06d8\u06df\u06df\u06e2\u06dc\u06ec\u06e1"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_23
    const v2, 0x22fd1a7a

    const-string v1, "\u06e0\u06d7\u06dc\u06e2\u06da\u06e1\u06e6\u06e7\u06e7\u06db\u06e4\u06d9\u06e1\u06db\u06d6\u06e4\u06e7\u06e5\u06d8\u06ec\u06d8\u06e4\u06df\u06e8\u06e6\u06e0\u06e6\u06e4"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_6

    goto :goto_6

    :sswitch_24
    const-string v1, "\u06e6\u06eb\u06da\u06e8\u06da\u06d8\u06d8\u06d7\u06e2\u06df\u06e0\u06e1\u06e8\u06d8\u06db\u06d6\u06e4\u06eb\u06e6\u06d6\u06d8\u06d7\u06e0\u06d7"

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e8\u06d9\u06e7\u06e0\u06e5\u06d8\u06e6\u06d6\u06d8\u06d8\u06e7\u06df\u06e1\u06d8\u06da\u06df\u06d8\u06e4\u06da\u06e7\u06d6\u06df\u06e6\u06e1\u06db\u06d8\u06d8"

    goto :goto_6

    :sswitch_25
    if-ne v10, v9, :cond_5

    const-string v1, "\u06e0\u06e7\u06dc\u06d8\u06e8\u06dc\u06e2\u06e6\u06dc\u06e8\u06d8\u06d7\u06da\u06e5\u06d8\u06d9\u06e0\u06d6\u06db\u06e8\u06e5\u06e1\u06d9\u06d8"

    goto :goto_6

    :sswitch_26
    const-string v1, "\u06e7\u06d9\u06eb\u06df\u06db\u06e8\u06d8\u06dc\u06e0\u06da\u06e4\u06e1\u06e5\u06d8\u06e1\u06dc\u06d8\u06dc\u06e7\u06e8"

    goto :goto_6

    :sswitch_27
    const-string v1, "\u06d9\u06d8\u06d9\u06db\u06db\u06ec\u06da\u06e8\u06d8\u06d8\u06eb\u06df\u06e1\u06d8\u06dc\u06d6\u06dc\u06d8\u06d7\u06e2\u06e8\u06da\u06e5\u06d8\u06d8\u06e8\u06db\u06e7"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_28
    const/4 v8, 0x1

    const-string v1, "\u06e2\u06d7\u06e1\u06df\u06d8\u06d8\u06d8\u06d6\u06df\u06eb\u06eb\u06e4\u06db\u06e1\u06e7\u06dc\u06e5\u06e6\u06e8\u06eb\u06d7\u06d8\u06e2\u06da\u06e1\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "\u06d9\u06d6\u06eb\u06e2\u06e8\u06dc\u06d6\u06e0\u06eb\u06e8\u06df\u06dc\u06d8\u06df\u06dc\u06e1\u06d8\u06e8\u06e6\u06e5\u06d8\u06e1\u06eb\u06d6\u06d8"

    move-object v2, v1

    move v7, v8

    goto/16 :goto_0

    :sswitch_2a
    const/4 v6, 0x0

    const-string v1, "\u06da\u06dc\u06dc\u06e6\u06d9\u06e0\u06e5\u06d8\u06e5\u06d8\u06dc\u06e2\u06df\u06eb\u06db\u06e1\u06ec\u06e8\u06e6\u06db\u06e2\u06d7"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "\u06e2\u06dc\u06e7\u06e6\u06eb\u06dc\u06d8\u06e5\u06d8\u06d9\u06e1\u06e5\u06e6\u06d8\u06d7\u06e5\u06e8\u06d8"

    move-object v2, v1

    move v7, v6

    goto/16 :goto_0

    :sswitch_2c
    const v2, -0x5a771d43

    const-string v1, "\u06df\u06e7\u06e5\u06d8\u06e0\u06e6\u06e6\u06d8\u06df\u06df\u06e2\u06d9\u06d8\u06d8\u06e1\u06ec\u06d7\u06eb\u06d9\u06df\u06d7\u06e6\u06e2\u06e2\u06df\u06db\u06df\u06e8\u06d6"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_7

    goto :goto_7

    :sswitch_2d
    sget-boolean v1, Lcom/gbwhatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v1, :cond_6

    const-string v1, "\u06d6\u06eb\u06d6\u06e2\u06e1\u06e0\u06eb\u06d7\u06db\u06da\u06e7\u06da\u06d7\u06e7\u06e5\u06e0\u06d8\u06e6"

    goto :goto_7

    :cond_6
    const-string v1, "\u06e7\u06df\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8\u06e8\u06e6\u06e4\u06e6\u06e7\u06e6\u06ec\u06d6\u06e4\u06e4\u06da\u06e8\u06d7\u06e1\u06d8\u06df\u06da\u06ec"

    goto :goto_7

    :sswitch_2e
    const-string v1, "\u06df\u06e8\u06e6\u06e2\u06dc\u06e8\u06d8\u06db\u06dc\u06e7\u06ec\u06e8\u06e1\u06e1\u06e1\u06e0\u06dc\u06db"

    goto :goto_7

    :sswitch_2f
    const-string v1, "\u06ec\u06df\u06dc\u06e2\u06df\u06e1\u06dc\u06e6\u06e1\u06d8\u06d7\u06e6\u06e7\u06e8\u06e7\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06d6\u06dc\u06e1\u06d8\u06dc\u06d6\u06eb\u06e4\u06e1\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06db\u06e0\u06da\u06e0\u06d8\u06d6\u06d8\u06da\u06d9\u06e1\u06e8\u06e0\u06d7\u06d9\u06e8\u06e8\u06eb\u06e7"

    move-object v2, v1

    move v4, v5

    goto/16 :goto_0

    :sswitch_31
    const v2, -0x23d6659b

    const-string v1, "\u06e0\u06eb\u06e5\u06d7\u06d6\u06e1\u06eb\u06e1\u06ec\u06df\u06df\u06db\u06e6\u06e1\u06e7\u06d8\u06e5\u06e6\u06e7\u06df\u06eb\u06e8\u06d8\u06e5\u06e0\u06e1"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v2

    sparse-switch v15, :sswitch_data_8

    goto :goto_8

    :sswitch_32
    if-eqz v7, :cond_7

    const-string v1, "\u06e5\u06e5\u06d6\u06d8\u06e7\u06ec\u06e4\u06e7\u06e1\u06e1\u06e7\u06df\u06e6\u06d8\u06d7\u06e8\u06db\u06e1\u06ec\u06eb"

    goto :goto_8

    :cond_7
    const-string v1, "\u06e5\u06e1\u06d7\u06e5\u06e2\u06dc\u06d8\u06e5\u06e8\u06e6\u06e5\u06e0\u06d7\u06dc\u06e7\u06e1\u06d8\u06e7\u06d8\u06db\u06e8\u06dc\u06d8\u06e4\u06da\u06d7"

    goto :goto_8

    :sswitch_33
    const-string v1, "\u06ec\u06eb\u06d8\u06d8\u06df\u06d8\u06e7\u06d8\u06d9\u06da\u06d8\u06dc\u06e8\u06d6\u06d8\u06d8\u06ec\u06e5\u06ec\u06e0\u06d7\u06e0\u06e5\u06e0\u06e6\u06e2\u06e1\u06eb\u06d6\u06e8"

    goto :goto_8

    :sswitch_34
    const-string v1, "\u06d7\u06e0\u06d9\u06e4\u06d7\u06d6\u06eb\u06e7\u06df\u06d8\u06d8\u06e6\u06e4\u06e6\u06d7\u06e0\u06e4\u06e8\u06d8\u06d8\u06e0\u06e8\u06db\u06d7\u06e6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_35
    const/16 v3, 0x8

    const-string v1, "\u06db\u06e1\u06e7\u06e6\u06e7\u06d8\u06d8\u06dc\u06e1\u06e8\u06e5\u06df\u06d6\u06d8\u06df\u06e1\u06e4\u06d9\u06ec\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "\u06eb\u06d6\u06d6\u06e8\u06eb\u06d6\u06df\u06e2\u06e4\u06e2\u06d8\u06df\u06e0\u06e7\u06d6\u06df\u06df\u06da\u06e0\u06df\u06eb\u06e2\u06da\u06d6"

    move-object v2, v1

    move v4, v3

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06db\u06d6\u06eb\u06e1\u06e4\u06e6\u06d6\u06df\u06e2\u06e8\u06ec\u06e7\u06e6\u06da\u06eb\u06da\u06e4\u06e8\u06d8\u06eb\u06d9\u06e0\u06db\u06dc\u06dc\u06ec\u06d8\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06d8\u06df\u06e8\u06d8\u06e7\u06e4\u06d9\u06df\u06e8\u06d9\u06dc\u06da\u06d8\u06df\u06dc\u06db\u06e5\u06d8\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06df\u06d7\u06e7\u06da\u06da\u06e1\u06e5\u06eb\u06e1\u06d8\u06e0\u06eb\u06d8\u06d8\u06e1\u06e8\u06da\u06eb\u06e1\u06e6\u06d7\u06e1\u06e8\u06dc\u06e6\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "\u06da\u06d9\u06e4\u06e1\u06df\u06da\u06db\u06e1\u06ec\u06dc\u06df\u06d8\u06d8\u06e1\u06da\u06ec\u06df"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06df\u06e8\u06df\u06e0\u06eb\u06df\u06e4\u06dc\u06e5\u06e5\u06e4\u06da\u06db\u06dc\u06e2\u06d7\u06ec\u06e5\u06d8\u06d9\u06e5\u06d7\u06e7\u06e8\u06dc\u06e2\u06e6\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "\u06e2\u06dc\u06e7\u06e6\u06eb\u06dc\u06d8\u06e5\u06d8\u06d9\u06e1\u06e5\u06e6\u06d8\u06d7\u06e5\u06e8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "\u06e4\u06ec\u06d9\u06e7\u06ec\u06db\u06ec\u06e8\u06eb\u06e2\u06d8\u06dc\u06e0\u06db\u06df\u06da\u06df\u06e1\u06d8\u06dc\u06ec\u06d8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "\u06eb\u06d6\u06d6\u06e8\u06eb\u06d6\u06df\u06e2\u06e4\u06e2\u06d8\u06df\u06e0\u06e7\u06d6\u06df\u06df\u06da\u06e0\u06df\u06eb\u06e2\u06da\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "\u06db\u06d6\u06eb\u06e1\u06e4\u06e6\u06d6\u06df\u06e2\u06e8\u06ec\u06e7\u06e6\u06da\u06eb\u06da\u06e4\u06e8\u06d8\u06eb\u06d9\u06e0\u06db\u06dc\u06dc\u06ec\u06d8\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_40
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fe539b9 -> :sswitch_18
        -0x6eac1365 -> :sswitch_2a
        -0x6d59130b -> :sswitch_19
        -0x6837cf23 -> :sswitch_3b
        -0x5cb53a00 -> :sswitch_3c
        -0x4e22d097 -> :sswitch_1f
        -0x3e9a2dad -> :sswitch_3
        -0x3da37d18 -> :sswitch_29
        -0x3c1c4c97 -> :sswitch_30
        -0x39d1c18d -> :sswitch_7
        -0x2f0e7fca -> :sswitch_20
        -0x21f32807 -> :sswitch_13
        -0x12d6b420 -> :sswitch_40
        -0x11fe7cda -> :sswitch_1d
        -0x11722a8f -> :sswitch_21
        -0xf19baa3 -> :sswitch_40
        -0x9811012 -> :sswitch_23
        -0x9697f4e -> :sswitch_d
        -0x2068364 -> :sswitch_1
        0x1b01bc8 -> :sswitch_c
        0x3220314 -> :sswitch_31
        0xb9507d0 -> :sswitch_37
        0x1131e62f -> :sswitch_3f
        0x1404f483 -> :sswitch_1e
        0x1e84bc0c -> :sswitch_8
        0x214de0b1 -> :sswitch_2c
        0x21775a90 -> :sswitch_28
        0x426753f1 -> :sswitch_2
        0x440eb9ca -> :sswitch_2b
        0x479d9ae9 -> :sswitch_e
        0x5c8e8674 -> :sswitch_14
        0x602c72a6 -> :sswitch_35
        0x6fc8ca35 -> :sswitch_22
        0x784d93b1 -> :sswitch_36
        0x7b6c3fff -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x623a1ddf -> :sswitch_6
        -0x61f4d098 -> :sswitch_5
        -0x5cf21e82 -> :sswitch_3f
        0x4df0a49b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ab1f0f9 -> :sswitch_b
        -0x22f1211a -> :sswitch_a
        -0x113af3a9 -> :sswitch_9
        0x6a7723a9 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b5cc8fe -> :sswitch_f
        -0x6b12b415 -> :sswitch_11
        -0x169c98b6 -> :sswitch_12
        0x442c4fe6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6d05805f -> :sswitch_16
        -0x3b0a02d0 -> :sswitch_17
        -0x2b4f0d52 -> :sswitch_15
        -0x13608dae -> :sswitch_39
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4e2cfc9a -> :sswitch_1b
        0x183a88bf -> :sswitch_3a
        0x1d5178a9 -> :sswitch_1c
        0x52d07045 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f2defa5 -> :sswitch_27
        -0x7c16e1dd -> :sswitch_24
        -0x64d403b6 -> :sswitch_26
        0x1b264cef -> :sswitch_25
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x30969416 -> :sswitch_2e
        -0x12e041d1 -> :sswitch_3d
        -0x11bd78b2 -> :sswitch_2d
        0x1a4b31c4 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3b813811 -> :sswitch_33
        -0x20a98de8 -> :sswitch_32
        0x23d9d15d -> :sswitch_3e
        0x5f6c1100 -> :sswitch_34
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    const-string v0, "\u06eb\u06e5\u06e7\u06df\u06e8\u06dc\u06e4\u06df\u06e6\u06d8\u06d9\u06d6\u06e6\u06d6\u06e1\u06eb\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19c

    const v3, -0x1fad6dcc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06e4\u06e7\u06e0\u06dc\u06d8\u06df\u06e7\u06e0\u06e6\u06da\u06e5\u06eb\u06d8\u06e6\u06e4\u06eb\u06d9\u06dc\u06e6\u06e6\u06d8\u06e6\u06d6\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "\u06d6\u06e0\u06e6\u06e6\u06e7\u06e8\u06e7\u06dc\u06e1\u06d8\u06db\u06d8\u06d8\u06eb\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06d8\u06e2\u06e8\u06e6\u06da\u06d6\u06db\u06df\u06e5\u06e0\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0b9de1 -> :sswitch_0
        -0x587c639d -> :sswitch_3
        -0x24bdb382 -> :sswitch_1
        0x6ee60e29 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06eb\u06e8\u06ec\u06d6\u06d8\u06d6\u06e1\u06eb\u06dc\u06eb\u06db\u06df\u06d7\u06db\u06e5\u06d8\u06e7\u06ec\u06dc\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x254

    const v6, 0x41368185

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d9\u06dc\u06d8\u06d7\u06e6\u06e1\u06e0\u06d9\u06e5\u06e6\u06d9\u06e5\u06e1\u06d8\u06ec\u06e6\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06e1\u06d8\u06e2\u06e6\u06e8\u06ec\u06e1\u06e8\u06db\u06d6\u06e4\u06d7\u06ec\u06e2\u06d8\u06df\u06e1\u06e7\u06e7\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e2\u06e5\u06e1\u06ec\u06d8\u06d8\u06e6\u06e7\u06dc\u06db\u06db\u06d8\u06e1\u06d6\u06e8\u06d8\u06e0\u06d8\u06d7\u06e8\u06e2\u06e5\u06d8\u06e4\u06eb\u06e5\u06d8\u06ec\u06db\u06e0"

    move-object v1, v0

    move-object v5, p1

    goto :goto_0

    :sswitch_3
    const v1, 0xa267b6e

    const-string v0, "\u06db\u06e8\u06d6\u06d8\u06d6\u06db\u06ec\u06e0\u06eb\u06d9\u06d6\u06e1\u06d7\u06d9\u06ec\u06db\u06e1\u06dc\u06df\u06da\u06d8\u06e6\u06d8\u06dc\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06db\u06e0\u06ec\u06d9\u06ec\u06d9\u06e4\u06d7\u06d7\u06d6\u06e1\u06d8\u06e5\u06df\u06ec\u06e6\u06e7\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e1\u06e5\u06e1\u06dc\u06dc\u06dc\u06e6\u06e5\u06d8\u06d6\u06da\u06e2\u06e7\u06d6\u06d7\u06d7\u06d8\u06d7"

    goto :goto_1

    :sswitch_5
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06d6\u06da\u06e1\u06e8\u06db\u06d8\u06e8\u06e6\u06e1\u06e2\u06df\u06d8\u06e8\u06e1\u06d8\u06e4\u06d9\u06e0\u06e7\u06df\u06d7"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06eb\u06d6\u06d8\u06db\u06dc\u06e7\u06db\u06e7\u06dc\u06d8\u06d6\u06e1\u06e6\u06d6\u06df\u06e6\u06e7\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "\u06d7\u06e8\u06da\u06e0\u06e8\u06d6\u06e1\u06e2\u06d9\u06d7\u06e1\u06e7\u06e0\u06d9\u06e2\u06dc\u06d7\u06db\u06da\u06d8\u06dc"

    move-object v4, v0

    goto :goto_0

    :sswitch_8
    const-string v0, "current_item"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v0, "\u06e2\u06e1\u06d8\u06d8\u06df\u06d6\u06dc\u06d7\u06e6\u06dc\u06d8\u06e2\u06e6\u06df\u06e1\u06e7\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    const-string v0, "load_prev_state"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const-string v0, "\u06e5\u06da\u06eb\u06e8\u06d6\u06e8\u06d8\u06db\u06e2\u06e5\u06e1\u06da\u06e2\u06e5\u06e8\u06dc\u06d7\u06eb\u06e1\u06d8\u06e2\u06e5\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    const-string v0, "superState"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "\u06e0\u06df\u06e8\u06dc\u06e4\u06e2\u06df\u06d7\u06d8\u06d8\u06e8\u06e4\u06d9\u06db\u06e0\u06dc\u06da\u06e1\u06eb\u06e5\u06eb\u06d7\u06e8\u06e2\u06e1\u06e8\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e6\u06d8\u06e2\u06e8\u06d6\u06e6\u06e0\u06e2\u06d6\u06e2\u06db\u06dc\u06d8\u06dc\u06ec\u06d8\u06e7\u06e4\u06db"

    move-object v1, v0

    move-object v5, v2

    goto :goto_0

    :sswitch_c
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "\u06e5\u06d8\u06e7\u06e2\u06e8\u06e7\u06d8\u06da\u06dc\u06e5\u06d8\u06d8\u06d9\u06e1\u06d7\u06e4\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e6\u06d8\u06e2\u06e8\u06d6\u06e6\u06e0\u06e2\u06d6\u06e2\u06db\u06dc\u06d8\u06dc\u06ec\u06d8\u06e7\u06e4\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cf2c753 -> :sswitch_9
        -0x3de396fa -> :sswitch_c
        -0x1c38f80f -> :sswitch_e
        -0xc04ef37 -> :sswitch_a
        0xb086b42 -> :sswitch_b
        0xfdc6d8c -> :sswitch_8
        0x1563ddd2 -> :sswitch_3
        0x391645bd -> :sswitch_1
        0x4b05bcfb -> :sswitch_2
        0x6dc7d4ab -> :sswitch_0
        0x783ed03d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x290cc181 -> :sswitch_d
        0x2a94181 -> :sswitch_6
        0x2a9dc841 -> :sswitch_4
        0x7de95232 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e4\u06e1\u06da\u06dc\u06d8\u06d8\u06d6\u06d6\u06e4\u06da\u06e2\u06e8\u06e8\u06d9\u06dc\u06e7\u06e6\u06d8\u06d8\u06e6\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x17d

    const v4, -0x2d22c406

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06eb\u06e5\u06da\u06e7\u06dc\u06d7\u06df\u06e2\u06e2\u06df\u06e4\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "\u06da\u06e7\u06da\u06e5\u06d7\u06d6\u06e0\u06eb\u06e8\u06eb\u06d8\u06d6\u06e8\u06e4\u06d6\u06d8\u06e1\u06d6\u06e7\u06d8\u06e2\u06da\u06d8\u06d8\u06df\u06d8\u06d8\u06d7\u06e4\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "superState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "\u06e7\u06ec\u06d9\u06eb\u06d8\u06e6\u06e4\u06e6\u06e7\u06d8\u06e1\u06d9\u06e8\u06eb\u06e6\u06df\u06e5\u06e5\u06e6"

    goto :goto_0

    :sswitch_3
    const-string v0, "current_item"

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "\u06d7\u06d8\u06e5\u06e8\u06e7\u06da\u06e5\u06e4\u06e1\u06d6\u06e6\u06e1\u06d8\u06e5\u06d7\u06da\u06eb\u06e0\u06dc\u06d7\u06d7\u06df"

    goto :goto_0

    :sswitch_4
    const-string v0, "load_prev_state"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "\u06dc\u06eb\u06da\u06df\u06eb\u06d8\u06eb\u06df\u06e4\u06d7\u06e2\u06e8\u06db\u06d9\u06e1\u06dc\u06e5\u06d8\u06e0\u06d7\u06e8\u06d8\u06e7\u06dc\u06e4\u06d7\u06e7\u06e8"

    goto :goto_0

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24560843 -> :sswitch_3
        -0x17bc5557 -> :sswitch_4
        -0x13f4b9c4 -> :sswitch_2
        -0x1111e352 -> :sswitch_1
        -0xe3a680b -> :sswitch_0
        -0x79a373 -> :sswitch_5
    .end sparse-switch
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u06d8\u06db\u06df\u06eb\u06e1\u06e5\u06da\u06e6\u06ec\u06e7\u06e8\u06e0\u06d9\u06e5\u06e8\u06d8\u06d7\u06e5\u06d8\u06d7\u06d8\u06d6\u06e2\u06e7\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34e

    const v3, -0x38d9b61d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e0\u06e7\u06e6\u06df\u06df\u06e6\u06ec\u06e6\u06d9\u06d6\u06d7\u06e4\u06da\u06e4\u06e8\u06e6\u06dc\u06d8\u06df\u06db\u06da\u06df\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d6\u06e5\u06d9\u06e8\u06d8\u06d8\u06dc\u06e6\u06e4\u06df\u06e7\u06d8\u06ec\u06e4\u06e8\u06d6\u06ec\u06e6\u06db\u06d8\u06df\u06db\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06db\u06df\u06dc\u06e4\u06e8\u06d8\u06e5\u06e1\u06d9\u06e6\u06d8\u06d6\u06d6\u06ec\u06da\u06ec\u06dc\u06d9\u06e8\u06d6\u06e8\u06d9\u06eb\u06eb\u06d7\u06d6"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/p;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06db\u06e0\u06d9\u06df\u06d7\u06d8\u06da\u06d7\u06e5\u06d8\u06e7\u06da\u06e2\u06d8\u06df\u06e4"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x375e8ad9 -> :sswitch_0
        -0x17b6da54 -> :sswitch_1
        -0x11310e4e -> :sswitch_3
        0x4f057647 -> :sswitch_4
        0x72138917 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e5\u06e5\u06d8\u06ec\u06e5\u06e7\u06d9\u06e5\u06e5\u06d8\u06db\u06d9\u06e8\u06e0\u06df\u06da\u06e5\u06e5\u06e2\u06d6\u06e8\u06d8\u06e2\u06dc\u06d9\u06e0\u06e4\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd6

    const v4, -0x65b54bf

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06eb\u06e5\u06d8\u06d8\u06d6\u06e8\u06d8\u06e6\u06df\u06dc\u06d8\u06ec\u06da\u06d9\u06d7\u06e2\u06eb\u06d8\u06e8\u06e6\u06e5\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06dc\u06e6\u06d8\u06d9\u06e5\u06e6\u06d8\u06e0\u06e6\u06dc\u06e0\u06e0\u06df\u06d7\u06e5\u06e7\u06e1\u06e7\u06e2\u06e7\u06e5\u06e6\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const-string v0, "\u06db\u06d7\u06df\u06e7\u06d8\u06e4\u06df\u06d8\u06dc\u06d8\u06e5\u06d7\u06dc\u06d8\u06e7\u06d9\u06db\u06d6\u06eb\u06db"

    goto :goto_0

    :sswitch_3
    const v2, -0x7b3b7d0a

    const-string v0, "\u06e5\u06e0\u06e5\u06d8\u06e5\u06e2\u06e1\u06d8\u06d9\u06da\u06e6\u06d6\u06e7\u06d8\u06d7\u06e5\u06e1\u06d8\u06d8\u06ec\u06e1\u06d8\u06d9\u06e5\u06d8\u06db\u06d6\u06e1\u06e4\u06da\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d9\u06e2\u06eb\u06e8\u06d9\u06e0\u06ec\u06dc\u06e0\u06db\u06e0\u06e2\u06e6\u06e4\u06d7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06eb\u06e4\u06ec\u06db\u06e5\u06e2\u06da\u06e2\u06db\u06e6\u06dc\u06d9\u06d9\u06e7\u06e2\u06d7\u06e0"

    goto :goto_1

    :sswitch_5
    if-nez v1, :cond_0

    const-string v0, "\u06e6\u06e4\u06e5\u06e4\u06ec\u06d7\u06d8\u06e7\u06ec\u06eb\u06e7\u06ec\u06e5\u06e8\u06dc"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e0\u06e2\u06e4\u06df\u06e5\u06e4\u06d8\u06e7\u06d8\u06e5\u06e6\u06e7\u06e6\u06db\u06e7\u06e5\u06ec\u06e2"

    goto :goto_0

    :sswitch_7
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v0, "\u06da\u06d9\u06df\u06e1\u06e2\u06df\u06df\u06e0\u06d7\u06d8\u06e8\u06db\u06df\u06da\u06e1\u06d8\u06e2\u06d6\u06df\u06d6\u06e5\u06da\u06d6\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    const v2, -0x22c8a531

    const-string v0, "\u06eb\u06d6\u06d6\u06d8\u06db\u06e4\u06d8\u06d8\u06d9\u06df\u06e1\u06d8\u06d6\u06d6\u06e7\u06e5\u06e7\u06df\u06d8\u06d6\u06e8\u06e4\u06e6\u06d7\u06df\u06da\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06e5\u06e6\u06e2\u06e2\u06d7\u06e7\u06eb\u06e0\u06d8\u06e1\u06df\u06d9\u06e4\u06dc\u06e8\u06e0\u06e7\u06d9\u06e4"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06d8\u06db\u06eb\u06db\u06d6\u06d8\u06df\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06e0\u06e8\u06e1\u06df\u06dc\u06d8\u06e7\u06e0\u06d6"

    goto :goto_2

    :sswitch_a
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-ne v0, p1, :cond_1

    const-string v0, "\u06d9\u06df\u06d9\u06d6\u06da\u06e6\u06d8\u06ec\u06e4\u06d6\u06d8\u06db\u06eb\u06d6\u06d9\u06ec\u06d8\u06d8\u06e8\u06d9\u06d9"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d7\u06e1\u06d6\u06e1\u06d6\u06dc\u06d7\u06da\u06e6\u06d7\u06d7\u06e6\u06eb\u06e2\u06e2\u06e6\u06ec\u06d6\u06da\u06d7\u06d8\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e0\u06e8\u06e7\u06d8\u06e6\u06e2\u06e8\u06d8\u06dc\u06da\u06e8\u06e2\u06e4\u06e4\u06e4\u06e4\u06df\u06da\u06df\u06e6\u06d8\u06eb\u06d6\u06d8\u06d9\u06ec\u06e7"

    goto :goto_0

    :sswitch_d
    const v2, -0x4441ad1c

    const-string v0, "\u06e6\u06df\u06e8\u06eb\u06e4\u06da\u06e0\u06d6\u06e1\u06df\u06dc\u06e5\u06d7\u06d7\u06d9\u06ec\u06e2\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e7\u06e4\u06e8\u06d8\u06d6\u06da\u06dc\u06e2\u06e1\u06da\u06e8\u06eb\u06d9\u06d8\u06e7\u06d8\u06e2\u06e7\u06e5"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06ec\u06d8\u06d8\u06e2\u06da\u06d8\u06d8\u06e0\u06db\u06d8\u06e4\u06e5\u06eb\u06e6\u06e2\u06e6"

    goto :goto_3

    :sswitch_f
    if-ltz p1, :cond_2

    const-string v0, "\u06eb\u06db\u06d8\u06d7\u06da\u06d6\u06d6\u06e6\u06d8\u06d7\u06e4\u06e7\u06e1\u06eb\u06e5\u06d8\u06e2\u06d8\u06e6\u06db\u06d7\u06e5\u06e7\u06e8\u06d6\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06e5\u06d9\u06e4\u06e8\u06e4\u06e1\u06e1\u06db\u06e8\u06e6\u06da\u06eb\u06e2\u06e4"

    goto :goto_0

    :sswitch_11
    const v2, 0x41a4dc59

    const-string v0, "\u06e0\u06ec\u06db\u06df\u06d8\u06e6\u06d8\u06e0\u06d8\u06e8\u06e7\u06e6\u06df\u06d8\u06db\u06dc\u06db\u06d8\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d6\u06db\u06e1\u06d8\u06e6\u06d8\u06e2\u06df\u06e4\u06ec\u06ec\u06df\u06e8\u06d8\u06e5\u06e8\u06d7\u06e8\u06e1\u06dc"

    goto :goto_4

    :cond_3
    const-string v0, "\u06eb\u06dc\u06e6\u06db\u06e5\u06d8\u06d8\u06e7\u06e1\u06da\u06df\u06d9\u06d6\u06d8\u06e1\u06e6\u06e8\u06e6\u06e7\u06e1"

    goto :goto_4

    :sswitch_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06db\u06e1\u06d8\u06d6\u06e1\u06e4\u06d8\u06d8\u06ec\u06e2\u06df\u06e5\u06d9\u06e6\u06e6\u06d6\u06db"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e1\u06d9\u06e2\u06df\u06e7\u06ec\u06e6\u06d9\u06e2\u06e2\u06d6\u06e5\u06df\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06e2\u06e5\u06d8\u06d6\u06e5\u06d6\u06e5\u06ec\u06d9\u06ec\u06e8\u06e1\u06d8\u06ec\u06e1\u06d8\u06d8\u06eb\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e4\u06e4\u06d7\u06ec\u06e5\u06e6\u06d8\u06e0\u06e0\u06e8\u06d8\u06d6\u06eb\u06df\u06d7\u06e7\u06eb\u06dc\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e4\u06dc\u06d6\u06d8\u06d6\u06e6\u06e4\u06dc\u06eb\u06e1\u06e5\u06d7\u06e6\u06d6\u06d6\u06d8\u06d6\u06d6\u06eb\u06e4\u06ec\u06d6\u06d8\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06e2\u06e5\u06d8\u06d6\u06e5\u06d6\u06e5\u06ec\u06d9\u06ec\u06e8\u06e1\u06d8\u06ec\u06e1\u06d8\u06d8\u06eb\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eef6b3e -> :sswitch_d
        -0x7ee353e9 -> :sswitch_19
        -0x7e7881c5 -> :sswitch_8
        -0x6d2c22ab -> :sswitch_7
        -0x627c3105 -> :sswitch_11
        -0x569e702f -> :sswitch_15
        -0x53e5b124 -> :sswitch_0
        -0x4e07b487 -> :sswitch_18
        -0x45c2fe0a -> :sswitch_1
        -0x228f0399 -> :sswitch_3
        0x22950a09 -> :sswitch_19
        0x518c98ef -> :sswitch_19
        0x73b4ca6a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x39443578 -> :sswitch_4
        0xa0b3a72 -> :sswitch_5
        0x32848049 -> :sswitch_6
        0x61586b95 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7bd55ff1 -> :sswitch_c
        -0x71800f03 -> :sswitch_9
        -0x321101c3 -> :sswitch_b
        -0x146b34bd -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2aa93a19 -> :sswitch_10
        0x536ae2f3 -> :sswitch_f
        0x6077ad32 -> :sswitch_e
        0x747c5c7e -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x44b02cc4 -> :sswitch_14
        -0x3208823d -> :sswitch_17
        0x2bb1ce09 -> :sswitch_13
        0x38536c84 -> :sswitch_12
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 4

    const-string v0, "\u06d8\u06df\u06d7\u06e0\u06e1\u06df\u06ec\u06df\u06e1\u06d8\u06d8\u06d6\u06e5\u06e0\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const v3, -0x3820a8f3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06db\u06eb\u06e2\u06df\u06d8\u06e4\u06d8\u06d6\u06db\u06eb\u06d6\u06d8\u06e5\u06e7\u06e0\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/o;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/o;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06db\u06d7\u06ec\u06e1\u06e0\u06e5\u06d8\u06e1\u06df\u06e7\u06e2\u06d8\u06e1\u06d8\u06dc\u06e6\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11a48018 -> :sswitch_0
        -0xbc1f0fd -> :sswitch_1
        0x72a29677 -> :sswitch_2
    .end sparse-switch
.end method
