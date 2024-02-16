.class public Lrc/whatsapp/stories/value/Stories;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06dc\u06d6\u06d8\u06d9\u06dc\u06e7\u06d8\u06d8\u06e1\u06e6\u06d8\u06df\u06dc\u06db\u06db\u06e1\u06d8\u06db\u06d7\u06e8\u06d8"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x75

    const v6, -0x5bbd6cde

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "stock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "\u06ec\u06da\u06dc\u06d8\u06da\u06e1\u06df\u06e7\u06ec\u06e8\u06da\u06df\u06e4\u06e0\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldstock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "\u06e7\u06e7\u06d6\u06e1\u06d7\u06eb\u06d6\u06e1\u06d8\u06e4\u06d6\u06dc\u06e5\u06df\u06d6\u06db\u06e8\u06d8\u06e4\u06ec\u06e1\u06db\u06e2\u06d9"

    goto :goto_0

    :sswitch_2
    const v4, 0xbf05901

    const-string v0, "\u06eb\u06e0\u06dc\u06ec\u06e7\u06d8\u06d8\u06d6\u06dc\u06e2\u06d6\u06e0\u06d6\u06da\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06db\u06e6\u06d6\u06e7\u06e5\u06e4\u06df\u06e0\u06d6\u06db\u06e1\u06d8\u06ec\u06eb\u06ec\u06db\u06df\u06e2\u06e5\u06db\u06e2"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d9\u06e2\u06e5\u06d8\u06e1\u06e1\u06d9\u06eb\u06e5\u06d8\u06db\u06d9\u06d6\u06eb\u06d7\u06e2"

    goto :goto_1

    :sswitch_4
    if-eqz v3, :cond_0

    const-string v0, "\u06da\u06e7\u06e0\u06e2\u06d6\u06d9\u06e1\u06d9\u06e1\u06d8\u06e7\u06e5\u06e6\u06d8\u06dc\u06df\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06eb\u06e1\u06d8\u06e0\u06e6\u06e8\u06d8\u06e1\u06dc\u06d8\u06eb\u06d9\u06d9\u06df\u06e8\u06e0\u06e2\u06d9\u06d9"

    goto :goto_1

    :sswitch_6
    const v4, 0x5f280a5

    const-string v0, "\u06e5\u06df\u06d8\u06d8\u06d8\u06d8\u06d6\u06e0\u06e2\u06df\u06d7\u06e6\u06dc\u06e5\u06e6\u06da\u06d9\u06db\u06e0\u06e0\u06df\u06d6\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06da\u06d6\u06e4\u06d8\u06e0\u06e8\u06d8\u06d9\u06e1\u06e5\u06d8\u06e7\u06d8\u06e8\u06db\u06e1\u06d7\u06d8\u06e6\u06dc\u06d8\u06e7\u06e6\u06e5\u06e5\u06e2\u06db\u06e0\u06dc\u06df"

    goto :goto_0

    :cond_1
    const-string v0, "\u06da\u06d7\u06d6\u06d8\u06e2\u06dc\u06ec\u06e6\u06dc\u06e6\u06e5\u06e5\u06dc\u06e6\u06e4\u06e8\u06e1\u06e5\u06e0\u06dc\u06e6\u06d8"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_1

    const-string v0, "\u06e6\u06db\u06e5\u06da\u06e5\u06e6\u06d8\u06eb\u06ec\u06eb\u06e7\u06e8\u06dc\u06d8\u06e1\u06da\u06e8\u06d8\u06e7\u06da\u06e1\u06db\u06df\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06d9\u06e7\u06d9\u06d7\u06d8\u06d8\u06e7\u06d8\u06e6\u06d8\u06df\u06dc\u06d8\u06e7\u06d8\u06e0\u06e6\u06e0\u06d9\u06d7\u06e2\u06e6\u06e4\u06dc\u06e6\u06d8\u06e5\u06d6\u06e7"

    goto :goto_2

    :sswitch_a
    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v2

    :sswitch_b
    return v2

    :sswitch_c
    const-string v0, "\u06e8\u06ec\u06e2\u06ec\u06da\u06e1\u06d8\u06e5\u06e2\u06e8\u06d8\u06e7\u06dc\u06e4\u06db\u06e8\u06db"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e6\u06da\u06e2\u06e5\u06df\u06d7\u06d9\u06d7\u06e6\u06d8\u06e5\u06e0\u06e5\u06d6\u06dc\u06dc\u06d8\u06d6\u06d8\u06db"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669bf725 -> :sswitch_a
        -0x635b0ce5 -> :sswitch_b
        -0x2daba0e6 -> :sswitch_0
        0x1e8021af -> :sswitch_b
        0x2bb470b3 -> :sswitch_2
        0x506ee055 -> :sswitch_1
        0x6d1d0f78 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b0c8102 -> :sswitch_c
        -0x68ca416f -> :sswitch_5
        -0x5b2aed26 -> :sswitch_4
        0x78c08dec -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x61ed8ac5 -> :sswitch_8
        -0x38c78f4f -> :sswitch_7
        -0x29535527 -> :sswitch_9
        0x4dfa1198 -> :sswitch_d
    .end sparse-switch
.end method

.method public static cardElevation()I
    .locals 4

    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06e8\u06df\u06e8\u06ec\u06e1\u06df\u06e0\u06e5\u06e8\u06d8\u06da\u06e7\u06df\u06eb\u06da\u06e0\u06d8\u06e2\u06d8\u06e7\u06ec\u06d6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ef

    const v3, -0x199d6fac

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x30ba4761

    const-string v0, "\u06d8\u06eb\u06e7\u06d6\u06e4\u06d7\u06ec\u06eb\u06dc\u06d9\u06d6\u06da\u06eb\u06db\u06e2\u06d7\u06e7\u06dc\u06e0\u06eb\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "key_stories_elevation"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06eb\u06d9\u06ec\u06ec\u06e0\u06eb\u06d9\u06eb\u06d7\u06db\u06dc\u06e8\u06e8\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e8\u06d6\u06da\u06e1\u06d8\u06e4\u06d9\u06e5\u06d8\u06e4\u06e2\u06e6\u06e1\u06d8\u06d8\u06e5\u06e5\u06e2\u06eb\u06e4\u06e6\u06d8\u06ec\u06dc\u06e0\u06eb\u06e8\u06dc\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06eb\u06da\u06dc\u06d6\u06d6\u06e1\u06e4\u06dc\u06e0\u06df\u06d9\u06e8\u06e0\u06e4\u06e8\u06d8\u06e6\u06e1\u06e4\u06df\u06e5\u06e4"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e4\u06df\u06d6\u06dc\u06d8\u06d8\u06db\u06d7\u06e6\u06d8\u06e4\u06d6\u06d8\u06d7\u06d8\u06e7\u06ec\u06e6\u06e5\u06d8\u06ec\u06ec\u06ec\u06e5\u06da\u06e7\u06e6\u06da\u06d8"

    goto :goto_0

    :sswitch_4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    :goto_2
    return v0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e0\u06dc\u06e6\u06d8\u06e5\u06eb\u06e4\u06e4\u06da\u06e1\u06d8\u06e5\u06dc\u06db\u06db\u06d6\u06ec\u06d8\u06ec\u06da\u06d8\u06e1\u06d8\u06e1\u06db\u06dc\u06d8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a934b67 -> :sswitch_0
        -0x1e45666e -> :sswitch_5
        0x62b6fc99 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65d99fc0 -> :sswitch_6
        -0x2126ca62 -> :sswitch_2
        0x526af7e2 -> :sswitch_3
        0x561bdb6c -> :sswitch_1
    .end sparse-switch
.end method

.method public static cardRounded()I
    .locals 4

    const-string v0, "\u06e5\u06d8\u06e2\u06da\u06eb\u06eb\u06d7\u06d9\u06e4\u06e6\u06dc\u06e5\u06e4\u06e5\u06d7\u06e6\u06e2\u06e8\u06d8\u06da\u06d9\u06dc\u06d8\u06db\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x265

    const v3, -0x6041354

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_card_round"

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3a033d20
        :pswitch_0
    .end packed-switch
.end method

.method public static counterColor()I
    .locals 4

    const-string v0, "\u06dc\u06e4\u06e1\u06d8\u06da\u06da\u06e5\u06d8\u06e2\u06df\u06e5\u06d8\u06e7\u06dc\u06e6\u06e0\u06e7\u06e7\u06d9\u06d7\u06da\u06e1\u06e2\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bc

    const v3, -0xed68c1c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_counter_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x67e48494
        :pswitch_0
    .end packed-switch
.end method

.method public static counterTextColor()I
    .locals 4

    const-string v0, "\u06db\u06e2\u06e1\u06e5\u06e0\u06e2\u06dc\u06d9\u06d8\u06e7\u06e4\u06e1\u06e6\u06e5\u06e7\u06d8\u06eb\u06e8\u06db\u06d9\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34f

    const v3, -0x78399133

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_counter_tx"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x400913f1
        :pswitch_0
    .end packed-switch
.end method

.method public static nameColor()I
    .locals 4

    const-string v0, "\u06ec\u06d9\u06ec\u06d9\u06e0\u06e8\u06d8\u06e6\u06d6\u06d7\u06e8\u06e8\u06e0\u06df\u06d6\u06d9\u06e2\u06e2\u06db\u06d8\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3be

    const v3, 0x4b5ea59b    # 1.4591387E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_name_stories"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0xd24e88b
        :pswitch_0
    .end packed-switch
.end method

.method public static seenColor()I
    .locals 4

    const-string v0, "\u06e7\u06e7\u06d9\u06da\u06ec\u06db\u06ec\u06e7\u06e2\u06e5\u06d8\u06d8\u06e7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x345

    const v3, 0x4322493a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SeenColor"

    const v1, -0x44413c

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x73dff57e
        :pswitch_0
    .end packed-switch
.end method

.method public static statusHeight(Lcom/gbwhatsapp/HomeActivity;)I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d7\u06e4\u06dc\u06d8\u06db\u06e1\u06e7\u06d8\u06dc\u06e7\u06e6\u06e1\u06d7\u06e5\u06db\u06e5"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x98

    const v6, -0x31e075c0

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06dc\u06e5\u06df\u06e6\u06e8\u06e6\u06d7\u06e2\u06e2\u06e6\u06e5\u06df\u06d6\u06d8\u06e1\u06e5\u06eb\u06d8\u06e1\u06e5\u06d8\u06df\u06e2\u06e1"

    goto :goto_0

    :sswitch_1
    const v2, -0x4b43f12f

    const-string v0, "\u06d8\u06da\u06da\u06e1\u06d7\u06e4\u06e2\u06e6\u06d9\u06d8\u06e7\u06da\u06da\u06e0\u06e1\u06d8\u06e2\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d9\u06e6\u06e1\u06d8\u06da\u06e2\u06d8\u06db\u06ec\u06d8\u06e0\u06df\u06e7\u06e7\u06dc\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06e4\u06d6\u06d8\u06db\u06ec\u06e5\u06d8\u06da\u06da\u06dc\u06eb\u06e7\u06e5\u06da\u06d7\u06e0\u06ec\u06d6\u06e7\u06d8\u06d9\u06e7\u06e1\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06d8\u06d8\u06da\u06e5\u06e8\u06d8\u06e4\u06e7\u06ec\u06e6\u06e2\u06e6\u06e4\u06da\u06e5\u06d8\u06e2\u06df\u06da\u06eb\u06d7\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06e2\u06dc\u06d8\u06e5\u06dc\u06dc\u06df\u06e7\u06eb\u06e8\u06e4\u06e8\u06dc\u06d8\u06d8\u06e8\u06e6\u06e8\u06df\u06e5\u06d9\u06e4\u06e2\u06dc\u06d8\u06e4\u06e4\u06da"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storiesHeight()I

    move-result v4

    const-string v0, "\u06e0\u06e7\u06ec\u06d6\u06e5\u06ec\u06db\u06e7\u06d7\u06e7\u06df\u06dc\u06ec\u06e7"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d8\u06e7\u06eb\u06e2\u06d9\u06d6\u06d8\u06d9\u06e8\u06e7\u06e5\u06e7\u06e0\u06e0\u06d7\u06e5"

    move v3, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->a()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v1

    const-string v0, "\u06e6\u06e6\u06eb\u06eb\u06d6\u06e2\u06d7\u06d7\u06e1\u06d8\u06d8\u06df\u06e7\u06ec\u06e1"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d9\u06e5\u06dc\u06d8\u06ec\u06d8\u06db\u06e2\u06db\u06d8\u06d8\u06e7\u06e0\u06dc\u06d8\u06da\u06e1\u06df\u06e8\u06d9\u06e8\u06e8\u06e4\u06ec\u06eb\u06e5"

    move v3, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06d8\u06e7\u06eb\u06e2\u06d9\u06d6\u06d8\u06d9\u06e8\u06e7\u06e5\u06e7\u06e0\u06e0\u06d7\u06e5"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06db\u06d9\u06d9\u06eb\u06db\u06da\u06d7\u06d7\u06dc\u06d8\u06dc\u06e6\u06e7\u06e1\u06db\u06d8\u06d8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60b9ff9a -> :sswitch_0
        -0x486c15f5 -> :sswitch_7
        -0x3cc79f16 -> :sswitch_9
        -0x239dd6ac -> :sswitch_6
        -0x8134523 -> :sswitch_5
        0x4131f64e -> :sswitch_a
        0x44f9cdd4 -> :sswitch_8
        0x5b9a943a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4cdc2acc -> :sswitch_b
        -0x3ea6eb48 -> :sswitch_3
        -0xef79cd8 -> :sswitch_2
        0x31c32a47 -> :sswitch_4
    .end sparse-switch
.end method

.method public static storiesHeight()I
    .locals 12

    const/high16 v11, 0x42dc0000    # 110.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06df\u06e7\u06ec\u06eb\u06dc\u06dc\u06da\u06e2\u06d8\u06da\u06e1\u06e4\u06dc\u06d7\u06e5\u06d8\u06e0\u06d9\u06d6\u06d8\u06dc\u06e5\u06e7"

    move v1, v2

    move v3, v2

    move v5, v6

    move v7, v6

    move v8, v6

    move v9, v6

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x317

    const v10, 0x59313388

    xor-int/2addr v2, v6

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v4

    const-string v0, "\u06e8\u06ec\u06e7\u06d8\u06e5\u06ec\u06e2\u06e4\u06e5\u06d8\u06e8\u06eb\u06d9\u06db\u06e0\u06d6\u06ec\u06d8\u06e6\u06d8\u06e6\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    const v2, 0x3ee1be48

    const-string v0, "\u06e4\u06dc\u06d7\u06e5\u06e5\u06d6\u06d8\u06e1\u06d8\u06e4\u06ec\u06e2\u06d9\u06d9\u06e8\u06d8\u06df\u06e6\u06d6\u06e7\u06e2\u06da\u06d7\u06e1\u06d8\u06df\u06ec\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06dc\u06d7\u06e6\u06d8\u06dc\u06d8\u06e6\u06df\u06eb\u06e5\u06d7\u06e7\u06d9\u06e1\u06d6\u06d8\u06e5\u06e4\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e4\u06eb\u06db\u06da\u06d8\u06d6\u06e5\u06e7\u06e1\u06d8\u06d9\u06eb\u06e7\u06e6\u06e0\u06e4\u06e5\u06e2\u06e6\u06d8\u06df\u06da\u06d9\u06e4\u06e4\u06da"

    goto :goto_1

    :sswitch_3
    if-nez v4, :cond_0

    const-string v0, "\u06ec\u06d7\u06d9\u06d6\u06e8\u06e5\u06ec\u06d6\u06df\u06e4\u06e5\u06da\u06e1\u06df\u06d8\u06df\u06d8\u06e7\u06d8\u06d6\u06e0\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06e5\u06dc\u06e8\u06d7\u06e5\u06ec\u06eb\u06d8\u06e2\u06d6\u06d9\u06e1\u06ec\u06db\u06d7\u06da\u06e8\u06d8\u06e2\u06d6\u06e6\u06d8\u06e5\u06e8\u06e7\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06eb\u06e1\u06d8\u06e6\u06e1\u06ec\u06e0\u06e8\u06da\u06d8\u06e7\u06e5\u06e2\u06df\u06d6\u06d7\u06e7\u06dc\u06db\u06df\u06da\u06db\u06ec\u06d6\u06e7\u06da\u06d6"

    goto :goto_0

    :sswitch_6
    const/high16 v9, 0x42d20000    # 105.0f

    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06e8\u06e6\u06d9\u06e6\u06e5\u06e8\u06d8\u06d6\u06e7\u06e5\u06d8\u06d9\u06e4\u06e5"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06df\u06e8\u06d8\u06dc\u06df\u06e1\u06d8\u06e7\u06e7\u06e2\u06db\u06e1\u06e0\u06db\u06d6\u06d8\u06e8\u06ec\u06ec\u06db\u06e1\u06ec\u06eb\u06ec\u06dc\u06e0\u06dc\u06d8"

    move v8, v9

    goto :goto_0

    :sswitch_8
    invoke-static {v8}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v3

    :goto_2
    :sswitch_9
    return v3

    :sswitch_a
    const v2, 0x6f0be7a0

    const-string v0, "\u06e5\u06e7\u06e5\u06d8\u06d7\u06e8\u06e7\u06d8\u06e7\u06d8\u06da\u06df\u06eb\u06da\u06e2\u06eb\u06da\u06e5\u06d7\u06e2\u06da\u06da\u06da\u06e1\u06e8\u06db\u06eb\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e0\u06e4\u06e2\u06e4\u06e5\u06d8\u06d8\u06e8\u06df\u06e5\u06d8\u06e6\u06dc\u06d7\u06d7\u06db\u06eb\u06ec\u06e7\u06e4\u06ec\u06eb\u06e0"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d9\u06d8\u06e6\u06db\u06d7\u06e6\u06d8\u06e7\u06da\u06e8\u06d8\u06eb\u06eb\u06da\u06eb\u06d6\u06db\u06e4\u06df\u06dc"

    goto :goto_3

    :sswitch_c
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const-string v0, "\u06d9\u06e4\u06e2\u06ec\u06e5\u06e1\u06d8\u06da\u06e1\u06e0\u06d8\u06e1\u06e4\u06db\u06df\u06e6\u06d8\u06db\u06dc\u06e6\u06d9\u06d6\u06ec\u06d6\u06ec\u06dc"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06d8\u06e8\u06e7\u06e4\u06e4\u06db\u06db\u06e7\u06e1\u06da\u06df\u06d8\u06d8\u06d6\u06ec\u06d7"

    goto :goto_3

    :sswitch_e
    invoke-static {v11}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v3

    goto :goto_2

    :sswitch_f
    const v2, 0xc8e879a

    const-string v0, "\u06e8\u06e8\u06db\u06d7\u06e0\u06e8\u06d8\u06e6\u06e5\u06d8\u06e7\u06e2\u06d9\u06db\u06da\u06df\u06dc\u06e7\u06e6\u06d8\u06d9\u06ec\u06e2\u06d7\u06e0\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_3

    goto :goto_4

    :sswitch_10
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e8\u06e4\u06e6\u06e7\u06d7\u06d6\u06e8\u06d8\u06e1\u06df\u06d6\u06eb\u06df\u06e2\u06df\u06d9\u06d6\u06e4\u06e4\u06d6\u06d8\u06e4\u06eb\u06dc"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06db\u06e6\u06eb\u06d6\u06eb\u06e5\u06d6\u06d8\u06d8\u06d7\u06e1\u06dc\u06d8\u06e5\u06eb\u06e8\u06e5\u06e4\u06d7"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06e2\u06e6\u06d8\u06eb\u06e2\u06ec\u06e4\u06e8\u06d8\u06d8\u06dc\u06eb\u06e5\u06db\u06e2\u06e5\u06d8\u06d9\u06d7\u06e0\u06ec\u06d6\u06d9"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e2\u06da\u06e6\u06d8\u06e6\u06eb\u06dc\u06d8\u06e8\u06d9\u06e5\u06d6\u06d7\u06e7\u06d9\u06d7\u06ec\u06e6\u06da\u06e8\u06d8\u06e5\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const/high16 v6, 0x43340000    # 180.0f

    const-string v0, "\u06e0\u06e1\u06db\u06e2\u06e8\u06e0\u06d6\u06e2\u06eb\u06dc\u06dc\u06dc\u06df\u06e1\u06d8"

    move v7, v6

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d9\u06e4\u06e6\u06d9\u06e5\u06d6\u06db\u06e1\u06e2\u06e6\u06e5\u06d7\u06e5\u06e5\u06d8\u06e7\u06d6\u06e8\u06e8\u06eb\u06e6\u06d9\u06e1\u06eb\u06e4\u06df\u06e1\u06d8"

    move v8, v7

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x43b4e159

    const-string v0, "\u06e7\u06da\u06df\u06e6\u06da\u06e8\u06eb\u06e8\u06eb\u06e2\u06dc\u06e1\u06e0\u06df\u06e6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06e8\u06ec\u06e5\u06d8\u06e1\u06d7\u06dc\u06df\u06d9\u06e4\u06e7\u06eb\u06dc\u06d8\u06e0\u06d8\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06dc\u06e2\u06e7\u06e6\u06d6\u06d8\u06ec\u06e4\u06e7\u06e0\u06e1\u06e7\u06d8\u06ec\u06db\u06db"

    goto :goto_5

    :sswitch_17
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const-string v0, "\u06dc\u06da\u06d7\u06ec\u06d6\u06e1\u06d8\u06e1\u06df\u06d7\u06df\u06d6\u06eb\u06e4\u06d8\u06e8\u06e7\u06d7\u06e0\u06eb\u06d6\u06ec\u06d6\u06e2"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e5\u06db\u06e8\u06d6\u06df\u06dc\u06d9\u06e0\u06e0\u06e1\u06e6\u06e5\u06dc\u06e6\u06e7\u06d8\u06db\u06d6\u06df\u06db\u06d9\u06dc\u06df\u06ec\u06e6\u06e0\u06e1\u06e2"

    goto :goto_5

    :sswitch_19
    const/high16 v2, 0x432a0000    # 170.0f

    const-string v0, "\u06e0\u06ec\u06e5\u06d8\u06da\u06e2\u06da\u06d7\u06e6\u06d6\u06e0\u06da\u06dc\u06d8\u06d8\u06d8\u06e1\u06eb\u06dc\u06d6\u06df\u06d6\u06eb\u06ec\u06e4\u06d7\u06e8\u06d8"

    move v5, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06d6\u06e4\u06d9\u06d8\u06d6\u06e1\u06d8\u06db\u06e8\u06e1\u06eb\u06e8\u06e0\u06e8\u06d9\u06d7\u06e5\u06db\u06ec"

    move v8, v5

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e4\u06d9\u06e5\u06e8\u06db\u06df\u06ec\u06d6\u06e1\u06d8\u06e7\u06d9\u06dc\u06d8\u06e6\u06e5\u06d7\u06e0\u06e5\u06e1\u06df\u06e4\u06d6\u06eb\u06e1\u06d7"

    move v3, v4

    goto/16 :goto_0

    :sswitch_1c
    const v2, -0x735090d

    const-string v0, "\u06e1\u06d6\u06df\u06e6\u06e5\u06e5\u06d8\u06e6\u06e4\u06d6\u06d8\u06db\u06d9\u06df\u06ec\u06ec\u06e5\u06e6\u06e5\u06e7\u06d8\u06e6\u06e4\u06e7\u06e7\u06e8\u06dc\u06e1\u06d9\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06e4\u06df\u06d9\u06d8\u06da\u06e1\u06d8\u06d8\u06e5\u06e1\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5\u06db\u06db\u06e2\u06d8\u06e2\u06da\u06db\u06d8\u06eb\u06dc\u06e2\u06ec"

    goto :goto_6

    :sswitch_1e
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const-string v0, "\u06e0\u06e6\u06d9\u06df\u06d9\u06d8\u06d8\u06da\u06da\u06e0\u06d6\u06db\u06d6\u06d8\u06e0\u06e4\u06d9\u06ec\u06ec\u06e2\u06eb\u06db\u06e1\u06d8\u06df\u06e5\u06d8\u06d7\u06e6\u06eb"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06e7\u06e8\u06eb\u06e1\u06e8\u06e4\u06d8\u06e1\u06e5\u06e1\u06e1\u06dc\u06d8\u06da\u06da\u06e0\u06dc\u06db\u06e4"

    goto :goto_6

    :sswitch_20
    invoke-static {v11}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v1

    const-string v0, "\u06eb\u06e2\u06d7\u06db\u06e0\u06df\u06e5\u06e1\u06dc\u06d8\u06e6\u06e7\u06e4\u06e2\u06e6\u06d9"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06dc\u06da\u06ec\u06e6\u06ec\u06d8\u06dc\u06e0\u06e5\u06d8\u06eb\u06dc\u06e5\u06e2\u06e6\u06e6\u06d8\u06e4\u06da\u06d7"

    move v3, v1

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e5\u06df\u06e8\u06d8\u06dc\u06df\u06e1\u06d8\u06e7\u06e7\u06e2\u06db\u06e1\u06e0\u06db\u06d6\u06d8\u06e8\u06ec\u06ec\u06db\u06e1\u06ec\u06eb\u06ec\u06dc\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06dc\u06e7\u06e2\u06d8\u06d7\u06dc\u06dc\u06ec\u06d6\u06e0\u06ec\u06da\u06da\u06d7\u06e0\u06dc\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06df\u06da\u06d6\u06d9\u06dc\u06e1\u06da\u06e1\u06e0\u06df\u06db\u06e8\u06d8\u06dc\u06da\u06df\u06e8\u06dc\u06e4\u06df\u06e4\u06e1\u06d8\u06e5\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06df\u06e2\u06e8\u06eb\u06d9\u06d6\u06d8\u06e4\u06e7\u06d9\u06e1\u06e5\u06df\u06e2\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06dc\u06da\u06ec\u06e6\u06ec\u06d8\u06dc\u06e0\u06e5\u06d8\u06eb\u06dc\u06e5\u06e2\u06e6\u06e6\u06d8\u06e4\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x76523325 -> :sswitch_21
        -0x6c976ffb -> :sswitch_f
        -0x5f1f3b00 -> :sswitch_1c
        -0x55c81813 -> :sswitch_9
        -0x53d27c1e -> :sswitch_13
        -0x48aebf7f -> :sswitch_22
        -0x443fa36a -> :sswitch_1a
        -0x43fcc9fa -> :sswitch_14
        -0x347f05a2 -> :sswitch_0
        -0x2c055a7b -> :sswitch_1
        -0xd045674 -> :sswitch_1b
        -0x6fadaa8 -> :sswitch_e
        0x14711059 -> :sswitch_6
        0x174ae35a -> :sswitch_19
        0x184f08df -> :sswitch_8
        0x3c7faaac -> :sswitch_20
        0x45d8cee4 -> :sswitch_15
        0x563349d2 -> :sswitch_a
        0x6200a0b1 -> :sswitch_7
        0x670d33e0 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c0a1deb -> :sswitch_4
        -0x201889c -> :sswitch_3
        0x1bb8f474 -> :sswitch_2
        0x1e633e06 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c9a7fc3 -> :sswitch_d
        -0x5c492175 -> :sswitch_b
        -0x4b515f6a -> :sswitch_c
        0x223b39b3 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x584ca0d5 -> :sswitch_10
        -0x22981839 -> :sswitch_12
        -0x15e2ef3c -> :sswitch_11
        -0x2a14d08 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3b52d705 -> :sswitch_18
        -0x151e6fea -> :sswitch_25
        0x901ef95 -> :sswitch_17
        0x2bfaa362 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x1d1350c6 -> :sswitch_26
        -0x38b4e95 -> :sswitch_1f
        0x4abb4941 -> :sswitch_1e
        0x69e00f19 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static storyLayout()I
    .locals 11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06ec\u06e5\u06d8\u06db\u06db\u06e5\u06d8\u06e8\u06dc\u06e6\u06e8\u06e7\u06e4\u06e2\u06d6\u06e1\u06e2\u06e1\u06d8\u06db\u06ec\u06db"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v8

    move v9, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x1dd

    const v10, -0xd857290

    xor-int/2addr v2, v8

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v8

    const-string v0, "\u06d7\u06e0\u06d8\u06d8\u06e2\u06e4\u06dc\u06d8\u06d6\u06e8\u06db\u06e0\u06dc\u06db\u06ec"

    move v9, v8

    goto :goto_0

    :sswitch_1
    const-string v0, "style_stories_stock"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "\u06ec\u06e0\u06d8\u06d8\u06e7\u06d7\u06e0\u06e0\u06eb\u06d8\u06e6\u06e7\u06df\u06d6\u06eb\u06dc"

    move v7, v2

    goto :goto_0

    :sswitch_2
    const v2, 0x1deb2bc7

    const-string v0, "\u06e8\u06df\u06d8\u06d8\u06df\u06e7\u06d7\u06e6\u06e6\u06e1\u06e0\u06df\u06e7\u06eb\u06da\u06e2\u06eb\u06df\u06d8\u06da\u06e4\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06e4\u06d7\u06da\u06e5\u06eb\u06e2\u06e1\u06e1\u06e0\u06da\u06e1\u06d8\u06e6\u06e7\u06e8\u06d8\u06da\u06e7\u06d6\u06d9\u06d9\u06e0\u06d6\u06e2\u06e6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06dc\u06e2\u06d7\u06da\u06d7\u06e0\u06db\u06e6\u06e7\u06d9"

    goto :goto_1

    :sswitch_4
    if-nez v9, :cond_0

    const-string v0, "\u06da\u06d7\u06e5\u06d8\u06e6\u06e7\u06e6\u06ec\u06e2\u06e6\u06d8\u06da\u06df\u06d9\u06e8\u06d8\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06eb\u06df\u06e1\u06db\u06eb\u06d6\u06e4\u06e7\u06d7\u06eb\u06e6\u06d8\u06e5\u06ec\u06e2\u06ec\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06eb\u06eb\u06e4\u06da\u06d9\u06e6\u06e2\u06e8\u06d8\u06e0\u06d6\u06d9\u06e2\u06df\u06e1\u06e6\u06e6\u06df\u06e6\u06d6\u06e8\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    const v2, -0x34d88dad    # -1.0973779E7f

    const-string v0, "\u06e2\u06d8\u06db\u06ec\u06da\u06d8\u06d8\u06e5\u06ec\u06ec\u06d9\u06d6\u06e5\u06d8\u06df\u06e7\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06da\u06d6\u06d8\u06e5\u06dc\u06e6\u06e1\u06e2\u06d8\u06d6\u06d8\u06e1\u06d8\u06e2\u06d6\u06e5\u06d9\u06df\u06ec\u06e1\u06d9\u06e6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06e7\u06e2\u06eb\u06eb\u06d6\u06d8\u06df\u06ec\u06e8\u06d8\u06e2\u06d8\u06e8\u06d7\u06d9\u06d6\u06d8\u06e5\u06d9\u06e7\u06d6\u06e8\u06e5\u06d8\u06dc\u06e4\u06db"

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    const-string v0, "\u06d7\u06d7\u06d6\u06d8\u06e2\u06ec\u06d8\u06d8\u06d8\u06e6\u06d9\u06df\u06df\u06d6\u06d8\u06dc\u06d9\u06e1\u06eb\u06db\u06ec\u06e8\u06d6\u06e8\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e0\u06e4\u06d6\u06da\u06eb\u06d8\u06d8\u06dc\u06d9\u06e4\u06e0\u06e1\u06e6\u06d8\u06d8\u06d8\u06e2\u06e2\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v6, "style_stories_notify"

    const-string v0, "\u06df\u06e8\u06d6\u06e1\u06e6\u06d7\u06eb\u06d6\u06e4\u06d9\u06eb\u06d9\u06e2\u06e5\u06ec"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e6\u06d8\u06eb\u06e7\u06d8\u06e1\u06e7\u06e2\u06df\u06da\u06e1\u06e2\u06d7\u06e5\u06d6\u06d8"

    move-object v5, v6

    goto :goto_0

    :sswitch_d
    const-string v0, "layout"

    invoke-static {v5, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :sswitch_e
    return v7

    :sswitch_f
    const v2, 0x7dda0f1a

    const-string v0, "\u06e8\u06d7\u06eb\u06e4\u06dc\u06e8\u06d8\u06ec\u06ec\u06e8\u06d8\u06e1\u06ec\u06eb\u06eb\u06dc\u06e1\u06ec\u06e2\u06d7\u06df\u06e2\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e5\u06e6\u06d6\u06dc\u06e5\u06eb\u06eb\u06df\u06e7\u06e8\u06d9\u06e5\u06e6\u06e2\u06d8\u06ec\u06db\u06db\u06d8\u06df\u06dc\u06d8\u06e6\u06e4\u06dc\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e4\u06df\u06e2\u06db\u06e5\u06d8\u06e5\u06e6\u06ec\u06e5\u06d8\u06e2\u06db\u06df"

    goto :goto_3

    :sswitch_11
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    const-string v0, "\u06d7\u06df\u06e8\u06d9\u06e1\u06e6\u06d8\u06e8\u06d6\u06eb\u06d6\u06e6\u06d7\u06e7\u06d6\u06df\u06e5\u06d6\u06da"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06da\u06e0\u06db\u06e5\u06e4\u06e4\u06ec\u06da\u06d8\u06e5\u06d7\u06e5\u06d8\u06e7\u06e1\u06e8\u06dc\u06e6\u06d6\u06d8\u06e5\u06dc\u06d6\u06ec\u06e8\u06e1\u06d8\u06db\u06e1\u06e6"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e4\u06d8\u06dc\u06d8\u06e7\u06d6\u06e5\u06d7\u06e6\u06e7\u06ec\u06e0\u06e6\u06e8\u06e4\u06e2\u06dc\u06e5\u06d8\u06d7\u06db\u06db"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "style_stories_facebook"

    const-string v0, "\u06e0\u06e8\u06d7\u06d8\u06d6\u06d6\u06d8\u06e5\u06eb\u06e8\u06d8\u06d9\u06d6\u06e0\u06e8\u06d8\u06e5\u06e8\u06d8\u06e5"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e7\u06d8\u06e7\u06d8\u06d9\u06d8\u06d8\u06e5\u06d8\u06e7\u06e4\u06d9\u06e1\u06dc\u06e2\u06d6\u06db\u06e2\u06dc\u06d8\u06d8\u06e6\u06da"

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_16
    const v2, 0x4cbf20fe    # 1.0020658E8f

    const-string v0, "\u06d9\u06db\u06d6\u06d7\u06e1\u06d7\u06e8\u06d8\u06eb\u06ec\u06dc\u06d8\u06df\u06db\u06db\u06dc\u06e8\u06d6\u06d8\u06ec\u06e1\u06d6\u06e0\u06eb\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e8\u06db\u06e8\u06e7\u06e0\u06e1\u06d9\u06e8\u06db\u06db\u06eb\u06d9\u06df\u06e8\u06d7"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06d7\u06da\u06e6\u06df\u06db\u06df\u06e1\u06e6\u06e1\u06d7\u06e1\u06d8\u06e1\u06ec\u06ec\u06e7\u06d6\u06ec\u06e0\u06e1\u06d8\u06d8"

    goto :goto_4

    :sswitch_18
    const/4 v0, 0x3

    if-ne v9, v0, :cond_3

    const-string v0, "\u06d9\u06ec\u06dc\u06d7\u06ec\u06e0\u06e7\u06d7\u06d6\u06d8\u06e2\u06dc\u06e1\u06e8\u06e0\u06d8\u06e8\u06e1\u06d7\u06e0\u06e0\u06e8\u06d8\u06e4\u06e8\u06e6"

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06d6\u06e2\u06e8\u06d9\u06d8\u06df\u06e2\u06d8\u06e7\u06d8\u06e8\u06e6\u06e7\u06df\u06e8\u06dc\u06d8\u06d7\u06eb\u06d6\u06e0\u06da"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e4\u06d8\u06e8\u06d8\u06e1\u06d6\u06d7\u06d9\u06eb\u06e6\u06e2\u06eb\u06dc\u06d8\u06e7\u06db\u06e8\u06e0\u06da\u06ec\u06d9\u06d9\u06d6\u06d8\u06ec\u06e2\u06d8\u06d9\u06d9\u06e7"

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "style_stories_concept2"

    const-string v0, "\u06ec\u06e1\u06e8\u06d8\u06d9\u06df\u06d7\u06e1\u06e7\u06e5\u06d7\u06e2\u06e6\u06d8\u06d6\u06d7\u06d6\u06d8\u06d6\u06d9\u06d8\u06d8\u06ec\u06e6\u06d7\u06d9\u06ec\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d9\u06dc\u06d9\u06e2\u06e5\u06eb\u06da\u06e6\u06e5\u06e2\u06e8\u06db\u06e8\u06e4\u06dc\u06d8"

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_1d
    const v2, 0x56880f7

    const-string v0, "\u06e2\u06e0\u06d8\u06d8\u06da\u06d9\u06d7\u06d9\u06e0\u06d8\u06d8\u06df\u06e6\u06d7\u06e1\u06e8\u06eb\u06e4\u06e6\u06e6\u06e2\u06df\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06e8\u06d6\u06d8\u06d8\u06e8\u06e1\u06df\u06eb\u06db\u06e2\u06e7\u06e0\u06e6\u06ec\u06ec\u06dc\u06d8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e6\u06dc\u06d7\u06dc\u06d8\u06eb\u06e2\u06d7\u06df\u06ec\u06e6\u06e6\u06e1\u06da\u06e0\u06dc\u06e4\u06e7\u06d9\u06d9\u06e7\u06df\u06df"

    goto :goto_5

    :sswitch_1f
    const/4 v0, 0x4

    if-ne v9, v0, :cond_4

    const-string v0, "\u06e2\u06da\u06d7\u06dc\u06ec\u06e0\u06e2\u06e7\u06e2\u06d6\u06e5\u06e5\u06ec\u06e0\u06db\u06e7\u06d6\u06e1\u06db\u06e4\u06d9\u06e8\u06e8\u06d6\u06d8"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06d8\u06df\u06d8\u06e1\u06df\u06e0\u06da\u06d9\u06e7\u06d8\u06da\u06e5\u06d8\u06d6\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "style_stories_concept"

    const-string v0, "\u06ec\u06d7\u06ec\u06d6\u06e4\u06e2\u06e2\u06eb\u06e6\u06e2\u06eb\u06e2\u06e2\u06e1\u06db\u06e7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e6\u06e5\u06e7\u06d8\u06db\u06e2\u06d8\u06d8\u06dc\u06dc\u06d8\u06e2\u06e6\u06d8\u06d8\u06ec\u06e2\u06ec\u06d9"

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06e6\u06d8\u06eb\u06e7\u06d8\u06e1\u06e7\u06e2\u06df\u06da\u06e1\u06e2\u06d7\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06e0\u06ec\u06e5\u06eb\u06db\u06e0\u06ec\u06da\u06dc\u06d8\u06e1\u06e2\u06db\u06da\u06db\u06d8\u06d9\u06ec\u06e0\u06e4\u06d7\u06e0\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e8\u06e6\u06e6\u06d8\u06e6\u06e4\u06ec\u06e1\u06d6\u06e8\u06d8\u06df\u06e2\u06e0\u06d6\u06e4\u06e1\u06ec\u06e8\u06e0\u06d8\u06eb\u06e1\u06d8\u06e0\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ed3fc2d -> :sswitch_15
        -0x6b47b584 -> :sswitch_0
        -0x69149095 -> :sswitch_23
        -0x67a4dea7 -> :sswitch_f
        -0x527b4629 -> :sswitch_2
        -0x419a967f -> :sswitch_21
        -0x3fb3251b -> :sswitch_23
        -0x3bf871fa -> :sswitch_e
        -0x33c22ebe -> :sswitch_1
        -0x312260f3 -> :sswitch_1b
        -0x2877184a -> :sswitch_16
        -0x11bb9225 -> :sswitch_c
        -0xe37d7bd -> :sswitch_14
        0x27915793 -> :sswitch_1d
        0x361afa85 -> :sswitch_23
        0x49220b33 -> :sswitch_d
        0x5d2d1213 -> :sswitch_1c
        0x6738dffb -> :sswitch_e
        0x6f2ccf6c -> :sswitch_b
        0x70ce509e -> :sswitch_7
        0x7a68f477 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72763f6c -> :sswitch_5
        -0x588db5a3 -> :sswitch_4
        -0x4e76d0b5 -> :sswitch_6
        -0x22dbbdc9 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a962762 -> :sswitch_9
        -0x37a0aad1 -> :sswitch_a
        -0x223f9712 -> :sswitch_24
        0x1178b8a4 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7d3dad0c -> :sswitch_10
        -0x37f46319 -> :sswitch_12
        -0x3de4234 -> :sswitch_11
        0x6d63c433 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x52828d01 -> :sswitch_19
        -0x3d146864 -> :sswitch_18
        0x60be96ce -> :sswitch_17
        0x79da8527 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5d9db4a8 -> :sswitch_20
        -0x5d9acfc7 -> :sswitch_1f
        0x2e56e948 -> :sswitch_25
        0x4c8dc7aa -> :sswitch_1e
    .end sparse-switch
.end method

.method public static storyStyle()I
    .locals 4

    const-string v0, "\u06ec\u06e1\u06e7\u06d8\u06e2\u06e6\u06e0\u06e4\u06d9\u06e6\u06d8\u06eb\u06e0\u06e6\u06db\u06dc\u06e7\u06e8\u06da\u06e0\u06e5\u06d6\u06d7\u06d8\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa0

    const v3, 0x35023a27

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_story_view"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1eaa4a8b
        :pswitch_0
    .end packed-switch
.end method

.method public static unseenColor()I
    .locals 4

    const-string v0, "\u06df\u06d6\u06e5\u06df\u06d8\u06e6\u06d8\u06d6\u06e7\u06e2\u06df\u06d6\u06da\u06e8\u06e8\u06eb\u06ec\u06e5\u06d7\u06eb\u06ec\u06e6\u06d8\u06ec\u06e6\u06d7\u06d6\u06df\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x386

    const v3, 0x5dd0c38a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "UnSeenColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x440b363
        :pswitch_0
    .end packed-switch
.end method
