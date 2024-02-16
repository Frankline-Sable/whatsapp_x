.class public interface abstract Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.super Ljava/lang/Object;


# static fields
.field public static final TAB_CALLS:I

.field public static final TAB_CALLS_TAG:Ljava/lang/String; = "b_calls"

.field public static final TAB_CAMERA_TAG:Ljava/lang/String; = "b_camera"

.field public static final TAB_CHATS:I = 0x0

.field public static final TAB_CHATS_TAG:Ljava/lang/String; = "b_chats"

.field public static final TAB_COMMUNITY:I

.field public static final TAB_COMMUNITY_TAG:Ljava/lang/String; = "b_community"

.field public static final TAB_GROUPS:I = 0x1

.field public static final TAB_GROUPS_TAG:Ljava/lang/String; = "b_groups"

.field public static final TAB_SETTINGS:I

.field public static final TAB_STATUS:I

.field public static final TAB_STATUS_TAG:Ljava/lang/String; = "b_status"

.field public static final isGrpSep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06da\u06d9\u06e2\u06d8\u06d8\u06e8\u06e4\u06e5\u06d8\u06dc\u06d6\u06e0\u06e0\u06e4\u06e1\u06e6\u06e7\u06e6\u06d8\u06df\u06e2\u06e6\u06d8\u06e8\u06e1\u06e2\u06e7\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x352

    const v16, -0x5b24afbe

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v13

    const-string v0, "\u06d7\u06ec\u06e5\u06df\u06d7\u06ec\u06e2\u06e0\u06e1\u06d8\u06db\u06eb\u06da\u06d7\u06db\u06d8"

    goto :goto_0

    :sswitch_1
    sput-boolean v13, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    const-string v0, "\u06dc\u06e0\u06df\u06db\u06e8\u06eb\u06e1\u06e0\u06d7\u06e2\u06e7\u06e5\u06d8\u06e2\u06e6\u06ec"

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x2

    const-string v0, "\u06d9\u06e4\u06d8\u06df\u06da\u06ec\u06e8\u06eb\u06ec\u06e6\u06d7\u06d9\u06e5\u06df\u06df\u06da\u06da\u06e5\u06df\u06d6\u06ec\u06e2\u06e1\u06da\u06e7\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    const v14, 0xf30033a

    const-string v0, "\u06dc\u06e7\u06d8\u06da\u06dc\u06d7\u06d8\u06df\u06df\u06d8\u06d7\u06eb\u06e0\u06e8\u06e0\u06db\u06e7\u06e2\u06d9\u06e4\u06eb\u06e6\u06e7\u06d8\u06ec\u06d9\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v13, :cond_0

    const-string v0, "\u06d7\u06dc\u06dc\u06e0\u06db\u06e4\u06db\u06e2\u06db\u06db\u06e8\u06e4\u06e5\u06eb\u06dc\u06d8\u06e4\u06da\u06e2\u06eb\u06ec\u06df\u06db\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06d9\u06e6\u06e4\u06e6\u06d7\u06eb\u06ec\u06e1\u06d8\u06d6\u06df\u06e8\u06e7\u06dc\u06eb\u06e1\u06d9\u06e5\u06d8\u06e1\u06db\u06e7\u06d9\u06d6\u06e1\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06dc\u06df\u06e5\u06db\u06e5\u06d8\u06e4\u06e5\u06e5\u06d8\u06e6\u06df\u06e4\u06e1\u06e1\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d8\u06e5\u06db\u06d7\u06e8\u06d8\u06dc\u06d7\u06e7\u06d7\u06e8\u06e8\u06ec\u06df\u06d7\u06d6\u06d6\u06d9\u06e8\u06ec\u06d6\u06e2\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const/4 v12, 0x2

    const-string v0, "\u06dc\u06d6\u06e5\u06d6\u06d7\u06eb\u06e0\u06e6\u06d6\u06e5\u06da\u06d8\u06d8\u06d9\u06e2\u06d9\u06d6\u06e2\u06db\u06e6\u06d8\u06d9\u06d6\u06e4\u06d6"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06dc\u06db\u06e6\u06e6\u06d7\u06e8\u06d8\u06e1\u06d8\u06d9\u06eb\u06d7\u06e8\u06e1\u06eb"

    move v11, v12

    goto :goto_0

    :sswitch_9
    const/4 v10, 0x1

    const-string v0, "\u06d6\u06e1\u06e7\u06d9\u06da\u06dc\u06da\u06ec\u06dc\u06d8\u06e6\u06db\u06eb\u06e2\u06e6\u06d8\u06e8\u06eb\u06d9\u06e7\u06d6\u06e5\u06d6\u06e8\u06dc\u06ec\u06e5\u06ec"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06e5\u06e6\u06dc\u06d8\u06dc\u06e8\u06d8\u06d8\u06e1\u06e0\u06e6\u06eb\u06da\u06d9\u06e7\u06d8\u06e0\u06da\u06dc\u06e1\u06d9\u06e8\u06e8\u06d8"

    move v11, v10

    goto :goto_0

    :sswitch_b
    sput v11, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v0, "\u06da\u06e8\u06df\u06d8\u06e5\u06eb\u06d9\u06d7\u06e8\u06d8\u06d7\u06e7\u06e4\u06e7\u06e6\u06d8\u06e2\u06db\u06e2"

    goto :goto_0

    :sswitch_c
    const/4 v6, 0x3

    const-string v0, "\u06ec\u06d6\u06db\u06ec\u06e5\u06e1\u06e7\u06e1\u06d8\u06d8\u06e8\u06d6\u06d9\u06d6\u06d7\u06e4\u06e7\u06e0\u06d6\u06d8\u06e8\u06d7\u06e4\u06d6\u06ec\u06d7\u06e1"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06ec\u06d9\u06d7\u06e0\u06e4\u06e1\u06d8\u06da\u06e0\u06ec\u06da\u06e6\u06da\u06e8\u06d7\u06eb"

    move v8, v9

    goto :goto_0

    :sswitch_e
    const v14, -0x3040f3ac

    const-string v0, "\u06d7\u06df\u06e7\u06d6\u06da\u06e0\u06e4\u06e6\u06e6\u06e2\u06df\u06e5\u06d8\u06d7\u06e0\u06e2\u06e0\u06da\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e6\u06ec\u06e0\u06db\u06db\u06e1\u06d8\u06e8\u06e6\u06da\u06eb\u06e0\u06d8\u06d8\u06e2\u06d9\u06eb\u06d9\u06e0\u06e5\u06e5\u06e1\u06e6\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06d6\u06d8\u06d6\u06d9\u06e1\u06d8\u06e2\u06e5\u06e8\u06d8\u06d9\u06e4\u06e7\u06e5\u06e2\u06dc\u06ec\u06da\u06d6"

    goto :goto_2

    :sswitch_10
    if-eqz v13, :cond_1

    const-string v0, "\u06e8\u06e5\u06e7\u06d8\u06e6\u06e2\u06e8\u06da\u06d9\u06da\u06eb\u06e5\u06ec\u06d8\u06d6\u06d8\u06dc\u06e6\u06d6\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e8\u06d7\u06e5\u06e2\u06e6\u06e6\u06d8\u06da\u06eb\u06e6\u06d8\u06db\u06eb\u06d7\u06e4\u06d8\u06e4\u06db\u06d7\u06d9\u06e0\u06dc\u06e2"

    goto :goto_2

    :sswitch_12
    const/4 v7, 0x3

    const-string v0, "\u06e1\u06df\u06e0\u06e5\u06e0\u06e2\u06d6\u06e2\u06d9\u06d7\u06d6\u06d6\u06d8\u06e5\u06e1\u06e5\u06da\u06db\u06da\u06e8\u06eb\u06d9\u06e2\u06da"

    goto :goto_0

    :sswitch_13
    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06e2\u06e8\u06e8\u06eb\u06e4\u06d9\u06e8\u06df\u06e5\u06eb\u06e0\u06db\u06d8\u06d7\u06df\u06e5\u06ec\u06db"

    move v8, v7

    goto :goto_0

    :sswitch_14
    sput v8, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v0, "\u06db\u06db\u06e8\u06d8\u06e5\u06e1\u06d8\u06e2\u06e4\u06d6\u06d8\u06e0\u06d9\u06db\u06e1\u06e8\u06da\u06d7\u06da\u06e2\u06d7\u06df\u06e8\u06e7\u06db\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const/4 v3, 0x4

    const-string v0, "\u06d8\u06dc\u06d6\u06e5\u06ec\u06e5\u06d9\u06d8\u06e0\u06e4\u06e7\u06e1\u06d8\u06da\u06d6\u06e7\u06df\u06d8\u06eb\u06d8\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e1\u06e4\u06e6\u06d8\u06e2\u06d8\u06e6\u06e8\u06df\u06e7\u06eb\u06da\u06e8\u06d8\u06e6\u06d8\u06d9\u06e5\u06ec\u06d9"

    move v5, v6

    goto/16 :goto_0

    :sswitch_17
    const v14, 0x42d06fc0

    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06e8\u06e7\u06e7\u06d7\u06db\u06d8\u06e8\u06e7\u06dc\u06e7\u06e7\u06e5\u06d6\u06e2\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_3

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06ec\u06d9\u06d9\u06df\u06e0\u06e7\u06d8\u06e5\u06d6\u06e6\u06e6\u06d8\u06df\u06e8\u06d7\u06e7\u06e7\u06e1\u06e1\u06e0\u06ec\u06db\u06d6"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06dc\u06e7\u06d8\u06d6\u06e0\u06e6\u06e7\u06e6\u06e6\u06d8\u06d6\u06e1\u06e5\u06db\u06da\u06eb"

    goto :goto_3

    :sswitch_19
    if-eqz v13, :cond_2

    const-string v0, "\u06df\u06e2\u06df\u06e5\u06e0\u06e6\u06d8\u06e7\u06e6\u06dc\u06e6\u06ec\u06d8\u06d8\u06dc\u06e5\u06ec\u06e1\u06eb\u06e5\u06d8\u06e0\u06d8\u06dc\u06d8\u06e8\u06e5\u06d8"

    goto :goto_3

    :sswitch_1a
    const-string v0, "\u06e1\u06e0\u06e8\u06d8\u06e8\u06d7\u06d9\u06eb\u06e8\u06da\u06e5\u06e0\u06e8\u06d8\u06e4\u06e6\u06e5\u06d8\u06e1\u06d6\u06df\u06d9\u06d6\u06d6\u06d8\u06db\u06db\u06da\u06e1\u06d9"

    goto :goto_3

    :sswitch_1b
    const-string v0, "\u06e7\u06dc\u06e4\u06e4\u06dc\u06d9\u06e0\u06e6\u06e4\u06d8\u06eb\u06d8\u06d8\u06e5\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    const/4 v4, 0x4

    const-string v0, "\u06df\u06e8\u06d7\u06e1\u06d8\u06e8\u06d8\u06e2\u06d8\u06e7\u06eb\u06e2\u06d7\u06dc\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06ec\u06d9\u06d9\u06df\u06e0\u06e7\u06d8\u06e5\u06d6\u06e6\u06e6\u06d8\u06df\u06e8\u06d7\u06e7\u06e7\u06e1\u06e1\u06e0\u06ec\u06db\u06d6"

    move v5, v4

    goto/16 :goto_0

    :sswitch_1e
    sput v5, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v0, "\u06e4\u06e1\u06e8\u06e6\u06e0\u06e8\u06e4\u06da\u06d8\u06db\u06da\u06d8\u06d8\u06d7\u06e1\u06dc\u06dc\u06e8\u06da\u06db\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06eb\u06d7\u06d7\u06d6\u06db\u06e5\u06d8\u06e5\u06e5\u06dc\u06e7\u06df\u06e8\u06d8\u06e8\u06e7\u06d6\u06db\u06e6\u06e0\u06d7\u06da\u06e6\u06e5\u06da\u06e4\u06d6\u06e1\u06d9"

    move v2, v3

    goto/16 :goto_0

    :sswitch_20
    const v14, 0x69bf7aec

    const-string v0, "\u06e6\u06d9\u06d9\u06df\u06e1\u06e1\u06d8\u06e4\u06e2\u06d6\u06d8\u06e5\u06dc\u06e5\u06e5\u06d7\u06d6\u06d8\u06eb\u06e1\u06d6\u06d8\u06da\u06d9\u06e1\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_4

    goto :goto_4

    :sswitch_21
    const-string v0, "\u06ec\u06d6\u06dc\u06e1\u06ec\u06d8\u06e5\u06e4\u06e6\u06d8\u06d9\u06dc\u06dc\u06ec\u06e6\u06e1\u06d8"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06df\u06d6\u06d6\u06e2\u06dc\u06d8\u06e7\u06d6\u06e5\u06ec\u06db\u06db\u06e5\u06d7\u06ec\u06d9\u06e8\u06d8"

    goto :goto_4

    :sswitch_22
    if-eqz v13, :cond_3

    const-string v0, "\u06d6\u06e7\u06da\u06e1\u06db\u06e4\u06df\u06e5\u06d8\u06e4\u06d7\u06da\u06e4\u06e6\u06e4\u06d6\u06e0\u06ec"

    goto :goto_4

    :sswitch_23
    const-string v0, "\u06e8\u06e1\u06dc\u06d8\u06db\u06eb\u06e8\u06d9\u06df\u06d8\u06d8\u06e8\u06d8\u06e8\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_24
    const/4 v1, 0x5

    const-string v0, "\u06d8\u06e7\u06d7\u06e6\u06e4\u06d7\u06da\u06e7\u06e2\u06e1\u06e8\u06e7\u06d7\u06dc\u06d7\u06eb\u06da\u06e6\u06eb\u06ec\u06d8\u06d8\u06e6\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e6\u06e4\u06eb\u06e8\u06e4\u06e6\u06d8\u06ec\u06da\u06e1\u06d8\u06d8\u06e7\u06e5\u06d8\u06e7\u06e2\u06e2\u06e7\u06d8\u06d6"

    move v2, v1

    goto/16 :goto_0

    :sswitch_26
    sput v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_SETTINGS:I

    const-string v0, "\u06d6\u06dc\u06e6\u06d8\u06d6\u06db\u06e6\u06df\u06e4\u06d6\u06d7\u06e5\u06e6\u06d8\u06db\u06d7\u06eb\u06d7\u06dc\u06d9\u06e6\u06e4\u06da\u06e0\u06ec\u06e1\u06d8\u06e4\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06d7\u06e1\u06db\u06e6\u06e2\u06e6\u06d8\u06e0\u06e7\u06e5\u06d8\u06dc\u06db\u06e0\u06d7\u06d6\u06e7\u06d8\u06d6\u06d6\u06dc\u06d8\u06e7\u06e8\u06e8\u06d8\u06d8\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06e5\u06e6\u06dc\u06d8\u06dc\u06e8\u06d8\u06d8\u06e1\u06e0\u06e6\u06eb\u06da\u06d9\u06e7\u06d8\u06e0\u06da\u06dc\u06e1\u06d9\u06e8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06e2\u06e8\u06e8\u06eb\u06e4\u06d9\u06e8\u06df\u06e5\u06eb\u06e0\u06db\u06d8\u06d7\u06df\u06e5\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06e6\u06e4\u06eb\u06e8\u06e4\u06e6\u06d8\u06ec\u06da\u06e1\u06d8\u06d8\u06e7\u06e5\u06d8\u06e7\u06e2\u06e2\u06e7\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_2b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68bd158a -> :sswitch_28
        -0x60b4df16 -> :sswitch_25
        -0x5bdbb87b -> :sswitch_13
        -0x589d9410 -> :sswitch_7
        -0x52fd603e -> :sswitch_1d
        -0x4335792a -> :sswitch_8
        -0x2d370992 -> :sswitch_b
        -0x27e15f11 -> :sswitch_17
        -0x25e70e44 -> :sswitch_1e
        -0x1ed09507 -> :sswitch_14
        -0x3b58a90 -> :sswitch_26
        0x42e1f3 -> :sswitch_1f
        0x1529437f -> :sswitch_e
        0x1692cb73 -> :sswitch_0
        0x179a3138 -> :sswitch_9
        0x1dc3fe39 -> :sswitch_15
        0x26d66bbb -> :sswitch_16
        0x32d3fb73 -> :sswitch_1
        0x34edfd19 -> :sswitch_c
        0x38bb3e33 -> :sswitch_20
        0x3a0df708 -> :sswitch_12
        0x3a426e44 -> :sswitch_24
        0x3d06fee9 -> :sswitch_3
        0x4228f0e4 -> :sswitch_a
        0x656b64ec -> :sswitch_2b
        0x6b172521 -> :sswitch_d
        0x7057d65b -> :sswitch_1c
        0x7694218b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ef3982e -> :sswitch_27
        -0x59e77be1 -> :sswitch_5
        -0x46394e2a -> :sswitch_6
        0x12aade7a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b7cb0db -> :sswitch_11
        0xa5d4c6 -> :sswitch_29
        0x280bc195 -> :sswitch_f
        0x70db5d29 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x553ce395 -> :sswitch_1b
        0x242cc452 -> :sswitch_18
        0x355c60fa -> :sswitch_19
        0x438e4da1 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7c004dee -> :sswitch_23
        -0x45baeb03 -> :sswitch_22
        0x14d9c328 -> :sswitch_2a
        0x783473ba -> :sswitch_21
    .end sparse-switch
.end method


# virtual methods
.method public abstract getCurrentActiveItemPosition()I
.end method

.method public abstract setBadgeValue(ILjava/lang/String;)V
.end method

.method public abstract setCurrentActiveItem(I)V
.end method

.method public abstract updateIconsColors()V
.end method
