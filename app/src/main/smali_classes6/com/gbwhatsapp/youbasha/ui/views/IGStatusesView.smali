.class public Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static a:Lcom/gbwhatsapp/youbasha/ui/views/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;Z)V
    .locals 4

    const-string v0, "\u06d8\u06d9\u06e1\u06d8\u06db\u06d9\u06e8\u06d8\u06ec\u06e8\u06dc\u06e0\u06eb\u06dc\u06d8\u06da\u06df\u06da\u06db\u06e5\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe8

    const v3, 0xf2c5fb3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06dc\u06da\u06d7\u06e8\u06ec\u06ec\u06d8\u06d8\u06e7\u06da\u06db\u06df\u06e6\u06d9\u06d7\u06e8\u06d7\u06e0\u06ec\u06e7\u06db\u06e8\u06e7\u06d8\u06df\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06e8\u06d8\u06e7\u06d8\u06e6\u06e7\u06eb\u06ec\u06d6\u06d7\u06d7\u06da\u06e6\u06e7\u06e4\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->b(Z)V

    const-string v0, "\u06e0\u06d7\u06d6\u06d8\u06e2\u06e5\u06d6\u06e4\u06e8\u06d6\u06dc\u06e6\u06d6\u06e7\u06e5\u06df\u06e2\u06e1\u06ec\u06eb\u06e4\u06dc\u06d8\u06e2\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ef080b4 -> :sswitch_3
        -0x6a65519e -> :sswitch_2
        -0x65e66241 -> :sswitch_0
        -0x5b804b6c -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic b(Z)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06db\u06e5\u06d9\u06dc\u06e7\u06d8\u06e5\u06e6\u06e0\u06e7\u06d8\u06e6\u06db\u06d8\u06eb"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const v6, 0x285880b2

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06d6\u06db\u06df\u06da\u06d6\u06e8\u06e6\u06e8\u06da\u06e1\u06d8\u06df\u06e7\u06dc\u06db\u06d8\u06e4\u06da\u06df\u06e4\u06e6\u06e5\u06e6\u06d8\u06e1\u06e0\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06df\u06eb\u06d9\u06d7\u06e4\u06d7\u06e6\u06d8\u06db\u06dc\u06dc\u06d8\u06eb\u06d9\u06dc\u06e5\u06e8\u06e7\u06d8\u06d9\u06e7\u06df"

    goto :goto_0

    :sswitch_2
    const v4, 0x20098eb1

    const-string v0, "\u06e8\u06e5\u06dc\u06d8\u06e8\u06ec\u06db\u06db\u06eb\u06e1\u06db\u06e5\u06d8\u06e8\u06d6\u06e7\u06d8\u06d7\u06e0\u06d7\u06e7\u06ec\u06d9\u06d7\u06ec\u06e4\u06d8\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_0

    const-string v0, "\u06e8\u06db\u06da\u06e0\u06dc\u06d7\u06e8\u06ec\u06e7\u06e8\u06db\u06db\u06e2\u06e0\u06db\u06db\u06df\u06d6\u06db\u06d6\u06e6\u06ec\u06e5\u06e8\u06d8\u06e5\u06ec\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06dc\u06da\u06e6\u06d9\u06e2\u06d8\u06eb\u06da\u06e5\u06da\u06eb\u06d8\u06ec\u06e6\u06ec\u06e7\u06eb\u06e5\u06e5\u06e6\u06db\u06e6\u06e7\u06db\u06df\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06eb\u06dc\u06e7\u06e7\u06dc\u06d8\u06ec\u06dc\u06db\u06d9\u06d7\u06e6\u06eb\u06e8\u06d6\u06e2\u06e4\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06d7\u06da\u06db\u06eb\u06e5\u06d8\u06e0\u06ec\u06e4\u06eb\u06ec\u06d9\u06ec\u06dc\u06ec\u06e4\u06da\u06e6\u06d8\u06db\u06db\u06d8"

    goto :goto_0

    :sswitch_6
    const/16 v3, 0x8

    const-string v0, "\u06df\u06e1\u06d6\u06d8\u06d9\u06d6\u06d8\u06ec\u06e5\u06d8\u06da\u06e2\u06d6\u06d8\u06e7\u06e7\u06e7\u06d8\u06db\u06e7\u06e7\u06e4\u06e8\u06d8\u06da\u06d8\u06df\u06e2\u06dc\u06e2"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06ec\u06d8\u06d9\u06e8\u06da\u06e7\u06d7\u06da\u06e5\u06db\u06e1\u06ec\u06e4\u06e8\u06dc\u06d8\u06d8\u06d6\u06df\u06d7\u06eb\u06d8"

    move v1, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06ec\u06d8\u06e6\u06d8\u06eb\u06eb\u06e6\u06ec\u06e4\u06e2\u06d8\u06da\u06df\u06df\u06d6\u06d8\u06e2\u06e8\u06da\u06d9\u06e1\u06dc"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06df\u06e5\u06df\u06db\u06db\u06da\u06d7\u06dc\u06df\u06da\u06d7\u06e7\u06df\u06ec\u06d6\u06d8\u06ec\u06d9\u06dc\u06d8\u06e6\u06d9\u06e1"

    move v1, v2

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e5\u06e2\u06e5\u06eb\u06eb\u06e6\u06e8\u06e2\u06e2\u06e1\u06e7\u06df\u06d9\u06d6\u06e5\u06d6\u06e4\u06e2\u06e2\u06d7\u06d7"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06db\u06e7\u06e4\u06e5\u06d7\u06df\u06df\u06d8\u06e5\u06e8\u06d6\u06d8\u06df\u06d9\u06e8\u06eb\u06e4\u06e0"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06df\u06e5\u06df\u06db\u06db\u06da\u06d7\u06dc\u06df\u06da\u06d7\u06e7\u06df\u06ec\u06d6\u06d8\u06ec\u06d9\u06dc\u06d8\u06e6\u06d9\u06e1"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73f20dcf -> :sswitch_a
        -0x57f1c7d0 -> :sswitch_0
        -0x47f98124 -> :sswitch_1
        -0x1f490ca5 -> :sswitch_c
        0x3304277 -> :sswitch_7
        0x159a7898 -> :sswitch_8
        0x1c210373 -> :sswitch_d
        0x307a65f2 -> :sswitch_9
        0x42532cd6 -> :sswitch_6
        0x43e40e23 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7dd7c573 -> :sswitch_3
        -0x391a5e6c -> :sswitch_5
        0x72d7174f -> :sswitch_4
        0x7b531c3a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e1\u06e7\u06d8\u06e0\u06e8\u06e2\u06e6\u06db\u06db\u06e8\u06d6\u06d6\u06d8\u06d9\u06d8\u06df\u06e8\u06d9\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x39b

    const v4, 0x59ed6b44

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06ec\u06e4\u06d9\u06e1\u06e7\u06d9\u06d9\u06e6\u06eb\u06e5\u06dc\u06e0\u06e7\u06d8\u06e0\u06db\u06d7\u06d7\u06e8\u06d8\u06d9\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/gbwhatsapp/youbasha/ui/views/k;

    const-string v0, "\u06e8\u06eb\u06d9\u06ec\u06d7\u06da\u06e7\u06e1\u06d8\u06d8\u06db\u06d6\u06e4\u06df\u06eb\u06dc\u06d8\u06e5\u06d7\u06e5\u06d9\u06db\u06dc\u06d8\u06ec\u06d8\u06dc\u06d6\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    const v2, -0x44f89e4c

    const-string v0, "\u06e8\u06e4\u06d8\u06d8\u06e7\u06ec\u06d6\u06df\u06e2\u06e5\u06d8\u06d9\u06e6\u06e8\u06dc\u06e1\u06e5\u06e8\u06e4\u06ec\u06d7\u06e2\u06d9\u06e7\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e0\u06e8\u06ec\u06ec\u06e5\u06d6\u06ec\u06e2\u06eb\u06df\u06e2\u06eb\u06e1\u06e5\u06d8\u06e7\u06db\u06d7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e1\u06d9\u06eb\u06e6\u06e7\u06d8\u06da\u06d9\u06e6\u06d8\u06e0\u06d9\u06e6\u06d6\u06e0\u06db\u06dc\u06db\u06dc\u06d8\u06e5\u06eb\u06d6\u06db\u06e4\u06e1\u06d8\u06d6\u06d7\u06dc"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06e8\u06e0\u06df\u06dc\u06e8\u06dc\u06d6\u06d9\u06eb\u06d8\u06e8\u06e8\u06eb\u06db\u06e6\u06df\u06e0\u06e1\u06d8\u06e1\u06e4\u06d8\u06d8\u06d7\u06df\u06da\u06da\u06e5\u06d6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06da\u06e1\u06d8\u06dc\u06ec\u06e5\u06d7\u06ec\u06e2\u06e7\u06df\u06e8\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, LX/0Rl;->A05()V

    const-string v0, "\u06eb\u06dc\u06da\u06e6\u06e4\u06d7\u06e4\u06d7\u06e7\u06d6\u06e0\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06eb\u06dc\u06da\u06e6\u06e4\u06d7\u06e4\u06d7\u06e7\u06d6\u06e0\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352dfaa2 -> :sswitch_1
        -0x622e090 -> :sswitch_8
        0x8afd019 -> :sswitch_6
        0x27efc050 -> :sswitch_0
        0x5663f32e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7183130b -> :sswitch_7
        -0x1d489751 -> :sswitch_5
        -0x64a3f4a -> :sswitch_4
        0x1c995305 -> :sswitch_3
    .end sparse-switch
.end method

.method public setHideOnThisTab(Z)V
    .locals 4

    const-string v0, "\u06e0\u06e6\u06d9\u06da\u06e0\u06e6\u06e7\u06eb\u06d6\u06d8\u06e1\u06d8\u06d8\u06d7\u06d6\u06e8\u06d8\u06dc\u06da\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbc

    const v3, 0x1fc2361e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d6\u06e8\u06d8\u06e5\u06e5\u06e5\u06d8\u06eb\u06e5\u06d9\u06df\u06e1\u06e4\u06db\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d7\u06da\u06e1\u06e5\u06ec\u06e8\u06e0\u06df\u06e4\u06d9\u06db\u06eb\u06e0\u06d8\u06e8\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/n;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/n;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e8\u06e4\u06e8\u06d8\u06eb\u06d6\u06e4\u06d6\u06da\u06e4\u06e0\u06d8\u06eb\u06df\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4be26a5e -> :sswitch_3
        -0x2cf88a91 -> :sswitch_1
        0x34f6fa9f -> :sswitch_0
        0x4db2be44 -> :sswitch_2
    .end sparse-switch
.end method

.method public setIGBackground()V
    .locals 4

    const-string v0, "\u06e6\u06df\u06d9\u06e2\u06e4\u06e1\u06e6\u06e2\u06e6\u06ec\u06eb\u06d8\u06d8\u06ec\u06e0\u06e4\u06d7\u06d8\u06e0\u06ec\u06eb\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c5

    const v3, -0x7aa8e831

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d9\u06d9\u06d9\u06d9\u06dc\u06d8\u06e1\u06ec\u06d8\u06d8\u06d7\u06e2\u06db\u06d9\u06e0\u06dc\u06d8\u06e1\u06d6\u06da\u06df\u06da\u06db\u06d9\u06db"

    goto :goto_0

    :sswitch_1
    const v1, -0x519920dd

    const-string v0, "\u06dc\u06ec\u06d8\u06d8\u06d9\u06d8\u06e7\u06e2\u06e8\u06d6\u06d9\u06d9\u06e7\u06e7\u06e0\u06e8\u06d8\u06e4\u06d7\u06e8\u06d8\u06e5\u06da\u06ec\u06e5\u06d7\u06e7\u06e2\u06df\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06e1\u06d8\u06e5\u06eb\u06e1\u06e5\u06da\u06e6\u06d8\u06d6\u06d8\u06e7\u06d8\u06df\u06eb\u06e8\u06d8\u06eb\u06df\u06e7\u06d8\u06db\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06da\u06d8\u06df\u06e6\u06d7\u06e8\u06db\u06d8\u06d8\u06eb\u06d9\u06e5\u06d8\u06d8\u06d6\u06d8\u06ec\u06df\u06e7\u06d6\u06e0\u06e1\u06d8\u06e1\u06e6\u06e8\u06e5\u06d9\u06d9"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06db\u06d7\u06e0\u06ec\u06e5\u06e4\u06d8\u06eb\u06eb\u06dc\u06e7\u06d6\u06eb\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06d6\u06d8\u06e5\u06d8\u06d7\u06e7\u06db\u06db\u06eb\u06e7\u06db\u06da\u06db"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06e2\u06df\u06df\u06e7\u06df\u06e6\u06ec\u06eb\u06dc\u06e7\u06ec\u06e1\u06d8\u06e4\u06d7\u06d8\u06d8\u06ec\u06ec\u06d8\u06d7\u06df\u06dc\u06d8\u06df\u06d7\u06e2\u06df\u06eb\u06df"

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    const-string v0, "\u06ec\u06e2\u06e6\u06ec\u06d8\u06e6\u06ec\u06d9\u06e4\u06d8\u06e2\u06d8\u06ec\u06e6\u06d6\u06d8\u06df\u06e0\u06e4\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06db\u06e5\u06d9\u06da\u06e5\u06ec\u06d8\u06db\u06e4\u06e6\u06ec\u06e8\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06ec\u06e2\u06e6\u06ec\u06d8\u06e6\u06ec\u06d9\u06e4\u06d8\u06e2\u06d8\u06ec\u06e6\u06d6\u06d8\u06df\u06e0\u06e4\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x791892b1 -> :sswitch_8
        -0x56c61bb8 -> :sswitch_6
        -0x385a3153 -> :sswitch_5
        -0x2729cfda -> :sswitch_9
        0x5b06facd -> :sswitch_1
        0x75996f61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c1bec5c -> :sswitch_4
        -0x15c1a539 -> :sswitch_3
        0x4d68d895 -> :sswitch_2
        0x625bdd5b -> :sswitch_7
    .end sparse-switch
.end method

.method public setStatusesFragment()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/k;-><init>(Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/gbwhatsapp/youbasha/ui/views/k;

    const-string v0, "ig_statuses_rv"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/gbwhatsapp/youbasha/ui/views/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06dc\u06e2\u06ec\u06da\u06d7\u06e0\u06db\u06d7\u06eb\u06e4\u06e4\u06d7\u06e2\u06e5\u06d8\u06dc\u06db\u06d8\u06e7\u06ec\u06da"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1be

    const v6, -0x1f590c87

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06e1\u06da\u06e2\u06e8\u06dc\u06e5\u06d8\u06dc\u06e1\u06ec\u06df\u06eb\u06d6\u06dc\u06db\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e1\u06e7\u06dc\u06e8\u06db\u06e8\u06e7\u06d8\u06dc\u06d8\u06ec\u06e8\u06e8\u06dc"

    goto :goto_0

    :sswitch_2
    const v4, -0x4101ab7b

    const-string v0, "\u06db\u06ec\u06d9\u06db\u06db\u06df\u06d8\u06db\u06e5\u06dc\u06df\u06eb\u06e5\u06d7\u06dc\u06d8\u06e2\u06d7\u06d8\u06d8\u06db\u06e1\u06ec\u06d8\u06d8\u06e5\u06eb\u06dc\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06e0\u06d6\u06d8\u06ec\u06df\u06e8\u06e5\u06e2\u06d7\u06db\u06e2\u06e4\u06d8\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06e8\u06d9\u06e6\u06d8\u06e7\u06df\u06d8\u06d8\u06da\u06d9\u06d8\u06d7\u06d9\u06d6\u06e0\u06e0\u06e5\u06d8\u06e5\u06da\u06e6\u06d8\u06dc\u06ec\u06e6\u06d8\u06ec\u06eb\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e8\u06d9\u06e7\u06e5\u06da\u06ec\u06d9\u06da\u06e0\u06e8\u06e1\u06e5\u06e6\u06dc\u06d6\u06e2\u06d9\u06d9\u06d9\u06ec\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06d9\u06d9\u06e1\u06d8\u06dc\u06d7\u06df\u06e8\u06e2\u06eb\u06e1\u06df\u06d6\u06e5\u06d8\u06e8\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    const v4, 0x6a51567b

    const-string v0, "\u06e8\u06d6\u06e6\u06d8\u06e7\u06df\u06db\u06eb\u06eb\u06dc\u06d8\u06d7\u06eb\u06e5\u06d9\u06d9\u06d7\u06d7\u06d7\u06db\u06eb\u06da\u06df\u06d7\u06db\u06e8\u06e6\u06e4\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-string v0, "\u06e2\u06d7\u06ec\u06e7\u06dc\u06e7\u06d8\u06e5\u06d9\u06dc\u06d8\u06e6\u06eb\u06e6\u06da\u06e8\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06d6\u06e5\u06db\u06e2\u06e6\u06d8\u06e8\u06e5\u06da\u06e7\u06d9\u06db\u06da\u06ec\u06d8\u06e2\u06d9\u06e0"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06d9\u06e4\u06ec\u06e2\u06eb\u06ec\u06e7\u06d6\u06d8\u06db\u06d8\u06e7\u06e7\u06e1\u06e1\u06d7\u06e1\u06dc\u06d8\u06eb\u06d8\u06d8\u06e4\u06ec\u06e6\u06d8\u06d6\u06dc\u06d8\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06e1\u06dc\u06e6\u06e7\u06d6\u06ec\u06d8\u06e6\u06d8\u06e0\u06d7\u06dc\u06da\u06eb\u06e7\u06e2\u06eb\u06d9"

    goto :goto_0

    :sswitch_a
    const/16 v3, 0x8

    const-string v0, "\u06e7\u06dc\u06df\u06df\u06d8\u06e6\u06d8\u06d7\u06eb\u06e5\u06d8\u06e1\u06e1\u06e6\u06d7\u06e2\u06eb\u06ec\u06e4\u06e6\u06ec\u06da\u06e2"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e1\u06d7\u06e2\u06eb\u06e0\u06e8\u06d8\u06e5\u06e2\u06e4\u06da\u06ec\u06dc\u06d9\u06d7\u06d8\u06e4\u06e2\u06df\u06d8\u06e2\u06e8\u06d8\u06e8\u06ec\u06dc"

    move v1, v3

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06da\u06e8\u06e5\u06d8\u06e1\u06ec\u06e1\u06d8\u06df\u06da\u06e5\u06db\u06da\u06d6\u06d8\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d8\u06e4\u06eb\u06e6\u06d8\u06d8\u06e5\u06d6\u06ec\u06e1\u06ec\u06e5\u06db\u06ec\u06e8\u06e1\u06d6\u06d8\u06df\u06e4\u06d8\u06db\u06e8\u06e0"

    move v1, v2

    goto :goto_0

    :sswitch_e
    const v4, -0x11f0b76c

    const-string v0, "\u06e1\u06e7\u06e7\u06e0\u06e2\u06d6\u06eb\u06e8\u06dc\u06d9\u06e0\u06e4\u06e8\u06e4\u06e6\u06db\u06e2\u06e1\u06e6\u06e4\u06dc\u06ec\u06db\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06dc\u06db\u06db\u06ec\u06eb\u06d8\u06d8\u06e2\u06df\u06dc\u06d8\u06d8\u06e2\u06e1\u06e8\u06e1\u06d8\u06d9\u06e1\u06d8\u06e1\u06ec\u06e5"

    goto :goto_0

    :cond_2
    const-string v0, "\u06dc\u06e1\u06e5\u06e0\u06e6\u06da\u06e1\u06e5\u06d8\u06e4\u06e0\u06e5\u06d9\u06e0\u06db\u06dc\u06da\u06d7\u06e8\u06e4\u06dc\u06d8"

    goto :goto_3

    :sswitch_10
    if-nez v1, :cond_2

    const-string v0, "\u06e2\u06df\u06e8\u06e5\u06e0\u06d8\u06d8\u06e7\u06db\u06e6\u06d6\u06d9\u06e6\u06d8\u06df\u06e5\u06d6\u06e5\u06dc\u06d6\u06d8\u06e1\u06eb\u06e5"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d6\u06e2\u06d9\u06e5\u06ec\u06e2\u06e7\u06d9\u06db\u06eb\u06e4\u06e1\u06d8\u06d9\u06dc\u06d9\u06da\u06eb\u06dc\u06d8"

    goto :goto_3

    :sswitch_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const-string v0, "\u06e0\u06e8\u06da\u06e5\u06e0\u06ec\u06e0\u06e7\u06eb\u06e7\u06d6\u06e0\u06d8\u06d9\u06e4\u06d7\u06d8\u06db\u06d9\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e1\u06dc\u06d8\u06d7\u06e4\u06eb\u06d8\u06df\u06ec\u06db\u06e1\u06e7\u06d6\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06db\u06da\u06e5\u06d8\u06d9\u06e5\u06e1\u06df\u06e6\u06e8\u06e1\u06e5\u06d8\u06e7\u06d6\u06da\u06ec\u06eb\u06da\u06e5\u06dc\u06da\u06db\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d8\u06e4\u06eb\u06e6\u06d8\u06d8\u06e5\u06d6\u06ec\u06e1\u06ec\u06e5\u06db\u06ec\u06e8\u06e1\u06d6\u06d8\u06df\u06e4\u06d8\u06db\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e0\u06e8\u06da\u06e5\u06e0\u06ec\u06e0\u06e7\u06eb\u06e7\u06d6\u06e0\u06d8\u06d9\u06e4\u06d7\u06d8\u06db\u06d9\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e1\u06dc\u06d8\u06d7\u06e4\u06eb\u06d8\u06df\u06ec\u06db\u06e1\u06e7\u06d6\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70db73cd -> :sswitch_13
        -0x60b28fbb -> :sswitch_1
        -0x267e9ea7 -> :sswitch_c
        -0x25fcc865 -> :sswitch_b
        -0x10837bdf -> :sswitch_12
        0x101682f9 -> :sswitch_d
        0x233f8614 -> :sswitch_a
        0x354adc44 -> :sswitch_15
        0x363e48f5 -> :sswitch_e
        0x49026066 -> :sswitch_2
        0x4baf3eba -> :sswitch_18
        0x51ab8180 -> :sswitch_0
        0x5aa11f4d -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x658cbc61 -> :sswitch_17
        -0x222f1f1a -> :sswitch_5
        -0x1626ffce -> :sswitch_3
        0x1ec65337 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1952927b -> :sswitch_8
        0x1b102744 -> :sswitch_14
        0x588eeedc -> :sswitch_9
        0x77c921a1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f18b5d9 -> :sswitch_11
        -0x6e540b14 -> :sswitch_f
        -0x392a5fee -> :sswitch_16
        0x765b723b -> :sswitch_10
    .end sparse-switch
.end method
