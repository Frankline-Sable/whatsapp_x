.class public Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06da\u06da\u06e4\u06e7\u06df\u06df\u06d6\u06eb\u06d6\u06dc\u06e1\u06e5\u06d8\u06e2\u06e7\u06d6\u06db\u06e4\u06e1\u06d8\u06d6\u06db\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f0

    const v3, 0x3379c2c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06d6\u06d8\u06e7\u06e4\u06e5\u06d8\u06d8\u06e1\u06e8\u06d8\u06e0\u06e6\u06e8\u06d8\u06d9\u06e4\u06e1\u06d8\u06da\u06db\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->m(Landroid/view/View;)V

    const-string v0, "\u06e5\u06dc\u06e8\u06d8\u06d6\u06e2\u06e1\u06d8\u06e2\u06db\u06d6\u06e1\u06e7\u06ec\u06e0\u06e6\u06db\u06d7\u06db\u06e0\u06e0\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72cc2edd -> :sswitch_2
        -0x3c5be689 -> :sswitch_1
        0x53f6e585 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e7\u06ec\u06e2\u06d8\u06e8\u06d8\u06e8\u06da\u06dc\u06d8\u06e4\u06e6\u06d6\u06d8\u06e4\u06ec\u06d8\u06d8\u06da\u06e4\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2db

    const v3, 0x5c8bcae6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06e2\u06d7\u06dc\u06ec\u06d6\u06da\u06dc\u06ec\u06df\u06e1\u06eb\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->k(Landroid/view/View;)V

    const-string v0, "\u06d6\u06e1\u06e7\u06d8\u06d9\u06d8\u06df\u06db\u06e6\u06dc\u06d8\u06e7\u06e1\u06da\u06e7\u06e8\u06ec\u06e1\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20b045fe -> :sswitch_2
        0x2c6ff78 -> :sswitch_1
        0x369b1f43 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06da\u06da\u06d8\u06dc\u06d6\u06d8\u06ec\u06e2\u06db\u06e1\u06d6\u06e8\u06e8\u06db\u06e2\u06e5\u06db\u06e4\u06df\u06d6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f5

    const v3, -0x35f7e25c    # -2230121.0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06d8\u06eb\u06e2\u06dc\u06e0\u06db\u06e8\u06dc\u06d8\u06d8\u06eb\u06e0\u06d7\u06d6\u06e7\u06da"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->o(Landroid/view/View;)V

    const-string v0, "\u06e8\u06d9\u06e1\u06ec\u06df\u06d8\u06e2\u06e8\u06e2\u06ec\u06df\u06d8\u06d8\u06e6\u06db\u06e1\u06d8\u06eb\u06df\u06d7\u06e2\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a80b58 -> :sswitch_2
        0x3b686bf4 -> :sswitch_1
        0x78d61b02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06dc\u06d9\u06d6\u06d9\u06d9\u06e8\u06d8\u06e7\u06e1\u06ec\u06d6\u06e1\u06db\u06e1\u06d8\u06d8\u06eb\u06e6\u06d7\u06e8\u06e6\u06eb\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ac

    const v3, 0x6ae7c08c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d6\u06e1\u06e4\u06e2\u06e1\u06d8\u06d7\u06dc\u06d8\u06eb\u06eb\u06da\u06ec\u06ec\u06df\u06d8\u06d7\u06d9\u06e1\u06e6\u06e1\u06e1\u06da\u06df\u06da\u06db\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->l(Landroid/view/View;)V

    const-string v0, "\u06d7\u06d7\u06e1\u06da\u06e6\u06e2\u06e5\u06d9\u06db\u06d6\u06db\u06e7\u06d9\u06dc\u06d6\u06d8\u06df\u06e6\u06e8\u06d7\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1542da07 -> :sswitch_0
        0x1eca3558 -> :sswitch_1
        0x323f128e -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic e(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06d7\u06eb\u06e6\u06e1\u06db\u06e1\u06d8\u06d8\u06ec\u06da\u06d7\u06e6\u06ec\u06eb\u06e1\u06e6\u06d7\u06e0\u06dc\u06dc\u06ec\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3dd

    const v3, -0x2a72a18c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06eb\u06e8\u06d6\u06d6\u06e4\u06d8\u06df\u06eb\u06e6\u06d8\u06e4\u06e7\u06e2\u06eb\u06db\u06d8\u06d8\u06d8\u06d6\u06dc\u06e2\u06eb\u06e6\u06d8\u06ec\u06dc\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->n(Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2e4d73 -> :sswitch_0
        -0x55905034 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06db\u06eb\u06d7\u06e4\u06e4\u06e6\u06d8\u06ec\u06e5\u06d8\u06ec\u06d9\u06d9\u06e2\u06e1\u06e4\u06db\u06df\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22f

    const v3, -0x152547b7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06e7\u06d7\u06e4\u06e6\u06ec\u06db\u06dc\u06d8\u06e7\u06df\u06e6\u06d9\u06d6\u06dc\u06d7\u06e4\u06ec\u06eb\u06d6\u06df\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06eb\u06e8\u06d9\u06da\u06e6\u06d7\u06da\u06d9\u06e6\u06d6\u06d7\u06e5\u06d7\u06e5\u06e1\u06d6\u06e4\u06df\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->p(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V

    const-string v0, "\u06ec\u06db\u06e1\u06d8\u06d9\u06e7\u06e8\u06e0\u06dc\u06e5\u06e8\u06d9\u06d8\u06d6\u06e1\u06d9\u06da\u06e1\u06dc\u06d9\u06e4\u06e5\u06d8\u06e4\u06da\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b67e8c1 -> :sswitch_1
        -0x4a47b455 -> :sswitch_2
        -0x40f74c68 -> :sswitch_0
        -0x1c252307 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic g(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I
    .locals 4

    const-string v0, "\u06ec\u06d9\u06db\u06e4\u06d7\u06d9\u06ec\u06df\u06e4\u06d7\u06e1\u06eb\u06e7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x241

    const v3, 0x4a183fab    # 2494442.8f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06e2\u06d9\u06d9\u06d8\u06da\u06e0\u06e4\u06e8\u06e5\u06d6\u06d8\u06d8\u06ec\u06d6\u06e1\u06e1\u06da\u06ec\u06e7\u06d9\u06dc\u06d7\u06eb\u06d9\u06d7"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d167c26 -> :sswitch_1
        -0x239255e8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic h(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I
    .locals 4

    const-string v0, "\u06e2\u06e4\u06e5\u06dc\u06e2\u06db\u06da\u06e1\u06e5\u06d8\u06ec\u06da\u06d9\u06e5\u06eb\u06db\u06d8\u06eb\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x324

    const v3, 0x73440693

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06d6\u06d8\u06e7\u06d8\u06ec\u06e5\u06e0\u06da\u06ec\u06e8\u06e7\u06d8\u06d9\u06e0\u06d6\u06e7\u06dc\u06da\u06da\u06e4"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3051d226 -> :sswitch_1
        0x3246b5aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static hideStatusSplitterFAB()Z
    .locals 4

    const-string v0, "\u06ec\u06d6\u06e0\u06e1\u06db\u06ec\u06dc\u06eb\u06e4\u06d8\u06ec\u06e1\u06d9\u06ec\u06e4\u06d9\u06d8\u06da\u06e0\u06d8\u06e7\u06da\u06e5\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab

    const v3, 0x4092fccc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "hide_action_s"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x9812934
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)D
    .locals 4

    const-string v0, "\u06da\u06e1\u06dc\u06ec\u06e1\u06d6\u06ec\u06d7\u06db\u06dc\u06e8\u06e5\u06d8\u06e8\u06e4\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xba

    const v3, 0x16550a7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06e7\u06d8\u06e1\u06d8\u06e8\u06d6\u06e2\u06d6\u06d8\u06e7\u06df\u06e6\u06e2\u06d9\u06e6\u06d9\u06d8\u06d8\u06d9\u06eb\u06d7\u06df\u06db\u06d6\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:D

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x218ea3a0 -> :sswitch_1
        0x7e9ab553 -> :sswitch_0
    .end sparse-switch
.end method

.method private j(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06ec\u06df\u06e1\u06d8\u06e1\u06d9\u06e5\u06d7\u06db\u06e5\u06d8\u06e6\u06ec\u06dc\u06ec\u06e8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf1

    const v3, -0x75fda705

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06d7\u06d9\u06dc\u06e5\u06d8\u06e5\u06e0\u06eb\u06e6\u06d8\u06d7\u06d7\u06d8\u06e7\u06d8\u06e2\u06d7\u06db\u06db\u06d6\u06e2\u06df\u06ec\u06d7\u06eb\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e7\u06ec\u06e0\u06d6\u06e7\u06d8\u06e5\u06eb\u06e0\u06ec\u06da\u06d9\u06d9\u06dc\u06d6\u06d8\u06e8\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const-string v0, "\u06d6\u06eb\u06e1\u06d8\u06d6\u06df\u06e7\u06ec\u06d6\u06e5\u06e0\u06e5\u06e1\u06e6\u06e5\u06d8\u06e5\u06d8\u06d8\u06e4\u06e1\u06dc\u06d7\u06dc\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const-string v0, "\u06d6\u06e8\u06e0\u06d8\u06d8\u06df\u06e6\u06d7\u06e6\u06d8\u06d7\u06e7\u06e8\u06d8\u06d9\u06e8\u06d6\u06db\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setVisibility(I)V

    const-string v0, "\u06e5\u06dc\u06e1\u06e4\u06da\u06e4\u06d6\u06d6\u06eb\u06d6\u06df\u06d7\u06e7\u06e8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bffdcf -> :sswitch_3
        -0x22691fd8 -> :sswitch_2
        0xb454502 -> :sswitch_5
        0x2c0790d9 -> :sswitch_4
        0x3e3ea09a -> :sswitch_1
        0x47b56086 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic k(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06eb\u06d9\u06e6\u06e5\u06d9\u06e8\u06d8\u06eb\u06d7\u06d8\u06e7\u06e0\u06d6\u06e1\u06db\u06e1\u06e4\u06e2\u06d6\u06d8\u06e4\u06db\u06e1\u06d8\u06d7\u06d7\u06e2\u06e0\u06e5\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20a

    const v3, 0x671ab663

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e4\u06e1\u06d8\u06db\u06e6\u06da\u06e2\u06dc\u06dc\u06d8\u06d8\u06e5\u06e1\u06e1\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setHideSeen(Z)V

    const-string v0, "\u06ec\u06d7\u06e5\u06d8\u06e7\u06d6\u06e2\u06e1\u06db\u06d6\u06d7\u06df\u06db\u06e4\u06e1\u06d6\u06d8\u06da\u06da\u06e6\u06db\u06d8\u06e1\u06d8\u06e0\u06dc\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    const-string v0, "\u06e1\u06e2\u06d6\u06d8\u06df\u06dc\u06d8\u06e8\u06ec\u06e5\u06db\u06e0\u06e4\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a927f6 -> :sswitch_3
        -0x29e65bdb -> :sswitch_0
        0x6be8f554 -> :sswitch_1
        0x7a3b555f -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic l(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e6\u06e0\u06dc\u06dc\u06e5\u06df\u06d7\u06dc\u06d8\u06d6\u06df\u06dc\u06e6\u06e5\u06d9\u06d9\u06d9\u06db\u06e2\u06e1\u06dc\u06e7\u06df\u06db\u06e0\u06dc\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c3

    const v3, 0x6a773c4a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e7\u06e1\u06d8\u06d9\u06df\u06dc\u06db\u06db\u06d7\u06e5\u06ec\u06d9\u06ec\u06d8\u06e0\u06db\u06df\u06db\u06dc\u06e4\u06d9\u06e7\u06df\u06d8\u06ec\u06eb\u06db"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06e7\u06d6\u06e6\u06e8\u06e8\u06e5\u06d8\u06eb\u06d9\u06dc\u06d8\u06e0\u06d6\u06e4\u06e4\u06e5"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x27b8a83e -> :sswitch_1
        0x474c6d19 -> :sswitch_0
        0x64410a52 -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic m(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06e1\u06e8\u06d8\u06e0\u06e1\u06d6\u06db\u06d6\u06e2\u06da\u06da\u06d8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x96

    const v3, -0x37c76bd0    # -189008.75f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06e1\u06d8\u06e4\u06e8\u06e8\u06d6\u06d9\u06e2\u06db\u06e7\u06e8\u06d8\u06eb\u06da\u06e5\u06d8\u06da\u06d9\u06e0\u06e1\u06d6\u06d8\u06d8\u06e8\u06e4\u06d6\u06eb\u06df"

    goto :goto_0

    :sswitch_1
    const v1, -0x55547162

    const-string v0, "\u06e5\u06e8\u06da\u06eb\u06df\u06e1\u06d8\u06db\u06e4\u06d8\u06df\u06d9\u06df\u06db\u06dc\u06da\u06d9\u06d9\u06d6\u06d8\u06e5\u06d8\u06eb\u06da\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06ec\u06e8\u06dc\u06d8\u06e8\u06eb\u06e5\u06e2\u06e2\u06da\u06eb\u06df\u06e5\u06d8\u06db\u06d8\u06e5\u06d8\u06d6\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e4\u06d9\u06d9\u06d8\u06d7\u06d6\u06e0\u06e4\u06e4\u06db\u06e2\u06e1\u06e0\u06d7\u06da\u06e6\u06d8\u06e0\u06e0\u06e5\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isReadContactsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06ec\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06e8\u06d6\u06e5\u06d8\u06ec\u06e4\u06df\u06e8\u06d7\u06da"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06e8\u06e5\u06d8\u06e7\u06e2\u06e5\u06d8\u06d8\u06e5\u06e7\u06e0\u06dc\u06e0\u06e8\u06da\u06d7\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e0\u06e0\u06df\u06e0\u06d7\u06d7\u06e2\u06d7\u06df\u06eb\u06e8\u06da\u06e1\u06d8\u06dc\u06d6\u06e7\u06da\u06d7\u06e1\u06d6\u06e1\u06d6\u06db\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x503

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "\u06da\u06eb\u06e7\u06dc\u06e5\u06d8\u06e2\u06ec\u06e6\u06d8\u06e5\u06d7\u06e7\u06e6\u06dc\u06e6\u06d8\u06eb\u06df\u06e5\u06d6\u06e6\u06da\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "permission_contacts_access_request"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06db\u06d7\u06e4\u06d9\u06d6\u06e5\u06d8\u06d7\u06e2\u06e8\u06d8\u06eb\u06d8\u06d7\u06d7\u06d7\u06d8\u06d8\u06ec\u06dc\u06df"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06db\u06d7\u06e4\u06d9\u06d6\u06e5\u06d8\u06d7\u06e2\u06e8\u06d8\u06eb\u06d8\u06d7\u06d7\u06d7\u06d8\u06d8\u06ec\u06dc\u06df"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7e9162 -> :sswitch_8
        -0x53c872e7 -> :sswitch_7
        -0x47bbd0fa -> :sswitch_6
        -0x71454a2 -> :sswitch_9
        0x48738523 -> :sswitch_1
        0x69a30b73 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60d5d738 -> :sswitch_4
        -0x34ee7e56 -> :sswitch_3
        0x1cdf6a9a -> :sswitch_5
        0x2ac8eb3e -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic n(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e5\u06e4\u06e5\u06d8\u06e5\u06e8\u06e7\u06d8\u06dc\u06eb\u06da\u06e8\u06e6\u06e8\u06e5\u06e7\u06d8\u06da\u06e6\u06d8\u06d6\u06e0\u06e1\u06d8\u06e2\u06e7\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a3

    const v3, -0x7a0a77a7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e6\u06ec\u06dc\u06e1\u06e0\u06e8\u06ec\u06d9\u06e5\u06e2\u06e0\u06e7\u06d6\u06dc\u06e1\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->anyNum()V

    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06d9\u06d9\u06dc\u06d8\u06dc\u06db\u06dc\u06d8\u06e7\u06df\u06e6\u06d8\u06e8\u06da\u06e0\u06e7\u06d8\u06db\u06d9\u06e6\u06e1"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2170f051 -> :sswitch_1
        0x24287509 -> :sswitch_0
        0x2b871540 -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic o(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06dc\u06d8\u06e4\u06e0\u06e0\u06da\u06d7\u06e4\u06e2\u06e1\u06e5\u06e2\u06d7\u06d6\u06d8\u06e7\u06ec\u06dc\u06d8\u06d8\u06e2\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x240

    const v3, -0x5ee87c13

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06da\u06dc\u06d8\u06e0\u06e0\u06e5\u06d8\u06e0\u06e6\u06e7\u06e2\u06e4\u06e4\u06df\u06e0\u06d8\u06d8\u06d8\u06eb\u06db\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/yo/x/rlf;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06e6\u06e2\u06d6\u06d8\u06ec\u06e1\u06d9\u06df\u06e4\u06df\u06e5\u06db\u06e6\u06e7\u06e1\u06e7\u06df\u06ec\u06e1\u06e5\u06e2\u06e8\u06ec\u06d7\u06d8\u06d8\u06e5\u06da\u06e2"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2a44af68 -> :sswitch_1
        0x5f435a57 -> :sswitch_2
        0x60a5e744 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic p(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e2\u06e6\u06d8\u06dc\u06d7\u06e0\u06e1\u06d8\u06da\u06dc\u06da\u06d6\u06e7\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c2

    const v3, 0x41f9e647

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06dc\u06dc\u06e6\u06d6\u06dc\u06eb\u06d7\u06db\u06db\u06d6\u06e6\u06e7\u06e8\u06ec\u06e4\u06dc\u06d6\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d7\u06d8\u06ec\u06e4\u06e8\u06d8\u06db\u06dc\u06e1\u06d8\u06ec\u06df\u06d9\u06eb\u06dc\u06e0\u06e6\u06e6\u06d8\u06e4\u06eb\u06e1\u06eb\u06e5\u06d8\u06da\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    const-string v0, "\u06db\u06e2\u06d8\u06d8\u06e8\u06d9\u06dc\u06d9\u06e8\u06dc\u06d6\u06ec\u06ec\u06e2\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x716f31da -> :sswitch_1
        -0x5269eb7f -> :sswitch_3
        0x32649ced -> :sswitch_2
        0x775ccf32 -> :sswitch_0
    .end sparse-switch
.end method

.method private q(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e8\u06e6\u06ec\u06e8\u06dc\u06d8\u06d8\u06d8\u06e4\u06d7\u06da\u06e6\u06e2\u06dc\u06ec\u06d8\u06e5\u06e6\u06da\u06e1\u06d6\u06d8\u06e2\u06e0\u06d7"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x148

    const v11, 0x3792bcb0

    xor-int/2addr v0, v3

    xor-int/2addr v0, v11

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06d6\u06d8\u06e2\u06e5\u06db\u06e5\u06ec\u06ec\u06e0\u06df\u06df\u06dc\u06e7\u06e6\u06e7\u06dc\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06d6\u06d7\u06da\u06ec\u06dc\u06d9\u06e6\u06d8\u06da\u06e7\u06e0\u06d7\u06d6\u06e7\u06e4\u06e2\u06e1\u06e5\u06d8\u06d8\u06e6\u06e2\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "action_b"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v1, "\u06eb\u06e0\u06df\u06e1\u06d7\u06e8\u06ec\u06db\u06dc\u06d8\u06da\u06df\u06e0\u06d9\u06e5\u06e2\u06e6\u06da\u06e7\u06d9\u06ec\u06e8\u06d8\u06e2\u06e8"

    move-object v10, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x1c8a9c9a

    const-string v0, "\u06e7\u06e6\u06eb\u06db\u06dc\u06e5\u06d8\u06e8\u06e7\u06e6\u06e7\u06ec\u06dc\u06d8\u06df\u06e5\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06e8\u06e1\u06ec\u06d8\u06eb\u06d8\u06e2\u06e7\u06e7\u06dc\u06e0\u06eb\u06e1\u06d9\u06e8\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d8\u06e4\u06d8\u06e8\u06e6\u06da\u06eb\u06e5\u06db\u06e7\u06e0\u06d9\u06ec\u06d9\u06df\u06ec\u06e6\u06eb\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "hide_action_b"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06d6\u06e5\u06d8\u06e7\u06d8\u06d8\u06e2\u06e5\u06e5\u06d8\u06e2\u06dc\u06e5\u06e2\u06e0\u06e6\u06eb\u06e8\u06e6\u06d6\u06df\u06e1\u06d8\u06d6\u06e8\u06e0\u06e0\u06dc\u06d9"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06da\u06e5\u06d8\u06e5\u06dc\u06d6\u06dc\u06df\u06e1\u06dc\u06d6\u06dc\u06df\u06db\u06e8\u06e5\u06e6\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, v10}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->j(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    const-string v0, "\u06dc\u06db\u06e8\u06d8\u06d9\u06d6\u06d8\u06e0\u06e4\u06e5\u06e5\u06e8\u06df\u06e7\u06dc\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/x;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/x;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06da\u06d6\u06e7\u06db\u06d6\u06d8\u06e8\u06e4\u06e8\u06e1\u06df\u06d6\u06d8\u06d7\u06e8\u06e2\u06db\u06db\u06e1\u06d8\u06d8\u06e6\u06e8\u06ec\u06ec\u06e7\u06e4\u06e4\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    const v1, -0x143e35e1

    const-string v0, "\u06eb\u06d8\u06dc\u06ec\u06df\u06eb\u06df\u06e0\u06e8\u06e2\u06df\u06e5\u06e8\u06d7\u06e1\u06e1\u06e1\u06d8\u06e8\u06e1\u06e4\u06e0\u06d6\u06d6\u06d8\u06e5\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06ec\u06ec\u06d6\u06d7\u06ec\u06e2\u06d9\u06d7\u06d8\u06d8\u06e7\u06d6\u06e5\u06e6\u06ec\u06e1"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06dc\u06e5\u06d7\u06d6\u06da\u06e4\u06eb\u06db\u06dc\u06da\u06e6\u06d8\u06d8\u06df\u06d6\u06e7\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e5\u06e2\u06d7\u06da\u06e0\u06e8\u06df\u06db\u06e8\u06d8\u06df\u06d6\u06da\u06e2\u06dc\u06d8\u06d8\u06e2\u06da\u06da\u06d6\u06e5\u06ec"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d6\u06eb\u06e6\u06d8\u06e1\u06e8\u06e4\u06e4\u06e6\u06d6\u06e1\u06db\u06e0\u06e1\u06e8\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const-string v9, "lastoff"

    const-string v0, "\u06d7\u06e2\u06e4\u06e8\u06da\u06d6\u06d8\u06e1\u06ec\u06ec\u06e4\u06e7\u06dc\u06e5\u06e4\u06e7\u06d6\u06e0\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06d9\u06e5\u06dc\u06df\u06e2\u06e4\u06d6\u06e6\u06d8\u06e0\u06df\u06df\u06e5\u06e7\u06e4\u06e8\u06db"

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "laston"

    const-string v0, "\u06e4\u06d9\u06e1\u06d9\u06d9\u06e5\u06d8\u06e8\u06d7\u06d6\u06d8\u06e5\u06e6\u06dc\u06e0\u06e6\u06e7\u06d8\u06e4\u06da\u06e6\u06d8"

    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e8\u06dc\u06db\u06d9\u06e2\u06e8\u06d7\u06d8\u06e1\u06d8\u06e1\u06e6\u06d6\u06e7\u06df\u06d8"

    move-object v1, v0

    move-object v8, v7

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "drawable"

    invoke-static {v8, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v0, "\u06df\u06e0\u06ec\u06d6\u06e2\u06eb\u06db\u06e5\u06e1\u06d8\u06e7\u06e7\u06e2\u06da\u06da\u06e7\u06e0\u06d9\u06e5\u06d8\u06e5\u06db\u06df"

    move-object v1, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06ec\u06e4\u06e4\u06e4\u06d8\u06db\u06d8\u06d7\u06e6\u06d8\u06df\u06dc\u06e1\u06d8\u06ec\u06dc\u06d6\u06d8\u06e0\u06e2\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "action_a"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v1, "\u06eb\u06d8\u06e1\u06e5\u06e5\u06ec\u06e4\u06d7\u06d8\u06e1\u06e4\u06e8\u06da\u06e5\u06e7\u06d7\u06d6\u06e1\u06d8\u06e1\u06ec\u06db"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_14
    const v1, -0x5079cc19

    const-string v0, "\u06db\u06dc\u06d8\u06d8\u06d9\u06e7\u06df\u06d6\u06e1\u06d7\u06db\u06ec\u06d7\u06e4\u06d6\u06e1\u06db\u06e6\u06db\u06e5\u06e6\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    const-string v0, "hide_action_a"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06e1\u06d7\u06e2\u06d7\u06e5\u06e6\u06ec\u06da\u06df\u06dc\u06dc\u06d8\u06e6\u06d8\u06e1\u06d8\u06e1\u06e6\u06e5\u06d8\u06e5\u06df\u06ec\u06e8\u06d6\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06e2\u06d8\u06d8\u06da\u06e6\u06eb\u06df\u06dc\u06ec\u06df\u06ec\u06db\u06d7\u06da\u06e8\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06ec\u06da\u06dc\u06d8\u06e7\u06e6\u06dc\u06d8\u06e6\u06d7\u06dc\u06d8\u06ec\u06eb\u06e2\u06e4\u06d7\u06d7\u06e4\u06db\u06e6\u06d8"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06eb\u06e6\u06dc\u06d8\u06e4\u06e0\u06ec\u06dc\u06e5\u06e8\u06d6\u06d8\u06e4\u06d8\u06d8\u06e5\u06ec\u06e1\u06da\u06ec\u06e1\u06d9\u06e8\u06d8\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0, v5}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->j(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    const-string v0, "\u06e1\u06e2\u06e8\u06d8\u06d7\u06e4\u06df\u06e7\u06e0\u06e0\u06dc\u06ec\u06e1\u06d8\u06d7\u06d6\u06e0\u06dc\u06e6\u06e1\u06e2\u06da\u06d6\u06d8\u06e5\u06df\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/y;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d7\u06d6\u06e1\u06dc\u06d6\u06dc\u06d8\u06da\u06e0\u06e6\u06d8\u06df\u06e8\u06e6\u06d8\u06d6\u06e1\u06e5\u06d8\u06e2\u06d7\u06d6\u06d8\u06dc\u06d7\u06e1\u06d8\u06d8\u06df\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "action_m"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v1, "\u06d6\u06df\u06e1\u06dc\u06e2\u06ec\u06dc\u06e8\u06eb\u06e0\u06e6\u06e8\u06ec\u06df\u06e1\u06da\u06ec\u06e5"

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_1b
    const v1, -0x1ad49241

    const-string v0, "\u06e6\u06dc\u06d6\u06d8\u06e5\u06db\u06e7\u06d6\u06e2\u06d6\u06d8\u06df\u06e4\u06d8\u06eb\u06d9\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06e0\u06e6\u06d8\u06d8\u06dc\u06dc\u06e5\u06e5\u06d8\u06d9\u06dc\u06d6\u06d8\u06d9\u06e2\u06eb\u06e0\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06d6\u06e0\u06e1\u06d8\u06e0\u06e4\u06e8\u06d8\u06d9\u06e0\u06ec\u06d9\u06eb\u06df\u06da\u06eb\u06e5\u06d8\u06e8\u06e5\u06d8\u06e7\u06e2\u06e6"

    goto :goto_4

    :sswitch_1d
    const-string v0, "hide_action_m"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06eb\u06e2\u06e5\u06d8\u06da\u06d6\u06e4\u06d9\u06e4\u06d8\u06df\u06e7\u06d6\u06e4\u06e2\u06eb\u06e2\u06d8\u06d8"

    goto :goto_4

    :sswitch_1e
    const-string v0, "\u06e1\u06db\u06ec\u06dc\u06d7\u06ec\u06eb\u06e7\u06d7\u06d6\u06d8\u06dc\u06e0\u06d6\u06e1\u06d9\u06e6\u06d9\u06e8\u06db\u06d6\u06d8\u06e6\u06d7\u06d8"

    goto :goto_4

    :sswitch_1f
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->j(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    const-string v0, "\u06d9\u06df\u06d7\u06d7\u06df\u06e6\u06d8\u06db\u06d9\u06d8\u06d8\u06ec\u06df\u06eb\u06d7\u06d9\u06e8\u06d8\u06db\u06e7\u06eb\u06ec\u06eb\u06e6\u06e1\u06d8\u06dc\u06dc\u06df\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/z;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/z;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06e5\u06e0\u06e7\u06ec\u06eb\u06df\u06eb\u06e4\u06ec\u06d7\u06eb\u06d8\u06e0\u06eb\u06e7\u06eb\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/a0;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "\u06df\u06e5\u06d7\u06e2\u06e2\u06e1\u06d8\u06df\u06e1\u06db\u06e4\u06e8\u06e5\u06e7\u06e7\u06d6\u06d8\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "action_l"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v1, "\u06d7\u06db\u06e8\u06e2\u06e8\u06e6\u06e8\u06da\u06d9\u06d6\u06db\u06e6\u06d8\u06d8\u06d9\u06e1\u06db\u06e1\u06d6\u06e5\u06d8\u06da\u06dc\u06e0\u06e5\u06ec\u06d8"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_23
    const v1, 0x62d0581

    const-string v0, "\u06dc\u06d6\u06d8\u06e8\u06eb\u06df\u06e6\u06d7\u06eb\u06e2\u06ec\u06e1\u06ec\u06d6\u06d8\u06e1\u06e8\u06d9\u06d7\u06e8\u06e6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_24
    const-string v0, "\u06e4\u06e8\u06eb\u06df\u06e2\u06e7\u06d6\u06e0\u06eb\u06e5\u06e4\u06e1\u06d8\u06e7\u06e1\u06e6\u06ec\u06e1\u06eb"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e2\u06db\u06e5\u06da\u06e8\u06e2\u06d9\u06eb\u06eb\u06dc\u06e4\u06e1\u06d8\u06e5\u06d8\u06e8\u06d8"

    goto :goto_5

    :sswitch_25
    const-string v0, "hide_action_l_v2"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06d7\u06e8\u06da\u06d6\u06d8\u06da\u06e6\u06e1\u06d6\u06ec\u06d7\u06e6\u06df\u06dc\u06d8\u06eb\u06d7\u06e1\u06db\u06dc"

    goto :goto_5

    :sswitch_26
    const-string v0, "\u06e1\u06e0\u06dc\u06d8\u06d6\u06d8\u06e5\u06d8\u06e6\u06e1\u06e8\u06d8\u06d7\u06e8\u06dc\u06e1\u06d9\u06eb\u06e2\u06ec\u06d9\u06d7\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->j(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    const-string v0, "\u06eb\u06e4\u06e5\u06d8\u06e0\u06d6\u06d6\u06d9\u06d8\u06db\u06e8\u06d6\u06d6\u06e6\u06d7\u06d9\u06e5\u06e2\u06d7\u06e8\u06e7\u06d6\u06ec\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e0\u06e2\u06db\u06da\u06e7\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e6\u06e8\u06dc\u06d8\u06eb\u06da\u06e1\u06db\u06d8\u06d9\u06e1\u06df\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06dc\u06e7\u06e2\u06e8\u06dc\u06e4\u06e2\u06eb\u06e6\u06d8\u06e0\u06d8\u06d8\u06d9\u06e1\u06e1\u06e7\u06ec\u06e2\u06e6\u06e4\u06db\u06dc\u06e6\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06d6\u06db\u06e2\u06e0\u06eb\u06d8\u06e1\u06d7\u06e8\u06e4\u06e5\u06dc\u06d8\u06ec\u06e2\u06ec\u06e5\u06d8\u06e8\u06d8\u06e5\u06e6\u06df\u06ec\u06e4\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "\u06e8\u06dc\u06db\u06d9\u06e2\u06e8\u06d7\u06d8\u06e1\u06d8\u06e1\u06e6\u06d6\u06e7\u06df\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06ec\u06e4\u06e4\u06e4\u06d8\u06db\u06d8\u06d7\u06e6\u06d8\u06df\u06dc\u06e1\u06d8\u06ec\u06dc\u06d6\u06d8\u06e0\u06e2\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e4\u06d8\u06d9\u06eb\u06e8\u06dc\u06d8\u06d7\u06d9\u06eb\u06e5\u06db\u06d6\u06d8\u06e5\u06da\u06d6\u06df\u06da\u06df\u06e2\u06dc\u06e6\u06df\u06db\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06d7\u06d6\u06e1\u06dc\u06d6\u06dc\u06d8\u06da\u06e0\u06e6\u06d8\u06df\u06e8\u06e6\u06d8\u06d6\u06e1\u06e5\u06d8\u06e2\u06d7\u06d6\u06d8\u06dc\u06d7\u06e1\u06d8\u06d8\u06df\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06e4\u06d6\u06e7\u06d8\u06ec\u06df\u06dc\u06d8\u06e0\u06e7\u06e8\u06e8\u06d7\u06e1\u06e0\u06db\u06db\u06d9\u06df\u06d7\u06da\u06db\u06d6\u06d8\u06d8\u06e2\u06d8\u06e1\u06db\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06df\u06e5\u06d7\u06e2\u06e2\u06e1\u06d8\u06df\u06e1\u06db\u06e4\u06e8\u06e5\u06e7\u06e7\u06d6\u06d8\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06db\u06d6\u06da\u06e5\u06e1\u06e1\u06d8\u06e6\u06d7\u06db\u06e8\u06e1\u06e8\u06d8\u06e2\u06ec\u06dc\u06db\u06d6\u06ec\u06da\u06d8\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e0\u06e2\u06db\u06da\u06e7\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e6\u06e8\u06dc\u06d8\u06eb\u06da\u06e1\u06db\u06d8\u06d9\u06e1\u06df\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_33
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x730e5c97 -> :sswitch_2
        -0x6d27b680 -> :sswitch_23
        -0x6371cb0f -> :sswitch_e
        -0x5e0124a7 -> :sswitch_1f
        -0x5200d0aa -> :sswitch_18
        -0x428a2387 -> :sswitch_d
        -0x3a869abc -> :sswitch_9
        -0x38e4a31d -> :sswitch_27
        -0x2c693576 -> :sswitch_19
        -0x287f2d90 -> :sswitch_21
        -0x269d7443 -> :sswitch_22
        -0x1f039e68 -> :sswitch_2c
        -0x17a7c8a5 -> :sswitch_8
        -0x3d36f47 -> :sswitch_30
        0x12550b7c -> :sswitch_2e
        0x17ddfbd1 -> :sswitch_1a
        0x1bb18c0c -> :sswitch_0
        0x208defae -> :sswitch_1b
        0x2551be09 -> :sswitch_33
        0x25554d82 -> :sswitch_32
        0x286a5641 -> :sswitch_7
        0x32c4d016 -> :sswitch_3
        0x35b1d094 -> :sswitch_2b
        0x3b04b26b -> :sswitch_13
        0x4303516b -> :sswitch_f
        0x456c0027 -> :sswitch_11
        0x478b2c52 -> :sswitch_10
        0x523dacb3 -> :sswitch_1
        0x5755815b -> :sswitch_28
        0x618e803b -> :sswitch_12
        0x68fe3af0 -> :sswitch_20
        0x6bec168e -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74096475 -> :sswitch_5
        -0x631bce1d -> :sswitch_6
        -0x3423aa6d -> :sswitch_29
        -0x8db993a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x27610b05 -> :sswitch_c
        -0xf8da1f4 -> :sswitch_2a
        0x25030d2c -> :sswitch_a
        0x3d3da1e5 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ccf1037 -> :sswitch_15
        0x1802f3d7 -> :sswitch_2d
        0x3aa6efdf -> :sswitch_16
        0x6bc4ac9b -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4805898b -> :sswitch_1d
        -0x23e39714 -> :sswitch_1c
        0x2b11880e -> :sswitch_2f
        0x340cd96b -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x32220665 -> :sswitch_26
        0x467aa752 -> :sswitch_31
        0x56aa5ca8 -> :sswitch_24
        0x591ebee3 -> :sswitch_25
    .end sparse-switch
.end method


# virtual methods
.method public hideFB(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 3

    const v1, 0xb82f11b

    :try_start_0
    const-string v0, "\u06dc\u06e7\u06df\u06e5\u06e6\u06d6\u06d8\u06e5\u06db\u06d6\u06d8\u06d7\u06e8\u06e2\u06e7\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e4\u06e8\u06eb\u06e2\u06e8\u06d9\u06d9\u06e1\u06e5\u06d8\u06d7\u06e2\u06db\u06e5\u06e5\u06e5\u06d8\u06e6\u06e8\u06e4\u06d7\u06df\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06e7\u06e0\u06eb\u06e8\u06da\u06dc\u06d8\u06e7\u06d6\u06e4\u06da\u06e5\u06d7\u06e8\u06e7\u06dc\u06d8\u06df\u06d7\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e7\u06d7\u06e1\u06dc\u06d9\u06e8\u06e4\u06e6\u06d8\u06e6\u06d9\u06e7\u06df\u06e1\u06d8\u06e8\u06da\u06df"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->q(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    :goto_2
    return-void

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3668fc9a -> :sswitch_0
        -0x760a3ab -> :sswitch_1
        0x5eb1093c -> :sswitch_2
        0x6706af5f -> :sswitch_3
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06e5\u06e1\u06dc\u06e2\u06df\u06dc\u06d8\u06e2\u06eb\u06d7\u06e6\u06df\u06e1\u06d8\u06e5\u06df\u06d7\u06dc\u06e6\u06d7\u06ec\u06df\u06e8\u06e6\u06d9\u06e5\u06e5\u06df\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ea

    const v3, 0x3226a7de

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06df\u06e5\u06d9\u06eb\u06e4\u06e7\u06e4\u06e6\u06d8\u06dc\u06d8\u06e6\u06d8\u06ec\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "\u06dc\u06d7\u06e7\u06e2\u06ec\u06db\u06e8\u06d8\u06d6\u06e4\u06dc\u06dc\u06d8\u06d9\u06dc\u06ec\u06db\u06e7\u06e8\u06d8\u06d7\u06e7\u06da\u06e2\u06e7\u06d6\u06d8\u06e2\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x489cef99 -> :sswitch_0
        -0x12a6bc9d -> :sswitch_1
        -0x5f9c18 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, -0x1

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-string v0, "\u06df\u06df\u06df\u06e6\u06dc\u06d8\u06d8\u06e0\u06e6\u06e4\u06e4\u06e1\u06e1\u06df\u06e5\u06ec\u06d8\u06e5\u06d6\u06d6\u06d6\u06e2\u06dc\u06e7\u06e0\u06e5\u06d6\u06e7\u06d8"

    move-object v1, v0

    move-wide v2, v4

    move-wide v6, v4

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x26f

    const v5, 0x4fad4ea3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06eb\u06e6\u06d8\u06e5\u06dc\u06eb\u06df\u06d8\u06df\u06d7\u06d8\u06d8\u06d8\u06e6\u06ec\u06db\u06e0\u06d8\u06e6\u06d8\u06ec\u06dc\u06da\u06d8\u06d8\u06e6\u06d8\u06df\u06e1\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const-string v0, "\u06d8\u06e0\u06dc\u06e6\u06e7\u06e0\u06dc\u06e4\u06e4\u06d8\u06e1\u06db\u06e0\u06d8\u06e5\u06ec\u06d8\u06e7\u06d8\u06e2\u06eb\u06e5\u06d8\u06d9\u06e4\u06e5\u06d8\u06e7\u06e1\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    const-string v1, "\u06d9\u06d8\u06e5\u06d8\u06db\u06d9\u06e1\u06d8\u06d6\u06d8\u06df\u06da\u06e0\u06df\u06e8\u06ec\u06e1\u06d8\u06e1\u06e8\u06e2\u06dc\u06e1\u06d8\u06e8\u06dc\u06d7"

    move-object v12, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v12}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->hideFB(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    const-string v0, "\u06dc\u06d7\u06e8\u06da\u06eb\u06e7\u06e0\u06e6\u06dc\u06d8\u06e5\u06e6\u06dc\u06d8\u06e6\u06e2\u06da\u06d7\u06da\u06d6\u06d8\u06d6\u06dc\u06d6\u06d8\u06e7\u06e2\u06e1\u06d8\u06e0\u06d7\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    new-instance v9, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06ec\u06ec\u06d8\u06d8\u06e6\u06e0\u06e4\u06db\u06dc\u06e0\u06e8\u06e7\u06da\u06d8\u06e6\u06d6\u06d8\u06d6\u06e5\u06e6\u06d8\u06e4\u06e1\u06dc\u06d8"

    move-object v1, v0

    move-object v11, v9

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06e5\u06e6\u06e4\u06d7\u06e0\u06da\u06e2\u06e5\u06d8\u06d8\u06eb\u06d9\u06e1\u06df\u06d9\u06e5\u06e8\u06d7\u06e0\u06e5\u06df\u06e2\u06e6\u06e6\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u06d6\u06e2\u06eb\u06e0\u06d6\u06e1\u06d8\u06e1\u06e2\u06d8\u06e7\u06e1\u06e2\u06df\u06e5\u06e5\u06e5\u06da\u06da\u06e1\u06e0\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModFabBgColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabBgColor()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06d7\u06d8\u06e6\u06d6\u06eb\u06e6\u06d8\u06eb\u06e5\u06e5\u06df\u06e6\u06df\u06e7\u06e2\u06d6\u06d8\u06e0\u06e4\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "\u06df\u06db\u06da\u06ec\u06d7\u06d8\u06e1\u06db\u06d6\u06e6\u06e0\u06e0\u06e1\u06d6\u06d8\u06db\u06d7\u06d6\u06e7\u06db\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string v0, "\u06e6\u06df\u06dc\u06dc\u06d7\u06e5\u06d8\u06e5\u06dc\u06d9\u06dc\u06d6\u06eb\u06d6\u06e0\u06e8\u06d8\u06db\u06d6\u06dc\u06d8\u06e5\u06ec\u06d6\u06db\u06e4\u06d7\u06e2\u06e0\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    const-string v0, "\u06e5\u06db\u06d8\u06d8\u06e7\u06d8\u06d9\u06d7\u06eb\u06e2\u06d7\u06dc\u06e1\u06da\u06e2\u06e6\u06e0\u06e5\u06eb\u06dc\u06eb"

    move-object v1, v0

    move-object v10, v9

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v0, "\u06e8\u06e5\u06ec\u06eb\u06eb\u06e0\u06eb\u06e1\u06d8\u06db\u06e2\u06d8\u06d8\u06e6\u06ec\u06e6\u06d8\u06db\u06eb\u06e6\u06d8\u06e4\u06e1\u06e1"

    move-object v1, v0

    move-object v8, v4

    goto/16 :goto_0

    :sswitch_c
    iget v0, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, v0

    iget v4, v8, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    const-string v0, "\u06e6\u06e6\u06e7\u06d9\u06d7\u06e1\u06e2\u06da\u06ec\u06dc\u06d7\u06e1\u06d8\u06dc\u06e1\u06e8\u06db\u06e6"

    move-object v1, v0

    move-wide v6, v4

    goto/16 :goto_0

    :sswitch_d
    iput-wide v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->d:D

    const-string v0, "\u06db\u06ec\u06ec\u06d9\u06d8\u06e7\u06d8\u06e4\u06e4\u06e1\u06df\u06d9\u06d7\u06d8\u06e8\u06d8\u06d8\u06da\u06e7\u06e5\u06e1\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    div-double v2, v0, v2

    const-string v0, "\u06e7\u06dc\u06eb\u06e5\u06d6\u06ec\u06d7\u06d8\u06d8\u06e8\u06db\u06e5\u06db\u06da\u06d9\u06d7\u06d7\u06d8\u06d8\u06d8\u06e6\u06da\u06e7\u06e5\u06d9\u06e2\u06df\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v0, v2, v0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:D

    const-string v0, "\u06d6\u06e2\u06e1\u06d8\u06da\u06e5\u06eb\u06db\u06e1\u06e6\u06e7\u06dc\u06da\u06e7\u06e0\u06ec\u06ec\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "ModFabBgPosX"

    const-string v1, "500"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b:I

    const-string v0, "\u06d8\u06e1\u06e8\u06d8\u06d8\u06e6\u06e8\u06d8\u06da\u06db\u06df\u06e7\u06df\u06d9\u06e5\u06db\u06ec\u06e0\u06d9\u06d6\u06d8\u06e1\u06db\u06dc\u06e5\u06e1\u06e5\u06e2\u06e4\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "ModFabBgPosY"

    const-string v1, "500"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c:I

    const-string v0, "\u06dc\u06ec\u06d8\u06eb\u06db\u06e1\u06d8\u06e7\u06e7\u06e1\u06d8\u06e2\u06d8\u06e0\u06df\u06dc\u06e7\u06e5\u06e6\u06d8\u06e8\u06ec\u06e5\u06d8\u06e6\u06d7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/w;

    invoke-direct {v0, v12}, Lcom/gbwhatsapp/youbasha/ui/views/w;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e6\u06eb\u06e0\u06eb\u06d7\u06e6\u06e1\u06ec\u06e5\u06dc\u06e7\u06d6\u06db\u06d7\u06e8\u06d8\u06e8\u06d6\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;

    invoke-direct {v0, p0, v11}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->setOnFloatingActionsMenuUpdateListener(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V

    const-string v0, "\u06e0\u06e8\u06d6\u06d8\u06d6\u06e8\u06e6\u06d6\u06d6\u06d6\u06d8\u06e5\u06d8\u06e6\u06d8\u06e2\u06d8\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6f3880 -> :sswitch_13
        -0x753b9039 -> :sswitch_a
        -0x7359a044 -> :sswitch_14
        -0x6ef8a4d8 -> :sswitch_d
        -0x6d52fd81 -> :sswitch_0
        -0x64bb7e06 -> :sswitch_1
        -0x567a2e67 -> :sswitch_f
        -0x418f15b5 -> :sswitch_11
        -0x3748de68 -> :sswitch_7
        -0x2964eebf -> :sswitch_3
        -0x1ed1f980 -> :sswitch_10
        0xd13a33b -> :sswitch_b
        0x1d0393be -> :sswitch_c
        0x21827ace -> :sswitch_2
        0x2b843343 -> :sswitch_4
        0x2bde55e9 -> :sswitch_8
        0x3bf60bcc -> :sswitch_e
        0x4ea90bf3 -> :sswitch_12
        0x5eac0498 -> :sswitch_9
        0x6dfd7cbc -> :sswitch_5
        0x6e10dfbe -> :sswitch_6
    .end sparse-switch
.end method
