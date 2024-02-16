.class public Lrc/whatsapp/home/HomeActivity/HomeView;
.super Ljava/lang/Object;


# static fields
.field public static mHomeac:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06e8\u06e7\u06db\u06df\u06d7\u06e4\u06e0\u06d7\u06eb\u06da\u06d8\u06db\u06d9\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x13a

    const v4, 0x2c674966

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06db\u06da\u06e4\u06e5\u06e5\u06df\u06df\u06df\u06e6\u06d6\u06e5\u06d8\u06e1\u06dc\u06d7\u06dc\u06da\u06e5\u06da\u06eb\u06d8\u06d8\u06e1\u06e8\u06da\u06dc\u06e1\u06d6"

    goto :goto_0

    :sswitch_1
    sget-object v1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "\u06eb\u06d7\u06e0\u06db\u06db\u06dc\u06d8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e4\u06d8\u06d8\u06e0\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "mIconT"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06d7\u06e5\u06d6\u06d8\u06da\u06d9\u06d9\u06db\u06e1\u06e1\u06d8\u06e5\u06e7\u06d8\u06e2\u06dc\u06d9\u06df\u06d9\u06e2\u06dc\u06dc\u06d7\u06e2\u06df\u06ec"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v2, "ic_icon_wa"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06e6\u06df\u06d7\u06e1\u06e5\u06e1\u06e6\u06df\u06e5\u06e8\u06eb\u06da\u06e2\u06dc\u06dc\u06d8\u06e2\u06db\u06d6\u06d8\u06d8\u06db\u06e1\u06da\u06ec\u06d9"

    goto :goto_0

    :sswitch_4
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06d7\u06dc\u06e6\u06ec\u06e5\u06d8\u06e0\u06d8\u06e7\u06d8\u06d9\u06d9\u06e2\u06df\u06e2\u06df\u06d9\u06e1\u06e4\u06db\u06df\u06d7\u06e2\u06e5"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x698403c6 -> :sswitch_0
        -0x520da894 -> :sswitch_3
        -0x1b930a75 -> :sswitch_1
        0x3cfd0b8 -> :sswitch_4
        0x33372207 -> :sswitch_5
        0x4f7031ea -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public initFragment()V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06da\u06df\u06d6\u06df\u06d6\u06d8\u06e6\u06e0\u06eb\u06d6\u06dc\u06d8\u06e0\u06e6\u06e0\u06d9\u06e2\u06e1\u06d8"

    move-object v1, v2

    move v3, v4

    move-object v5, v2

    move-object v6, v2

    move v8, v4

    move-object v7, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v10, 0x230

    const v11, -0x686fce15

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06db\u06db\u06ec\u06d7\u06ec\u06db\u06d9\u06eb\u06eb\u06d6\u06e5\u06e5\u06df\u06da\u06e7\u06df\u06db\u06df\u06db\u06d6\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v2, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "\u06e4\u06eb\u06e0\u06d7\u06dc\u06e8\u06d8\u06d9\u06dc\u06e8\u06d8\u06e5\u06e1\u06dc\u06d8\u06d8\u06e4\u06e7\u06db\u06d7\u06e2\u06d7\u06e6\u06eb\u06dc\u06e1\u06e7\u06ec\u06e8\u06eb"

    move-object v9, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "mStatusContainer"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06d7\u06e8\u06ec\u06db\u06e7\u06db\u06e1\u06d6\u06e7\u06e4\u06d9\u06ec\u06e6\u06da\u06dc\u06df\u06e0\u06d9\u06d6\u06e7\u06e2\u06dc\u06d8\u06d9\u06e0\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x27b3353e

    const-string v0, "\u06eb\u06d9\u06dc\u06e8\u06e4\u06dc\u06dc\u06e7\u06e1\u06d8\u06e1\u06da\u06e2\u06e4\u06e1\u06db\u06e6\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06d6\u06e7\u06da\u06e5\u06d8\u06d7\u06e7\u06d6\u06d9\u06da\u06e4\u06eb\u06e1\u06ec\u06d9\u06d8\u06e8\u06d8\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06ec\u06d6\u06ec\u06d7\u06d6\u06d8\u06ec\u06ec\u06d9\u06e0\u06e1\u06e8\u06d8\u06d8\u06ec\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06ec\u06d6\u06da\u06e1\u06d7\u06d8\u06d8\u06dc\u06d8\u06e7\u06ec\u06e7\u06da\u06e7\u06d6\u06d8\u06d6\u06eb\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06ec\u06ec\u06d7\u06d8\u06d6\u06d9\u06e8\u06e5\u06d8\u06db\u06e2\u06e5\u06da\u06e6\u06e2\u06d9\u06d9\u06e2\u06da\u06e5\u06d6\u06e6\u06e8\u06dc\u06e8\u06e2\u06d8\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06dc\u06eb\u06d8\u06d8\u06d6\u06dc\u06e2\u06e8\u06d7\u06d6\u06e2\u06e8\u06d8\u06ec\u06da\u06e2\u06d9\u06eb\u06d7"

    goto :goto_0

    :sswitch_8
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v7, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06d7\u06e2\u06e6\u06d8\u06e8\u06df\u06dc\u06df\u06e8\u06d8\u06d8\u06e6\u06df\u06dc\u06d6\u06dc\u06d8\u06e7\u06ec\u06dc\u06df\u06da\u06e5\u06df\u06e5\u06d8\u06dc\u06df\u06e4"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e2\u06d9\u06e1\u06eb\u06e0\u06d9\u06d8\u06ec\u06e5\u06d6\u06e7\u06e5\u06d6\u06e4\u06e4\u06e4\u06db\u06d8\u06d8\u06e8\u06db\u06e7"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e1\u06e2\u06df\u06d6\u06da\u06e6\u06d8\u06e0\u06da\u06d6\u06eb\u06e1\u06d6\u06e7\u06e6\u06d8\u06e6\u06d6\u06e8\u06e4\u06e1\u06d8"

    move v8, v4

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06d8\u06e5\u06e7\u06e7\u06db\u06e1\u06d8\u06e0\u06e7\u06dc\u06d8\u06e2\u06e5\u06e1\u06d8\u06df\u06db\u06e1\u06d6\u06e4\u06e0\u06db\u06d8\u06e8\u06d8\u06d6\u06ec\u06e8\u06e1\u06e0\u06e5\u06d8"

    move-object v6, v7

    goto :goto_0

    :sswitch_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e5\u06e4\u06e0\u06e5\u06e5\u06e5\u06d8\u06eb\u06db\u06d7\u06ec\u06e1\u06d8\u06d8\u06e6\u06db\u06e5\u06e5\u06ec\u06ec\u06e0\u06da\u06e4\u06dc\u06dc\u06d8\u06e5\u06d7"

    goto :goto_0

    :sswitch_d
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06e1\u06e0\u06e5\u06e5\u06e1\u06da\u06d7\u06dc\u06e4\u06d6\u06df\u06e6\u06d8\u06d8\u06eb\u06e5\u06e6\u06e7\u06dc\u06d8\u06eb\u06e0\u06d8\u06e8\u06d6\u06d8\u06df\u06db\u06e0"

    move-object v5, v2

    goto :goto_0

    :sswitch_e
    const v2, -0x73e8931a

    const-string v0, "\u06d6\u06dc\u06da\u06d6\u06d7\u06e4\u06e4\u06e7\u06e8\u06e7\u06e6\u06ec\u06d7\u06e0\u06d8\u06e0\u06e0\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06d8\u06db\u06d9\u06db\u06e0\u06e6\u06e8\u06e0\u06db\u06e1\u06e6\u06d9\u06d9\u06dc\u06d8\u06da\u06d8\u06db"

    goto :goto_2

    :cond_1
    const-string v0, "\u06db\u06e6\u06d9\u06dc\u06dc\u06e1\u06e7\u06d6\u06eb\u06d7\u06dc\u06d8\u06e5\u06db\u06e2\u06e1\u06eb\u06df\u06d8\u06df\u06e6\u06d8"

    goto :goto_2

    :sswitch_10
    if-eqz v5, :cond_1

    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06e8\u06df\u06d6\u06eb\u06e5\u06d8\u06e8\u06e7\u06da\u06e8\u06dc\u06dc\u06db\u06d6\u06e0\u06df\u06d9\u06db"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06dc\u06e8\u06e7\u06eb\u06ec\u06da\u06db\u06df\u06d9\u06e8\u06df\u06d8\u06e5\u06d8\u06d9\u06d9\u06e7"

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0x8

    const-string v0, "\u06e8\u06db\u06dc\u06d8\u06e7\u06e8\u06e2\u06db\u06e2\u06d8\u06d6\u06da\u06e1\u06e1\u06e2\u06d8\u06d8\u06d9\u06e5\u06e4\u06ec\u06eb\u06e8\u06d8\u06d9\u06e5\u06d6\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e2\u06e7\u06ec\u06d7\u06ec\u06dc\u06d8\u06ec\u06df\u06dc\u06d8\u06d8\u06e0\u06e5\u06e6\u06e8\u06e7\u06e0\u06d6\u06e8\u06d8\u06df\u06e2\u06ec\u06e2\u06d9\u06dc\u06d8\u06d7\u06da\u06eb"

    move-object v6, v5

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06ec\u06e2\u06e0\u06d6\u06e8\u06ec\u06e2\u06d6\u06d6\u06dc\u06df\u06e0\u06e0\u06e1\u06eb"

    move v8, v3

    goto/16 :goto_0

    :sswitch_15
    sget-object v1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "\u06d8\u06e1\u06e8\u06d8\u06eb\u06e0\u06df\u06df\u06e4\u06e6\u06d8\u06dc\u06e1\u06df\u06da\u06eb\u06e1\u06e4\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mSubtitle"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06db\u06e8\u06d8\u06df\u06dc\u06d9\u06e4\u06eb\u06e1\u06d8\u06e0\u06d8\u06d8\u06d8\u06e0\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06d8\u06e5\u06e7\u06e7\u06db\u06e1\u06d8\u06e0\u06e7\u06dc\u06d8\u06e2\u06e5\u06e1\u06d8\u06df\u06db\u06e1\u06d6\u06e4\u06e0\u06db\u06d8\u06e8\u06d8\u06d6\u06ec\u06e8\u06e1\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06dc\u06e8\u06d9\u06dc\u06e2\u06dc\u06e8\u06df\u06e5\u06e2\u06e8\u06d6\u06d8\u06e2\u06d9\u06dc\u06df\u06e2\u06e4\u06e2\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79efa6b2 -> :sswitch_1
        -0x64d66428 -> :sswitch_0
        -0x5a3ee46e -> :sswitch_8
        -0x52d43a2a -> :sswitch_3
        -0x4ca391a1 -> :sswitch_a
        -0x3f22f847 -> :sswitch_d
        -0x1c803826 -> :sswitch_14
        -0x129a1dfc -> :sswitch_17
        0x11afe41e -> :sswitch_2
        0x194bd2fd -> :sswitch_12
        0x2ce452de -> :sswitch_15
        0x2f3c7b0d -> :sswitch_13
        0x2ff397b9 -> :sswitch_9
        0x3532c5eb -> :sswitch_e
        0x45cbbee6 -> :sswitch_18
        0x527c35d1 -> :sswitch_16
        0x5924b913 -> :sswitch_c
        0x6a1b10ba -> :sswitch_19
        0x74e6db3f -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x228e5db9 -> :sswitch_6
        0x4f91a903 -> :sswitch_7
        0x56fc4adf -> :sswitch_5
        0x7bb99ec9 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x14cfb6be -> :sswitch_11
        -0x49da0d8 -> :sswitch_f
        0x3729471e -> :sswitch_10
        0x533a8dea -> :sswitch_18
    .end sparse-switch
.end method

.method public startHome()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e1\u06e6\u06d8\u06e5\u06ec\u06e0\u06e7\u06da\u06d6\u06d8\u06d6\u06ec\u06e5\u06e7\u06db\u06e1\u06ec\u06e7\u06d8\u06d8\u06e5\u06e5\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x14c

    const v4, 0x4f3433f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06d8\u06d8\u06e8\u06ec\u06e4\u06e5\u06e1\u06e1\u06d9\u06eb\u06dc\u06d8\u06d7\u06e8\u06df\u06db\u06d9\u06da\u06e5\u06e6\u06ec\u06e1\u06db"

    goto :goto_0

    :sswitch_1
    const v2, -0x631516b9

    const-string v0, "\u06d9\u06df\u06e0\u06d7\u06d8\u06e4\u06e6\u06e1\u06d6\u06dc\u06e8\u06d9\u06e4\u06e1\u06d9\u06db\u06db\u06e8\u06d8\u06e8\u06e6\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06dc\u06dc\u06d8\u06e5\u06e6\u06d6\u06d8\u06df\u06d6\u06d6\u06e0\u06e7\u06e4\u06e6\u06e0\u06d8\u06d8\u06da\u06dc\u06e1\u06d8\u06e0\u06eb\u06ec\u06d7\u06e4\u06db\u06d8\u06ec\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06ec\u06d6\u06d8\u06dc\u06eb\u06e2\u06e1\u06e1\u06e0\u06e6\u06df\u06e7\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06d9\u06dc\u06d8\u06df\u06db\u06e8\u06e0\u06d7\u06d9\u06d8\u06df\u06e7\u06db\u06eb\u06e5\u06d8\u06da\u06e8\u06d8\u06dc\u06df\u06e8\u06d8\u06d6\u06ec\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06d9\u06d9\u06e6\u06da\u06e0\u06d6\u06d9\u06e1\u06d8\u06d6\u06e6\u06e8\u06e8\u06d8\u06e2\u06da\u06e6\u06da\u06dc\u06e7\u06e4\u06e6\u06db"

    goto :goto_0

    :sswitch_5
    sget-object v1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "\u06e0\u06e7\u06e6\u06ec\u06e0\u06e4\u06e1\u06d6\u06e7\u06d8\u06e5\u06eb\u06e8\u06dc\u06e0\u06eb\u06e1\u06d7\u06e8\u06df\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "mOneUiBarView"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    const-string v0, "\u06db\u06dc\u06e1\u06d8\u06e8\u06e1\u06df\u06d6\u06df\u06e1\u06d6\u06e1\u06e0\u06db\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lrc/whatsapp/home/HomeActivity/HomeView;->initFragment()V

    const-string v0, "\u06d8\u06e6\u06d6\u06e1\u06e5\u06e1\u06d8\u06d6\u06d7\u06d6\u06d8\u06d6\u06ec\u06e5\u06e6\u06d6\u06ec\u06dc\u06e4\u06d8\u06d8\u06e5\u06d7\u06e5\u06d8\u06e2\u06db\u06e1\u06d8\u06e1\u06e4\u06d7"

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lrc/whatsapp/home/HomeActivity/HomeView;->a()V

    const-string v0, "\u06e4\u06d8\u06e4\u06df\u06d7\u06e5\u06db\u06d9\u06e4\u06e1\u06e0\u06d7\u06e4\u06d7\u06e2\u06ec\u06ec\u06db\u06e0\u06db\u06db\u06e6\u06e1\u06df\u06e5\u06dc\u06e5"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06db\u06dc\u06e1\u06d8\u06e8\u06e1\u06df\u06d6\u06df\u06e1\u06d6\u06e1\u06e0\u06db\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x520fa20f -> :sswitch_6
        -0x36a39664 -> :sswitch_a
        -0x25489fa5 -> :sswitch_7
        -0xc6c6622 -> :sswitch_1
        0x110b45e6 -> :sswitch_5
        0x21b4a7b7 -> :sswitch_8
        0x649daaf0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d7202a0 -> :sswitch_2
        -0x50a053e1 -> :sswitch_9
        0x3e01ef39 -> :sswitch_4
        0x5b7c9ce2 -> :sswitch_3
    .end sparse-switch
.end method
