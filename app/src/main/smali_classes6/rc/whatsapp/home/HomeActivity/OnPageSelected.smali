.class public Lrc/whatsapp/home/HomeActivity/OnPageSelected;
.super Ljava/lang/Object;


# static fields
.field private static m:Landroid/view/animation/Animation;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06da\u06e5\u06dc\u06e0\u06db\u06dc\u06e0\u06dc\u06e6\u06eb\u06da\u06d8\u06eb\u06e8\u06d6\u06e6\u06e7\u06e2\u06e0\u06d8\u06d6\u06d9\u06d7\u06e4\u06e6\u06dc\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12d

    const v3, 0x6b8db7ed

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rc_fade_in"

    const-string v2, "anim"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    const-string v0, "\u06dc\u06e1\u06d8\u06e8\u06da\u06da\u06e7\u06e7\u06da\u06e7\u06e2\u06db\u06d8\u06ec\u06e5\u06e1\u06eb\u06da\u06df\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20c8f819 -> :sswitch_0
        -0xe2bea4f -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "holder"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    const-string v0, "bottom_container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    const-string v0, "aux_statubar"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    const-string v0, "bgLisBg"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    const-string v0, "fab_yo"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    const-string v0, "mWall"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    const-string v0, "titulo_anim"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    const-string v0, "scrolling_content_oneui"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    const-string v0, "toolbar"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    const-string v0, "action_delet_call"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    const-string v0, "fabdiv"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    return-void
.end method

.method private static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 4

    const-string v0, "\u06ec\u06d6\u06e6\u06e7\u06e8\u06d9\u06e1\u06e1\u06e4\u06d9\u06dc\u06db\u06e1\u06d7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcb

    const v3, 0x3d9d984d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e5\u06e7\u06d8\u06df\u06eb\u06dc\u06d8\u06e2\u06e4\u06eb\u06d8\u06e7\u06d8\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e6\u06eb\u06e5\u06d9\u06d7\u06da\u06d9\u06da\u06eb\u06d9\u06dc\u06e5\u06eb\u06e1\u06d8\u06e2\u06ec\u06da\u06d9\u06dc\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x59b7ad -> :sswitch_1
        0xad5265f -> :sswitch_0
        0x2e263f05 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Landroid/app/Activity;IZ)V
    .locals 9

    const/4 v3, 0x0

    const-string v0, "\u06d6\u06da\u06d7\u06e6\u06d7\u06d6\u06d8\u06d6\u06d6\u06e1\u06e4\u06d7\u06e6\u06d8\u06d6\u06d6\u06eb\u06e2\u06dc\u06d8\u06e1\u06d9\u06e8\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x288

    const v8, -0x68ab5465

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e1\u06e4\u06d6\u06d8\u06eb\u06e8\u06e0\u06e2\u06d8\u06d7\u06da\u06e4\u06dc\u06db\u06e8\u06d8\u06e5\u06e7\u06e0\u06e4\u06e5\u06d8\u06d8\u06e8\u06df\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e6\u06d9\u06e0\u06e5\u06dc\u06d8\u06e0\u06e1\u06e8\u06d8\u06dc\u06da\u06e4\u06e5\u06e2\u06e8\u06ec\u06da\u06da\u06da\u06db\u06da\u06e1\u06e1\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06ec\u06e4\u06d9\u06e5\u06d8\u06df\u06db\u06e2\u06e1\u06e8\u06e5\u06e0\u06e6\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e4\u06d8\u06d6\u06d8\u06e6\u06da\u06e8\u06d6\u06d6\u06e7\u06d8\u06d9\u06e0\u06dc\u06d8\u06d6\u06e2\u06dc\u06d8\u06e7\u06e1\u06e8\u06d8\u06d7\u06db\u06e1\u06e1\u06e2\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02k;

    const-string v1, "\u06e0\u06e5\u06db\u06e4\u06e4\u06e6\u06d8\u06e7\u06e1\u06da\u06e0\u06e6\u06e5\u06d8\u06ec\u06e1\u06e4\u06db\u06df\u06db\u06e8\u06e2\u06da\u06da\u06d9\u06e1\u06d8\u06d6\u06d9\u06e6\u06d8"

    move-object v5, v0

    goto :goto_0

    :sswitch_5
    const v1, -0x17edbf35

    const-string v0, "\u06da\u06db\u06e2\u06e2\u06e1\u06e8\u06d8\u06da\u06d6\u06e5\u06db\u06e1\u06db\u06d8\u06e2\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    if-eqz p2, :cond_0

    const-string v0, "\u06e0\u06db\u06e6\u06db\u06d7\u06e8\u06d8\u06dc\u06eb\u06da\u06e7\u06da\u06da\u06d6\u06eb\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06df\u06ec\u06df\u06df\u06d7\u06e0\u06d9\u06e0\u06e5\u06e7\u06d7\u06e1\u06dc\u06df\u06d6\u06df\u06e2\u06e0\u06e1\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06da\u06e1\u06d8\u06d6\u06e5\u06eb\u06e5\u06d6\u06d6\u06d8\u06d7\u06e4\u06e8\u06dc\u06d8\u06e8\u06e6\u06e1\u06e1\u06d8\u06e8\u06e0\u06dc\u06d8\u06ec\u06e2\u06df"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06ec\u06db\u06e0\u06e4\u06d9\u06db\u06eb\u06e2\u06e6\u06df\u06dc\u06d7\u06e0\u06df\u06e1\u06d7\u06db\u06e8\u06d8\u06e0\u06d7\u06d6\u06dc\u06e2\u06dc\u06dc\u06eb\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d7\u06e7\u06e7\u06e5\u06e6\u06dc\u06ec\u06e1\u06d8\u06d8\u06e8\u06d7\u06e5\u06db\u06db\u06e6\u06dc\u06e6\u06e6\u06d7\u06dc\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06d7\u06db\u06db\u06eb\u06d9\u06e8\u06dc\u06e4\u06e1\u06e5\u06e6\u06e7\u06d8\u06e0\u06e7\u06e8\u06d8\u06e0\u06dc\u06dc\u06e7\u06e0\u06da"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_b
    invoke-virtual {v5, v4}, LX/02k;->A01(LX/0VQ;)V

    const-string v0, "\u06db\u06df\u06e5\u06d8\u06db\u06ec\u06d9\u06db\u06eb\u06e1\u06d9\u06e0\u06e8\u06d8\u06dc\u06d7\u06e5\u06d8\u06e7\u06d9\u06d7\u06dc\u06d6\u06d9\u06df\u06e1\u06dc\u06d8\u06e7\u06e0\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06e7\u06e0\u06e5\u06d8\u06e2\u06d8\u06e7\u06d8\u06e1\u06da\u06e0\u06e7\u06e4\u06d8\u06d8\u06d7\u06e7\u06e6\u06d8\u06e4\u06ec\u06d7\u06d6\u06e8\u06d8\u06db\u06e4\u06d8\u06e1\u06e4\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const v1, -0x43547fa0

    const-string v0, "\u06e6\u06e5\u06d6\u06d8\u06e4\u06d8\u06e5\u06d7\u06eb\u06e8\u06d8\u06d9\u06e5\u06e5\u06ec\u06ec\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    invoke-virtual {v5}, LX/02k;->getBehavior()LX/0VQ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06d8\u06e0\u06e0\u06e6\u06e8\u06eb\u06dc\u06d8\u06d8\u06d9\u06e6\u06e4\u06d8\u06df\u06dc\u06da\u06db\u06df\u06e1\u06d8\u06da\u06e8\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06d6\u06e5\u06e6\u06eb\u06d6\u06d8\u06e7\u06df\u06d8\u06df\u06e4\u06dc\u06d8\u06e4\u06da\u06d8\u06e7\u06e7\u06e0\u06df\u06df\u06e4"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06d7\u06d6\u06df\u06df\u06d9\u06eb\u06da\u06e1\u06e1\u06d8\u06e0\u06e7\u06e5\u06da\u06e0\u06d6"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e8\u06df\u06e5\u06d7\u06ec\u06e6\u06dc\u06db\u06d9\u06d8\u06d8\u06ec\u06e5\u06e7\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const-string v0, "\u06db\u06e4\u06db\u06d9\u06ec\u06dc\u06d8\u06d8\u06e8\u06e6\u06e5\u06d7\u06d6\u06db\u06df\u06d6\u06e5\u06e7\u06e0\u06df\u06eb\u06d6\u06e4\u06db\u06da\u06e5\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e4\u06e2\u06db\u06da\u06e1\u06d6\u06ec\u06eb\u06eb\u06e5\u06db\u06e1\u06d8\u06d6\u06db\u06d8\u06da\u06d7\u06e6\u06d8\u06dc\u06df\u06ec\u06e7\u06e2\u06e4\u06e6\u06e5\u06d8"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06d7\u06db\u06db\u06eb\u06d9\u06e8\u06dc\u06e4\u06e1\u06e5\u06e6\u06e7\u06d8\u06e0\u06e7\u06e8\u06d8\u06e0\u06dc\u06dc\u06e7\u06e0\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06da\u06db\u06e6\u06e0\u06e8\u06d7\u06e6\u06e6\u06e8\u06ec\u06e6\u06d8\u06d8\u06e7\u06e5\u06d8\u06e5\u06d9\u06e5\u06d8\u06e0\u06e1\u06e1\u06d8\u06e6\u06e1\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d6\u06d8\u06e8\u06d8\u06e5\u06e2\u06dc\u06e6\u06e5\u06da\u06d6\u06ec\u06d6\u06d8\u06d6\u06dc\u06e5\u06d8\u06d7\u06e2\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4ccaee -> :sswitch_12
        -0x6870e755 -> :sswitch_15
        -0x5a2444b8 -> :sswitch_0
        -0x52369c0d -> :sswitch_b
        -0x4879e1c7 -> :sswitch_a
        -0x2a954164 -> :sswitch_16
        -0x2a078a61 -> :sswitch_2
        -0x13a08e1b -> :sswitch_3
        -0x7bd8ebf -> :sswitch_5
        -0x69f9986 -> :sswitch_c
        0x23956e8e -> :sswitch_d
        0x36066af2 -> :sswitch_4
        0x4a038627 -> :sswitch_11
        0x5e99b0e0 -> :sswitch_1
        0x72683109 -> :sswitch_9
        0x7c353b4d -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f8f60d -> :sswitch_7
        0xe17e9fe -> :sswitch_14
        0x72c61382 -> :sswitch_8
        0x7e6a724b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x45934bbf -> :sswitch_10
        -0x3e859999 -> :sswitch_e
        -0x288a4a8d -> :sswitch_15
        -0x1ceddb5 -> :sswitch_f
    .end sparse-switch
.end method

.method private c(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0x8

    const-string v0, "\u06df\u06e6\u06e0\u06e6\u06d7\u06d8\u06d8\u06e5\u06e8\u06eb\u06da\u06eb\u06ec\u06e0\u06e0\u06e5\u06d8\u06da\u06da\u06e6\u06d8\u06e4\u06d7\u06e7\u06e1\u06df\u06e2\u06e0\u06e2\u06e1\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x3b8

    const v6, -0x1d5f089f

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06e1\u06dc\u06d8\u06e0\u06e0\u06e6\u06e8\u06d8\u06dc\u06dc\u06e2\u06ec\u06e8\u06d8\u06eb\u06dc\u06d6\u06d9\u06db\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06ec\u06e2\u06db\u06d6\u06e7\u06d8\u06e7\u06d9\u06e5\u06eb\u06e1\u06ec\u06e0\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i(ILcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06d8\u06dc\u06e1\u06eb\u06e1\u06d6\u06d8\u06e0\u06d9\u06e5\u06d7\u06dc\u06d7\u06e5\u06d7\u06d8\u06d8\u06ec\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06e6\u06e8\u06d8\u06e4\u06db\u06e5\u06e7\u06d6\u06e1\u06d8\u06e7\u06e8\u06e2\u06d6\u06e6\u06e0"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    const v2, -0x2e7448

    const-string v0, "\u06dc\u06e8\u06d9\u06e7\u06e5\u06d7\u06e1\u06d6\u06e1\u06d8\u06d8\u06df\u06d6\u06d8\u06ec\u06df\u06db\u06d8\u06e6\u06d9\u06df\u06e8\u06e4\u06e2\u06da\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06e2\u06d7\u06da\u06da\u06d8\u06d8\u06d7\u06e0\u06e5\u06e5\u06d9\u06d7\u06e2\u06e1\u06d8\u06d9\u06d6\u06da\u06d6\u06d6\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06d9\u06e5\u06d6\u06dc\u06e5\u06d8\u06eb\u06e8\u06d6\u06d8\u06e0\u06d7\u06d9\u06db\u06d6\u06e7\u06e8\u06da\u06d8\u06d8\u06d9\u06d6\u06d6\u06d8\u06dc\u06e6\u06d8\u06e6\u06e0\u06d6"

    goto :goto_1

    :sswitch_6
    if-eqz v4, :cond_0

    const-string v0, "\u06e4\u06d8\u06eb\u06e8\u06df\u06e5\u06e4\u06d8\u06e7\u06d8\u06e8\u06df\u06e6\u06e5\u06e6"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06ec\u06df\u06e4\u06e7\u06da\u06d9\u06db\u06da\u06e7\u06e2\u06e4\u06e0\u06db\u06e4\u06eb\u06e5\u06eb\u06ec\u06e8\u06e0\u06e0\u06e1\u06eb\u06e0\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "rc_call"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06d9\u06d9\u06eb\u06ec\u06e5\u06e2\u06df\u06d6\u06d6\u06d8\u06dc\u06e1\u06e1\u06e4\u06e1\u06e1\u06d8\u06e4\u06da\u06dc\u06e6\u06e7\u06df"

    goto :goto_0

    :sswitch_9
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06e6\u06e7\u06e7\u06d7\u06d7\u06d6\u06d8\u06e1\u06dc\u06e2\u06db\u06e0\u06e5\u06e1\u06e7\u06e7\u06d9\u06e8\u06df\u06e2\u06e2\u06d6\u06d8\u06ec\u06ec\u06e0\u06e6\u06e4\u06dc"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    const v2, 0x71bc3b36

    const-string v0, "\u06dc\u06e0\u06e0\u06e8\u06e5\u06e1\u06d8\u06da\u06d9\u06d6\u06d8\u06ec\u06d8\u06e5\u06e2\u06d7\u06d6\u06d8\u06d8\u06e2\u06e8\u06e1\u06d9\u06e8\u06d8\u06e8\u06d9\u06eb\u06e2\u06e5\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    if-eqz v3, :cond_1

    const-string v0, "\u06d9\u06e8\u06dc\u06ec\u06e2\u06e7\u06e0\u06e7\u06e0\u06d8\u06e7\u06e5\u06d8\u06e4\u06e1\u06e6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06df\u06e1\u06e5\u06e7\u06d7\u06dc\u06e7\u06d8\u06e2\u06db\u06db\u06e0\u06e8\u06e8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d7\u06db\u06e0\u06e2\u06e4\u06e8\u06d8\u06e1\u06eb\u06da\u06e7\u06e7\u06e0\u06d6\u06eb\u06e6\u06d8\u06df\u06e6\u06e6\u06d8\u06eb\u06ec\u06e6\u06e2\u06ec\u06e2"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e8\u06ec\u06ec\u06d6\u06d6\u06d8\u06e2\u06df\u06df\u06d6\u06e0\u06e1\u06d6\u06d9\u06e5"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06eb\u06d6\u06e7\u06d8\u06da\u06d7\u06df\u06e7\u06eb\u06d8\u06e1\u06d7\u06da\u06d8\u06ec\u06d6\u06d8\u06e4\u06db\u06db\u06db\u06d9\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06e6\u06d8\u06e1"

    goto :goto_0

    :sswitch_f
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v7}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d6\u06d7\u06d8\u06d8\u06e8\u06db\u06d6\u06e5\u06e2\u06d8\u06d8\u06db\u06eb\u06e2\u06e6\u06e2\u06e4\u06e0\u06d8\u06df\u06d9\u06e7\u06e6"

    goto :goto_0

    :sswitch_10
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v7}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e5\u06da\u06e0\u06e8\u06e7\u06e6\u06d8\u06dc\u06d6\u06e8\u06d8\u06d6\u06e4\u06e1\u06da\u06db\u06e7\u06eb\u06df\u06db\u06dc\u06d8\u06e7\u06d8\u06dc\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d6\u06e1\u06e5\u06d8\u06db\u06e8\u06dc\u06d8\u06e8\u06ec\u06e4\u06df\u06ec\u06e4\u06e5\u06e7\u06dc\u06d8\u06dc\u06db\u06e5\u06e2\u06e7\u06e6\u06e2\u06e1\u06db\u06e8\u06e0\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_12
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p1, v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d6\u06e5\u06d6\u06d8\u06eb\u06dc\u06e5\u06da\u06e1\u06e6\u06e0\u06eb\u06ec\u06d6\u06d8\u06e2\u06e1\u06ec\u06db\u06e5\u06d9\u06df\u06dc\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_13
    const v2, 0x6fa2adfc

    const-string v0, "\u06e4\u06e4\u06e7\u06d6\u06e8\u06d8\u06e8\u06e8\u06e2\u06e1\u06e2\u06d7\u06e6\u06d6\u06e7\u06d8\u06d9\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    if-eqz v1, :cond_2

    const-string v0, "\u06e8\u06e7\u06dc\u06e6\u06e4\u06e0\u06e8\u06e4\u06e1\u06e7\u06ec\u06e6\u06da\u06e4\u06e5\u06e5\u06dc\u06ec"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d6\u06e5\u06db\u06e0\u06e5\u06e8\u06d8\u06d9\u06d6\u06e7\u06dc\u06db\u06e6\u06d8\u06e2\u06d7\u06d9\u06ec\u06df\u06e0\u06e6\u06e8\u06d8\u06e5\u06d6\u06d7\u06eb\u06d7\u06e5"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06eb\u06e1\u06e6\u06d8\u06eb\u06d6\u06d6\u06dc\u06ec\u06dc\u06eb\u06e8\u06e4\u06e8\u06ec\u06e4\u06d6\u06da\u06dc\u06d8\u06e4\u06df\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06df\u06e6\u06dc\u06e5\u06e0\u06d6\u06e1\u06e2\u06eb\u06e6\u06d6\u06dc\u06eb\u06e4\u06e8\u06eb\u06d6\u06df\u06d9\u06e2\u06d8\u06e6\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const v2, -0x7b56434a

    const-string v0, "\u06e8\u06eb\u06e1\u06e1\u06df\u06e6\u06e8\u06d9\u06e2\u06dc\u06db\u06db\u06d6\u06db\u06d6\u06e2\u06e2\u06eb\u06d9\u06da\u06e7\u06e1\u06ec\u06d9\u06dc\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e7\u06d7\u06e1\u06eb\u06e2\u06dc\u06d8\u06ec\u06e7\u06e8\u06da\u06d7\u06e8\u06d8\u06e4\u06e4\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06e2\u06ec\u06d6\u06e8\u06e2\u06db"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e8\u06e7\u06e4\u06d8\u06d9\u06ec\u06d8\u06ec\u06e0\u06d6\u06d8\u06e7\u06d8\u06dc\u06dc\u06dc\u06dc\u06d8\u06d8\u06db\u06e6\u06d8"

    goto :goto_4

    :sswitch_19
    iget-boolean v0, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06d7\u06e7\u06d8\u06eb\u06db\u06d8\u06d8\u06e4\u06dc\u06d6\u06df\u06db\u06e0\u06da\u06df\u06da\u06dc\u06da\u06db\u06e6\u06e4\u06e1\u06d8\u06e4\u06eb\u06db"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e5\u06dc\u06e8\u06e0\u06da\u06e5\u06e7\u06e1\u06e2\u06d9\u06e5\u06e7\u06e5\u06da\u06dc\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "\u06e5\u06e1\u06df\u06d9\u06da\u06d6\u06d8\u06d8\u06d8\u06db\u06db\u06e8\u06e5\u06eb\u06e6\u06e1\u06d8\u06e2\u06e4\u06db"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d9\u06d9\u06eb\u06ec\u06e5\u06e2\u06df\u06d6\u06d6\u06d8\u06dc\u06e1\u06e1\u06e4\u06e1\u06e1\u06d8\u06e4\u06da\u06dc\u06e6\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06eb\u06d6\u06e7\u06d8\u06da\u06d7\u06df\u06e7\u06eb\u06d8\u06e1\u06d7\u06da\u06d8\u06ec\u06d6\u06d8\u06e4\u06db\u06db\u06db\u06d9\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06e6\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e5\u06e1\u06df\u06d9\u06da\u06d6\u06d8\u06d8\u06d8\u06db\u06db\u06e8\u06e5\u06eb\u06e6\u06e1\u06d8\u06e2\u06e4\u06db"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ef47112 -> :sswitch_11
        -0x6800bf81 -> :sswitch_10
        -0x49f43c8d -> :sswitch_2
        -0x32981817 -> :sswitch_a
        -0x1bb9fa78 -> :sswitch_9
        -0x1a66bbae -> :sswitch_f
        -0x2ce3e8e -> :sswitch_0
        0x548cceb -> :sswitch_3
        0x6a4d0be -> :sswitch_1b
        0x1df81d04 -> :sswitch_e
        0x1e47041d -> :sswitch_1f
        0x2167f2e6 -> :sswitch_12
        0x30b8f286 -> :sswitch_8
        0x40de25dd -> :sswitch_13
        0x50ae02f4 -> :sswitch_4
        0x5d351b2f -> :sswitch_1
        0x63dfc73d -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eed15b4 -> :sswitch_5
        0x1bebc4d2 -> :sswitch_7
        0x4ee92ccd -> :sswitch_6
        0x784cc97c -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x12542c31 -> :sswitch_1d
        0x4eedd2c7 -> :sswitch_d
        0x5ddc15b0 -> :sswitch_b
        0x7e863eb0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x190ce19 -> :sswitch_15
        0x2aa875e7 -> :sswitch_16
        0x39e437d9 -> :sswitch_14
        0x3ae4187a -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x384ca551 -> :sswitch_18
        0x1fcc3f90 -> :sswitch_19
        0x3978d883 -> :sswitch_1e
        0x5fca7519 -> :sswitch_1a
    .end sparse-switch
.end method

.method private d(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 13

    const/16 v12, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06d7\u06e1\u06d8\u06eb\u06d8\u06d8\u06ec\u06dc\u06e6\u06d8\u06eb\u06da\u06ec\u06e7\u06db\u06d6\u06d8\u06e7\u06eb\u06d8\u06df\u06e1\u06e5\u06e4\u06e7\u06d6\u06e0\u06df\u06e7"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    move v7, v6

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v10, 0x175

    const v11, 0x6f185600

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06e0\u06df\u06e7\u06d7\u06e7\u06d6\u06d6\u06d8\u06e8\u06dc\u06d6\u06e1\u06d9\u06da\u06e5\u06e7\u06eb\u06dc\u06e1\u06d8\u06e6\u06d6\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06da\u06e0\u06e1\u06e7\u06e7\u06d9\u06e6\u06e8\u06d8\u06df\u06d7\u06da\u06db\u06df\u06e2\u06dc\u06df\u06dc\u06df\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {v6, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i(ILcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06df\u06d6\u06d7\u06e2\u06db\u06d8\u06d9\u06e4\u06e8\u06d8\u06d8\u06d8\u06d6\u06d8\u06d9\u06d8\u06d8\u06e2\u06e5\u06d8\u06d8\u06d8\u06e6\u06ec"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    const-string v0, "\u06e8\u06e1\u06df\u06db\u06eb\u06e1\u06e8\u06e1\u06d8\u06d8\u06e4\u06eb\u06db\u06dc\u06e8\u06ec\u06d8\u06da\u06e1\u06d8\u06db\u06ec\u06dc\u06eb\u06e1\u06e7\u06d8"

    move-object v9, v2

    goto :goto_0

    :sswitch_4
    const v2, 0x4d99c6e7    # 3.2249366E8f

    const-string v0, "\u06df\u06d8\u06df\u06e5\u06d9\u06e8\u06d8\u06e7\u06d8\u06dc\u06e1\u06df\u06e8\u06eb\u06d6\u06e6\u06d6\u06d6\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz v9, :cond_0

    const-string v0, "\u06d7\u06df\u06e5\u06d8\u06e7\u06e6\u06e6\u06e5\u06df\u06e1\u06dc\u06df\u06d6\u06d8\u06d7\u06eb\u06e7\u06e2\u06e8\u06e4\u06dc\u06e1\u06d6\u06d7\u06ec\u06e7\u06da\u06e0\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e6\u06e0\u06e6\u06da\u06d9\u06d7\u06e1\u06e0\u06d9\u06d7\u06e6\u06df\u06e8\u06d8\u06ec\u06d9\u06e6\u06df\u06ec\u06dc\u06e5\u06d9\u06d6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06e1\u06e5\u06d8\u06ec\u06dc\u06eb\u06d8\u06d7\u06e0\u06e6\u06da\u06e8\u06e1\u06e6\u06e5\u06ec\u06dc\u06d8\u06e7\u06e2"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06ec\u06eb\u06d9\u06d7\u06dc\u06d7\u06da\u06e8\u06e8\u06e5\u06e6\u06dc\u06e2\u06e0"

    goto :goto_0

    :sswitch_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e4\u06e8\u06e6\u06d8\u06da\u06e1\u06d9\u06d8\u06e6\u06d9\u06d8\u06dc\u06d7\u06d9\u06e4\u06eb\u06ec\u06e8\u06d6\u06d6\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d6\u06df\u06df\u06e5\u06e7\u06d9\u06df\u06d8\u06e6\u06d8\u06e0\u06e4\u06d8\u06e4\u06d8\u06e7\u06e8\u06e7\u06e8"

    goto :goto_0

    :sswitch_a
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d8\u06e7\u06d7\u06e4\u06d9\u06da\u06e0\u06e0\u06e0\u06da\u06d6\u06e1\u06e0\u06d8\u06d8\u06ec\u06d8\u06e2\u06e8\u06e1\u06e4\u06df\u06d9\u06e6\u06df\u06e1"

    goto :goto_0

    :sswitch_b
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06df\u06e0\u06e5\u06d8\u06e4\u06e4\u06ec\u06db\u06e2\u06df\u06da\u06d9\u06db\u06d6\u06e7\u06db"

    goto :goto_0

    :sswitch_c
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d9\u06e1\u06e8\u06d8\u06eb\u06e0\u06e6\u06d8\u06e0\u06dc\u06ec\u06eb\u06e6\u06ec\u06df\u06e1\u06eb\u06dc\u06df\u06d8\u06e7\u06e6\u06df"

    goto :goto_0

    :sswitch_d
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d7\u06da\u06da\u06e1\u06d8\u06da\u06e1\u06db\u06e8\u06e8\u06e4\u06d7\u06db\u06da\u06d8\u06e6\u06d6\u06da\u06e6\u06e7\u06e6\u06ec\u06e8\u06da\u06db\u06e8"

    goto :goto_0

    :sswitch_e
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e0\u06d9\u06da\u06df\u06df\u06d9\u06e6\u06e8\u06d9\u06d6\u06e6\u06d8\u06d8\u06dc\u06d7\u06d7\u06ec\u06d6\u06d8\u06e0\u06eb\u06d6\u06d8\u06e0\u06d6"

    goto :goto_0

    :sswitch_f
    const v2, 0x538fe91a

    const-string v0, "\u06e5\u06e8\u06d6\u06eb\u06db\u06d7\u06dc\u06db\u06d6\u06e5\u06e6\u06e5\u06e0\u06da\u06e6\u06d8\u06e7\u06d8\u06ec\u06d6\u06e4\u06e6\u06d8\u06e6\u06e8\u06d7\u06e4\u06e8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e2\u06da\u06d8\u06db\u06d6\u06e6\u06e1\u06d7\u06d8\u06dc\u06e6\u06e1\u06e1\u06e4\u06e2\u06e0\u06d7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e1\u06e0\u06e0\u06da\u06eb\u06eb\u06d7\u06d6\u06df\u06eb\u06da\u06d8\u06e2\u06ec\u06e1\u06d9"

    goto :goto_2

    :sswitch_11
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06e7\u06e6\u06d8\u06e8\u06db\u06da\u06d6\u06d7\u06dc\u06d8\u06e8\u06e1\u06d8\u06d8\u06d9\u06d9\u06d8\u06d8\u06db\u06e8\u06d7\u06e2\u06e2\u06db\u06d8\u06dc\u06e6\u06d6\u06dc\u06e7"

    goto :goto_2

    :sswitch_12
    const-string v0, "\u06df\u06e7\u06e8\u06d6\u06eb\u06db\u06eb\u06e0\u06e1\u06d8\u06dc\u06e6\u06e7\u06db\u06dc\u06d6\u06d8\u06da\u06e6\u06e8\u06d8\u06e1\u06e8\u06e1\u06da\u06d6\u06e1\u06d8\u06d8\u06db\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;IZ)V

    const-string v0, "\u06d7\u06ec\u06d6\u06e2\u06d6\u06e8\u06e4\u06e5\u06d8\u06d9\u06df\u06e6\u06d8\u06d8\u06df\u06e6\u06e2\u06db\u06db\u06df\u06da\u06e1\u06d8\u06e0\u06d7\u06dc\u06d8\u06e8\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_14
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06d9\u06d6\u06eb\u06db\u06e7\u06dc\u06d8\u06eb\u06e5\u06dc\u06da\u06e5\u06e1\u06df\u06e0\u06e6\u06d8\u06e6\u06df\u06d7"

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_15
    const v2, 0x2c3fda05

    const-string v0, "\u06e2\u06e6\u06da\u06e8\u06e2\u06e1\u06da\u06e6\u06ec\u06ec\u06db\u06d8\u06e4\u06da\u06e2\u06e5\u06df\u06da\u06db\u06da\u06e0\u06e1\u06e6\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_3

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06dc\u06d7\u06dc\u06d8\u06d7\u06e5\u06d8\u06d8\u06d8\u06eb\u06e2\u06e0\u06e4\u06ec\u06e2\u06df\u06e5\u06e1\u06d6\u06d9\u06d9\u06df\u06e8\u06d8\u06e5\u06e1\u06d8\u06d8\u06e4\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e8\u06da\u06e0\u06eb\u06dc\u06dc\u06da\u06da\u06e1\u06d8\u06d6\u06db\u06e8\u06e4\u06d6\u06d6\u06d9\u06dc\u06e0\u06e6\u06e0\u06dc\u06e4\u06eb\u06e2\u06eb\u06e2\u06e1\u06d8"

    goto :goto_3

    :sswitch_17
    if-eqz v8, :cond_2

    const-string v0, "\u06e0\u06e8\u06eb\u06e1\u06eb\u06e7\u06e7\u06d9\u06d7\u06e7\u06e8\u06d8\u06dc\u06dc\u06e4\u06e7\u06e1\u06e6\u06d8"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06df\u06d7\u06e7\u06e7\u06da\u06e6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e8\u06df\u06e8\u06d8\u06e8"

    goto :goto_3

    :sswitch_19
    const-string v0, "ic_icon_wa"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06df\u06d9\u06e0\u06da\u06d6\u06e7\u06d9\u06d9\u06da\u06e2\u06d6\u06d7\u06e4\u06e7\u06d8\u06eb\u06df\u06e5\u06e8\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "\u06d9\u06e5\u06e8\u06e4\u06ec\u06dc\u06d8\u06dc\u06eb\u06d8\u06d7\u06e1\u06d8\u06d7\u06e1\u06db"

    move v7, v2

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "my_statusd"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "\u06dc\u06d6\u06d6\u06e0\u06e8\u06dc\u06d8\u06d6\u06e6\u06e2\u06ec\u06db\u06e5\u06db\u06dc\u06ec\u06e4\u06e1\u06d6"

    move v5, v2

    goto/16 :goto_0

    :sswitch_1c
    const v2, 0x6e5b58ad

    const-string v0, "\u06e5\u06e2\u06d7\u06d9\u06db\u06e5\u06d8\u06da\u06e8\u06eb\u06e7\u06d8\u06e8\u06ec\u06db\u06e2\u06e5\u06d6\u06e7\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_4

    goto :goto_4

    :sswitch_1d
    const-string v0, "\u06d6\u06d8\u06d9\u06d8\u06e7\u06e6\u06d8\u06eb\u06d9\u06d9\u06e6\u06db\u06e8\u06dc\u06ec\u06e0\u06dc\u06dc\u06e1\u06db\u06d7\u06dc\u06d8\u06e2\u06e8\u06e5\u06dc\u06e5"

    goto :goto_4

    :cond_3
    const-string v0, "\u06d8\u06d7\u06e2\u06e7\u06e4\u06e0\u06e4\u06db\u06dc\u06e4\u06d6\u06d9\u06e6\u06e2\u06d6\u06eb\u06ec\u06d7\u06e5\u06e5\u06da\u06e1\u06df\u06e6\u06e7\u06e2\u06da"

    goto :goto_4

    :sswitch_1e
    if-eqz v7, :cond_3

    const-string v0, "\u06d7\u06e8\u06d7\u06dc\u06e0\u06dc\u06e5\u06d7\u06dc\u06d8\u06e5\u06e6\u06e8\u06d8\u06e1\u06d6\u06e8\u06d8\u06e2\u06e6\u06e6\u06d8\u06e8\u06d7\u06d6\u06e0\u06d6\u06d6\u06d8\u06e4\u06e8"

    goto :goto_4

    :sswitch_1f
    const-string v0, "\u06e6\u06df\u06e5\u06e5\u06e5\u06d6\u06d8\u06d7\u06e7\u06e4\u06e6\u06e8\u06e2\u06d8\u06db\u06e6\u06d8\u06dc\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const v2, 0x412d0472

    const-string v0, "\u06da\u06dc\u06e8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e2\u06ec\u06e2\u06d8\u06e1\u06e7\u06d8\u06d8\u06e1\u06d7\u06ec\u06db\u06d6\u06d8\u06e7\u06e8\u06d8\u06dc\u06e5\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_5

    goto :goto_5

    :sswitch_21
    const-string v0, "\u06e4\u06d9\u06e4\u06e4\u06e5\u06df\u06e7\u06e5\u06dc\u06e4\u06e5\u06d7\u06e5\u06e8\u06e8"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06d6\u06df\u06e5\u06dc\u06d9\u06e7\u06e8\u06d8\u06eb\u06d6\u06d8\u06e7\u06e0\u06e1\u06e8\u06d6\u06e1\u06d8\u06e2\u06e0\u06e0\u06e4\u06db\u06d6\u06d8\u06db\u06da\u06e8\u06d8"

    goto :goto_5

    :sswitch_22
    if-nez v5, :cond_4

    const-string v0, "\u06da\u06e0\u06e5\u06d8\u06db\u06d8\u06e8\u06e1\u06ec\u06da\u06e0\u06d6\u06e7\u06d8\u06d8\u06e2\u06e1\u06d8\u06db\u06d6\u06d9"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e2\u06eb\u06d7\u06da\u06da\u06e5\u06da\u06e5\u06db\u06e6\u06d6\u06dc\u06d8\u06e0\u06db\u06d8\u06d8\u06eb\u06dc\u06d8\u06d8\u06d7\u06e2\u06e8\u06e0\u06d6\u06e6\u06eb\u06dc\u06e1"

    goto :goto_5

    :sswitch_24
    const-string v0, "\u06dc\u06e8\u06db\u06e0\u06e4\u06e8\u06d8\u06e0\u06da\u06e1\u06e2\u06e8\u06d8\u06e6\u06e2\u06e5\u06d8\u06da\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_25
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e2\u06e6\u06e6\u06dc\u06e5\u06d9\u06ec\u06ec\u06eb\u06e8\u06e0\u06d8\u06db\u06db\u06d8\u06eb\u06d7\u06df\u06ec\u06d7"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_26
    const v2, 0x4af5ceec    # 8054646.0f

    const-string v0, "\u06e7\u06db\u06e1\u06d8\u06e4\u06e1\u06eb\u06e5\u06d7\u06e2\u06e0\u06e2\u06e6\u06d9\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_6

    goto :goto_6

    :sswitch_27
    const-string v0, "\u06e0\u06da\u06da\u06e2\u06e1\u06e7\u06d8\u06db\u06d7\u06ec\u06dc\u06eb\u06d7\u06dc\u06dc\u06d9\u06e2\u06dc\u06d8\u06db\u06d9\u06e1\u06e6\u06e1\u06e6\u06d8\u06eb\u06ec\u06e1"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e6\u06d8\u06ec\u06db\u06dc\u06d8\u06d8\u06d8\u06dc\u06e4\u06e2\u06d9\u06d6\u06eb\u06d9"

    goto :goto_6

    :sswitch_28
    if-eqz v4, :cond_5

    const-string v0, "\u06e5\u06da\u06d6\u06d8\u06e5\u06e5\u06e1\u06d7\u06e6\u06ec\u06db\u06db\u06e2\u06e1\u06e8\u06df\u06e0\u06e1\u06d8"

    goto :goto_6

    :sswitch_29
    const-string v0, "\u06e0\u06d6\u06e4\u06e5\u06d8\u06e1\u06d8\u06e5\u06dc\u06d6\u06d8\u06d8\u06e1\u06e0\u06ec\u06e8\u06e7\u06dc\u06e6\u06d9\u06da\u06dc\u06dc\u06e1\u06e2"

    goto :goto_6

    :sswitch_2a
    const-string v0, "\u06e2\u06d6\u06dc\u06e8\u06e1\u06e7\u06d8\u06e1\u06e4\u06d7\u06dc\u06e8\u06d7\u06d6\u06e4\u06e4\u06ec\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e4\u06d7\u06e5\u06d8\u06dc\u06da\u06e6\u06e8\u06e5\u06e8\u06eb\u06e7\u06e6\u06d6\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_2c
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06d9\u06da\u06d7\u06e5\u06e2\u06e5\u06d8\u06d6\u06e2\u06e6\u06e1\u06e1\u06e2\u06ec\u06e6\u06d8\u06e5\u06d7\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2d
    const v2, 0x3cc0704b

    const-string v0, "\u06df\u06d9\u06e8\u06e1\u06e8\u06e2\u06d8\u06d8\u06e2\u06d9\u06d7\u06d6\u06d8\u06d9\u06dc\u06d8\u06e8\u06e5\u06eb"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_7

    goto :goto_7

    :sswitch_2e
    if-eqz v3, :cond_6

    const-string v0, "\u06db\u06e8\u06d8\u06e4\u06e8\u06e7\u06d8\u06da\u06df\u06e1\u06d7\u06d8\u06da\u06e5\u06e6\u06ec\u06dc\u06d7\u06df\u06e6\u06e4\u06d6\u06d8\u06ec\u06d7\u06e1\u06d8\u06d7\u06db\u06dc"

    goto :goto_7

    :cond_6
    const-string v0, "\u06d8\u06e8\u06e0\u06e2\u06d9\u06e4\u06e8\u06d8\u06d7\u06e8\u06d9\u06e6\u06d8\u06da\u06db\u06e6\u06d8"

    goto :goto_7

    :sswitch_2f
    const-string v0, "\u06d7\u06e0\u06d8\u06d8\u06d7\u06e8\u06d6\u06d8\u06dc\u06d9\u06e5\u06d8\u06e2\u06db\u06df\u06d7\u06e5\u06e0\u06e7\u06ec\u06da\u06e2\u06e7\u06db"

    goto :goto_7

    :sswitch_30
    const-string v0, "\u06e7\u06db\u06e1\u06e1\u06da\u06e0\u06d7\u06e5\u06e7\u06d8\u06eb\u06e1\u06e6\u06d8\u06e0\u06e1\u06dc\u06d8\u06e6\u06d7\u06e5\u06d8\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e0\u06da\u06da\u06e2\u06e1\u06e7\u06d8\u06db\u06d7\u06ec\u06dc\u06eb\u06d7\u06dc\u06dc\u06d9\u06e2\u06dc\u06d8\u06db\u06d9\u06e1\u06e6\u06e1\u06e6\u06d8\u06eb\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_32
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e0\u06e5\u06e7\u06d8\u06ec\u06e5\u06d7\u06eb\u06ec\u06e2\u06eb\u06e4\u06e5\u06df\u06db\u06e5\u06d8\u06db\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_33
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v12}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06dc\u06d7\u06e8\u06d8\u06d7\u06e4\u06e1\u06e5\u06e5\u06e5\u06df\u06e4\u06e4\u06d7\u06dc\u06e2\u06e1\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_34
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v12}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e7\u06e7\u06e6\u06d8\u06df\u06e5\u06e8\u06e8\u06e0\u06e1\u06d8\u06e6\u06e0\u06d9\u06d6\u06e5\u06d8\u06d8\u06dc\u06df\u06e2\u06d8\u06db\u06dc\u06d8\u06e8\u06e6\u06ec\u06e8\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_35
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p1, v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d7\u06e5\u06e5\u06d8\u06e6\u06d7\u06d8\u06d8\u06e8\u06e8\u06dc\u06d8\u06d8\u06e2\u06e4\u06e2\u06e0\u06e1\u06d8\u06eb\u06d7\u06d6\u06dc\u06da\u06e1\u06d8\u06e2\u06dc\u06e5\u06d7\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const v2, -0x74a3e26a

    const-string v0, "\u06dc\u06da\u06eb\u06d9\u06db\u06e6\u06e8\u06e0\u06e2\u06e4\u06e1\u06e6\u06e0\u06e6\u06d8\u06da\u06e8\u06d7\u06d9\u06d9\u06e2\u06e4\u06d6\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_8

    goto :goto_8

    :sswitch_37
    const-string v0, "\u06dc\u06e7\u06e8\u06d8\u06e1\u06e5\u06e2\u06e6\u06e1\u06e5\u06d8\u06e8\u06e2\u06d9\u06eb\u06e4\u06d6"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e4\u06e5\u06d7\u06ec\u06e6\u06d8\u06e8\u06e8\u06dc\u06d8\u06d8\u06e0\u06e1\u06d8\u06db\u06d8\u06df\u06e6\u06db\u06e1\u06d8"

    goto :goto_8

    :sswitch_38
    if-eqz v1, :cond_7

    const-string v0, "\u06e2\u06e8\u06e6\u06da\u06e5\u06d6\u06dc\u06e4\u06da\u06dc\u06eb\u06e6\u06e8\u06e8\u06dc\u06d8\u06df\u06d8\u06d6\u06d9\u06d8\u06d7\u06dc\u06e5\u06d9"

    goto :goto_8

    :sswitch_39
    const-string v0, "\u06e7\u06dc\u06e0\u06eb\u06dc\u06e4\u06dc\u06dc\u06dc\u06df\u06ec\u06e1\u06d6\u06ec\u06d8\u06d8\u06d7\u06dc\u06da\u06e4\u06e2\u06dc\u06d8\u06d8\u06df\u06e1\u06d8"

    goto :goto_8

    :sswitch_3a
    const-string v0, "\u06dc\u06e7\u06e6\u06e2\u06e6\u06e1\u06d8\u06db\u06e4\u06eb\u06e1\u06eb\u06e6\u06d8\u06da\u06e4\u06d8\u06d6\u06e7\u06d8\u06d8\u06db\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const v2, -0x12b0c189

    const-string v0, "\u06db\u06e1\u06e6\u06da\u06d9\u06dc\u06d9\u06e1\u06e7\u06d8\u06e7\u06e5\u06e0\u06e1\u06da\u06d8\u06eb\u06dc\u06e7\u06eb\u06e1\u06d8\u06d8\u06dc\u06d9\u06eb\u06d7\u06ec\u06dc"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_9

    goto :goto_9

    :sswitch_3c
    iget-boolean v0, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz v0, :cond_8

    const-string v0, "\u06e6\u06ec\u06e7\u06ec\u06d7\u06db\u06ec\u06d6\u06e8\u06da\u06d8\u06e7\u06d8\u06dc\u06e7\u06e8\u06e8\u06e0\u06e5\u06df\u06db\u06e7\u06da\u06d8\u06e8\u06d9\u06db"

    goto :goto_9

    :cond_8
    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06da\u06e4\u06e6\u06d8\u06e8\u06eb\u06e0\u06e5\u06dc\u06e1\u06e2\u06d7\u06e7\u06dc\u06e1"

    goto :goto_9

    :sswitch_3d
    const-string v0, "\u06e2\u06e1\u06e6\u06d8\u06da\u06dc\u06e1\u06e7\u06d8\u06e5\u06d8\u06d6\u06eb\u06dc\u06d9\u06da\u06db\u06d9\u06e1\u06df\u06e4\u06e7\u06e6\u06e1\u06eb\u06da\u06e1\u06e2\u06da"

    goto :goto_9

    :sswitch_3e
    const-string v0, "\u06e4\u06ec\u06d8\u06e0\u06e4\u06e0\u06e6\u06e2\u06e2\u06df\u06e1\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_3f
    sget-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "\u06dc\u06e7\u06e8\u06d8\u06e1\u06e5\u06e2\u06e6\u06e1\u06e5\u06d8\u06e8\u06e2\u06d9\u06eb\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "\u06e4\u06e8\u06e6\u06d8\u06da\u06e1\u06d9\u06d8\u06e6\u06d9\u06d8\u06dc\u06d7\u06d9\u06e4\u06eb\u06ec\u06e8\u06d6\u06d6\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "\u06d7\u06ec\u06d6\u06e2\u06d6\u06e8\u06e4\u06e5\u06d8\u06d9\u06df\u06e6\u06d8\u06d8\u06df\u06e6\u06e2\u06db\u06db\u06df\u06da\u06e1\u06d8\u06e0\u06d7\u06dc\u06d8\u06e8\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "\u06df\u06d9\u06e0\u06da\u06d6\u06e7\u06d9\u06d9\u06da\u06e2\u06d6\u06d7\u06e4\u06e7\u06d8\u06eb\u06df\u06e5\u06e8\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_43
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e238fb6 -> :sswitch_26
        -0x5eb75464 -> :sswitch_4
        -0x5822f8f4 -> :sswitch_19
        -0x4a8f6444 -> :sswitch_36
        -0x4417db6b -> :sswitch_34
        -0x3ff6df86 -> :sswitch_43
        -0x3aed9ef5 -> :sswitch_a
        -0x2e86beff -> :sswitch_d
        -0x21f16ae7 -> :sswitch_1b
        -0x21d040eb -> :sswitch_3b
        -0x191a3c8c -> :sswitch_15
        -0x18ea8720 -> :sswitch_1a
        -0x1572f9b5 -> :sswitch_33
        -0x11f76b6a -> :sswitch_25
        -0xf423cd9 -> :sswitch_35
        -0x59bed1b -> :sswitch_1
        0x96f455d -> :sswitch_31
        0x1462e293 -> :sswitch_2d
        0x1f9467a4 -> :sswitch_20
        0x2502be0e -> :sswitch_b
        0x27b03920 -> :sswitch_9
        0x2bac7328 -> :sswitch_32
        0x2da843e5 -> :sswitch_e
        0x2fcd3a44 -> :sswitch_2
        0x3aa1da39 -> :sswitch_2b
        0x3f93a64b -> :sswitch_27
        0x4f846bbb -> :sswitch_c
        0x5852eae7 -> :sswitch_1c
        0x5d8a0843 -> :sswitch_13
        0x5f5150f7 -> :sswitch_8
        0x61d108f1 -> :sswitch_f
        0x655ceecb -> :sswitch_14
        0x65a72e8b -> :sswitch_3
        0x6a26fb87 -> :sswitch_0
        0x6e95620b -> :sswitch_2c
        0x7647e456 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40d6958d -> :sswitch_6
        0x1501f9d4 -> :sswitch_5
        0x5e292a73 -> :sswitch_40
        0x74a62346 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3b77ec9a -> :sswitch_11
        0x57212f6c -> :sswitch_12
        0x71344a31 -> :sswitch_41
        0x7d93e917 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x35df114c -> :sswitch_16
        -0x2ce909d6 -> :sswitch_42
        0x17cdfb81 -> :sswitch_18
        0x56d178ed -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ca6ee82 -> :sswitch_21
        -0x6b7a2b1f -> :sswitch_1e
        -0x69b1f8c6 -> :sswitch_1d
        0x75873472 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7d33c335 -> :sswitch_23
        -0x53e75b62 -> :sswitch_24
        -0x2bf653af -> :sswitch_22
        0x2d74f596 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6f567043 -> :sswitch_2a
        -0x51023ffe -> :sswitch_29
        0x9661ce6 -> :sswitch_28
        0xb2555c1 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6aa46c75 -> :sswitch_2f
        -0x63b800ae -> :sswitch_30
        -0x56001515 -> :sswitch_27
        0x3b0afbe5 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x18592ec1 -> :sswitch_37
        0x46298e1 -> :sswitch_3a
        0xf4a0ca7 -> :sswitch_38
        0x5da03fdf -> :sswitch_39
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6f960c2a -> :sswitch_37
        -0x38001a9b -> :sswitch_3c
        -0x16abb113 -> :sswitch_3e
        0x561faa78 -> :sswitch_3d
    .end sparse-switch
.end method

.method private e(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x8

    const-string v0, "\u06e8\u06d6\u06e6\u06d8\u06e2\u06e4\u06e6\u06d8\u06d6\u06df\u06ec\u06da\u06dc\u06d6\u06d8\u06eb\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x3a4

    const v5, -0x33e23a0e    # -4.1359304E7f

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06e4\u06e7\u06df\u06d9\u06d6\u06da\u06d8\u06e6\u06da\u06e8\u06e7\u06e1\u06d7\u06dc\u06d6\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d8\u06e8\u06e4\u06db\u06ec\u06e5\u06e5\u06eb\u06d6\u06da\u06e8\u06d8\u06d9\u06d8\u06d6\u06e0\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i(ILcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06d7\u06e8\u06e7\u06e7\u06ec\u06ec\u06da\u06df\u06e0\u06e1\u06e2\u06e0\u06e5\u06eb\u06df\u06e8\u06d7\u06d8\u06d8\u06d8\u06eb\u06dc\u06d8\u06dc\u06d7\u06e1\u06e0\u06eb\u06e0"

    goto :goto_0

    :sswitch_3
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06d9\u06da\u06e8\u06d7\u06e8\u06e1\u06d8\u06e4\u06e4\u06e7\u06eb\u06e0\u06e8\u06d8\u06df\u06eb\u06da\u06e0\u06e2\u06db\u06e6\u06d6\u06e1\u06ec\u06dc\u06db"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const v2, 0x4b2ec7e3    # 1.1454435E7f

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06e8\u06e4\u06da\u06d9\u06dc\u06d6\u06e4\u06d6\u06d6\u06e1\u06d6\u06e7\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz v3, :cond_0

    const-string v0, "\u06e0\u06d9\u06da\u06d8\u06e1\u06d8\u06e0\u06d6\u06e4\u06e7\u06d6\u06db\u06e8\u06df\u06e7\u06e5\u06dc\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e4\u06d6\u06d8\u06e6\u06e6\u06e6\u06da\u06e6\u06e1\u06da\u06d6\u06e4\u06e4\u06e2\u06d6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06e0\u06e1\u06dc\u06d7\u06db\u06e5\u06e5\u06d8\u06dc\u06e5\u06e0\u06d6\u06ec\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e8\u06db\u06d9\u06e2\u06df\u06df\u06e5\u06d9\u06d9\u06da\u06dc\u06e5\u06d8\u06e4\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e4\u06ec\u06d9\u06e5\u06d7\u06d6\u06d8\u06e1\u06db\u06d8\u06d9\u06e4\u06d6\u06d8\u06e8\u06db\u06dc\u06d8\u06e5\u06db\u06e6\u06d9\u06eb\u06ec\u06d7\u06ec\u06da\u06ec\u06e4\u06eb"

    goto :goto_0

    :sswitch_9
    iget-object v1, p1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06e1\u06ec\u06e8\u06d8\u06d6\u06d7\u06d8\u06d6\u06e8\u06ec\u06d7\u06e4\u06eb\u06dc\u06e7\u06e2"

    goto :goto_0

    :sswitch_a
    const v2, -0x4a072149

    const-string v0, "\u06d8\u06da\u06e2\u06da\u06ec\u06d6\u06da\u06d6\u06d7\u06da\u06da\u06d7\u06ec\u06d6\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d8\u06e8\u06d8\u06d8\u06df\u06e5\u06e7\u06d8\u06d6\u06e6\u06e5\u06d8\u06e5\u06db\u06e8\u06eb\u06db\u06da\u06e7\u06e1\u06ec\u06dc\u06e5\u06d8\u06d8\u06e6\u06db\u06e5"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06d8\u06d8\u06da\u06e0\u06e1\u06d8\u06d8\u06e0\u06dc\u06e5\u06d7\u06d6\u06e8\u06ec\u06d8\u06d9\u06eb\u06e6\u06d8\u06db\u06df\u06e1\u06e8\u06e4\u06e5"

    goto :goto_2

    :sswitch_c
    if-eqz v1, :cond_1

    const-string v0, "\u06da\u06da\u06dc\u06d8\u06d7\u06e7\u06e7\u06d6\u06e5\u06e1\u06e5\u06d8\u06e1\u06e8\u06e8\u06d8\u06e5\u06df\u06db"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e6\u06eb\u06e5\u06e1\u06d7\u06dc\u06d8\u06d9\u06ec\u06e0\u06dc\u06e1\u06e0\u06e0\u06e4\u06da\u06db\u06dc\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d6\u06e0\u06e2\u06ec\u06df\u06e5\u06df\u06e2\u06d8\u06e4\u06e1\u06e7\u06e2\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v0, "vec_ic_community_tab"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06d8\u06e8\u06d8\u06d8\u06df\u06e5\u06e7\u06d8\u06d6\u06e6\u06e5\u06d8\u06e5\u06db\u06e8\u06eb\u06db\u06da\u06e7\u06e1\u06ec\u06dc\u06e5\u06d8\u06d8\u06e6\u06db\u06e5"

    goto :goto_0

    :sswitch_10
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e2\u06e7\u06d6\u06d8\u06e6\u06e0\u06e8\u06e8\u06dc\u06e7\u06dc\u06e7\u06e0\u06e1\u06e0\u06db\u06db\u06d8\u06d8\u06d7\u06df\u06e5"

    goto :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06e2\u06ec\u06d6\u06d8\u06e0\u06e0\u06d7\u06e4\u06db\u06dc\u06e2\u06d6\u06e5\u06d8\u06e1\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_12
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v6}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06df\u06eb\u06da\u06d6\u06d9\u06da\u06df\u06d8\u06d7\u06e4\u06e6\u06e0\u06d9\u06ec\u06e7\u06dc\u06df\u06d6\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e4\u06ec\u06d9\u06e5\u06d7\u06d6\u06d8\u06e1\u06db\u06d8\u06d9\u06e4\u06d6\u06d8\u06e8\u06db\u06dc\u06d8\u06e5\u06db\u06e6\u06d9\u06eb\u06ec\u06d7\u06ec\u06da\u06ec\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ff60fe -> :sswitch_f
        -0x58661a5c -> :sswitch_1
        -0x46f3e804 -> :sswitch_14
        -0x4007657e -> :sswitch_8
        -0x24dc5f6c -> :sswitch_12
        -0x1f31a6fd -> :sswitch_11
        -0x92788e5 -> :sswitch_9
        -0x8eb0f19 -> :sswitch_3
        0x14f7a5f4 -> :sswitch_4
        0x2e91d696 -> :sswitch_0
        0x2faad2e1 -> :sswitch_a
        0x30131d80 -> :sswitch_2
        0x7fb760e1 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3918627b -> :sswitch_5
        -0x2fca1e88 -> :sswitch_7
        -0x289da9ba -> :sswitch_6
        0x204c283c -> :sswitch_13
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x23fdcc5c -> :sswitch_b
        0x52af4d7 -> :sswitch_d
        0x2ccac6f6 -> :sswitch_c
        0x6ed51816 -> :sswitch_e
    .end sparse-switch
.end method

.method private f(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0x8

    const-string v0, "\u06ec\u06da\u06e0\u06e4\u06d8\u06e1\u06e4\u06e4\u06da\u06e7\u06e5\u06db\u06e4\u06eb\u06e5\u06e7\u06da\u06e5\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xd5

    const v6, 0x15638ffb

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06e0\u06d9\u06db\u06ec\u06d7\u06e1\u06da\u06da\u06d8\u06d8\u06e1\u06e0\u06e8\u06d8\u06e5\u06dc\u06e7\u06d8\u06ec\u06d6\u06e5\u06dc\u06e6\u06e5\u06e7\u06d9\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e6\u06e8\u06d8\u06d7\u06e4\u06e6\u06d8\u06d8\u06e4\u06e8\u06eb\u06df\u06df\u06e0\u06df\u06e8\u06d8\u06e1\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i(ILcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06e4\u06ec\u06d8\u06df\u06df\u06dc\u06e6\u06d6\u06eb\u06e2\u06df\u06e4\u06e5\u06df\u06d6\u06df\u06d7\u06d8\u06dc\u06db\u06d8\u06d8\u06e8\u06d9\u06e5\u06d8\u06e8\u06e2\u06e2"

    goto :goto_0

    :sswitch_3
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06da\u06dc\u06dc\u06e5\u06d7\u06d6\u06d8\u06da\u06e1\u06d8\u06e5\u06e0\u06e2\u06da\u06e5\u06df\u06da\u06da\u06e6\u06e0\u06e0\u06e2"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    const v2, -0x51e01e9b

    const-string v0, "\u06e6\u06ec\u06dc\u06d8\u06d7\u06ec\u06d6\u06d8\u06ec\u06dc\u06e1\u06d8\u06e4\u06d9\u06e6\u06e2\u06eb\u06e2\u06e7\u06da\u06e0\u06dc\u06e8\u06e0\u06d7\u06e0\u06d8\u06d8\u06d8\u06e8\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06dc\u06d7\u06ec\u06eb\u06d8\u06d8\u06e4\u06d6\u06e5\u06db\u06ec\u06e6\u06d9\u06df\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06df\u06e6\u06d6\u06df\u06e7\u06da\u06e6\u06e2\u06e6\u06d8\u06da\u06e4\u06e5\u06ec\u06d6\u06d8\u06d6\u06d8"

    goto :goto_1

    :sswitch_6
    if-eqz v4, :cond_0

    const-string v0, "\u06ec\u06e1\u06e8\u06dc\u06da\u06e5\u06d8\u06e1\u06db\u06e7\u06df\u06eb\u06d8\u06d9\u06e7\u06e8\u06d8\u06e5\u06e0\u06da"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d7\u06e6\u06e2\u06e5\u06e2\u06e5\u06d8\u06df\u06d6\u06e5\u06d8\u06e5\u06e1\u06d7\u06d8\u06df\u06dc\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06e4\u06dc\u06d8\u06e2\u06da\u06ec\u06dc\u06d8\u06e8\u06e1\u06e1\u06e4\u06e5\u06d8\u06d8\u06d8\u06d6\u06dc\u06d6"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e0\u06dc\u06d7\u06ec\u06eb\u06d8\u06d8\u06e4\u06d6\u06e5\u06db\u06ec\u06e6\u06d9\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06df\u06dc\u06df\u06d6\u06e0\u06d9\u06d8\u06d8\u06d9\u06da\u06e0\u06e5\u06e5\u06df\u06df\u06d9\u06df\u06e8\u06db\u06e4\u06da\u06db\u06e8"

    move-object v3, v2

    goto :goto_0

    :sswitch_b
    const v2, -0x1b59956

    const-string v0, "\u06e4\u06ec\u06d8\u06d8\u06e8\u06e4\u06ec\u06e8\u06e8\u06dc\u06e7\u06e5\u06df\u06da\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    if-eqz v3, :cond_1

    const-string v0, "\u06ec\u06db\u06dc\u06d8\u06db\u06e1\u06dc\u06d8\u06e1\u06df\u06dc\u06d9\u06e8\u06ec\u06e2\u06e5\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06dc\u06d8\u06e7\u06e0\u06e1\u06dc\u06d8\u06d9\u06d6\u06df\u06e1\u06e6\u06e0\u06dc\u06e8\u06d8\u06d8\u06db\u06e8\u06d8\u06eb\u06e0\u06d8\u06d8\u06ec\u06d9\u06e6\u06e6\u06d8\u06e6"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e4\u06d6\u06e0\u06dc\u06ec\u06ec\u06eb\u06d8\u06d8\u06e8\u06e8\u06d9\u06d7\u06e2\u06e6\u06d8\u06ec\u06e4\u06da\u06db\u06d8\u06e6\u06d8\u06ec\u06df\u06d8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d9\u06e2\u06ec\u06e1\u06e0\u06e4\u06d6\u06e7\u06e8\u06d8\u06e2\u06e8\u06e1\u06e8\u06ec"

    goto :goto_0

    :sswitch_f
    const-string v0, "rc_group"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06d7\u06df\u06d6\u06e5\u06d9\u06df\u06e5\u06d7\u06d7\u06e8\u06d7\u06d6\u06ec\u06e4\u06df"

    goto :goto_0

    :sswitch_10
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06eb\u06db\u06e6\u06e7\u06d9\u06d9\u06d7\u06d6\u06e2\u06e7\u06eb\u06df\u06e8\u06da\u06db\u06e0\u06e2\u06d7"

    goto :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v7}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06d6\u06e5\u06dc\u06db\u06e4\u06e1\u06d8\u06e8\u06d6\u06e5\u06e7\u06d9\u06e7\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_12
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v7}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06e7\u06db\u06d9\u06e7\u06e5\u06e5\u06d8\u06da\u06e4\u06e4\u06e1\u06e0\u06e4\u06e0\u06e4\u06e6\u06eb\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p1, v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d7\u06dc\u06e7\u06dc\u06d8\u06e4\u06d9\u06dc\u06d8\u06d7\u06d9\u06d8\u06e8\u06ec\u06df\u06d7\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_14
    const v2, 0x7efc7158

    const-string v0, "\u06dc\u06eb\u06e7\u06e2\u06e0\u06e2\u06d6\u06d8\u06d6\u06d6\u06db\u06e8\u06eb\u06e2\u06d7\u06e4\u06da\u06ec\u06e0\u06e4\u06df\u06dc\u06ec\u06da\u06db\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    if-eqz v1, :cond_2

    const-string v0, "\u06d7\u06e1\u06e8\u06e1\u06d8\u06d9\u06d7\u06e7\u06dc\u06d8\u06e8\u06df\u06d8\u06df\u06d9\u06d8\u06d8\u06e8\u06d8\u06d8\u06d8\u06da\u06df\u06d7\u06d8\u06d7\u06e6"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e6\u06d8\u06d6\u06e2\u06e1\u06da\u06eb\u06e4\u06e8\u06da\u06e5\u06d7\u06e2\u06e6\u06d8\u06e0\u06d9\u06e1\u06dc\u06e8\u06db\u06d8\u06db\u06d9\u06e6\u06e7\u06eb"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e5\u06d9\u06e6\u06d8\u06db\u06ec\u06d7\u06e6\u06ec\u06e7\u06eb\u06db\u06e1\u06d8\u06e2\u06df"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e4\u06da\u06ec\u06d6\u06e2\u06e8\u06d8\u06e8\u06e4\u06db\u06e7\u06e5\u06ec\u06e5\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const v2, -0x4f8ac528

    const-string v0, "\u06d9\u06e6\u06e6\u06da\u06eb\u06dc\u06d8\u06dc\u06e4\u06db\u06d6\u06e0\u06d8\u06d8\u06dc\u06d6\u06e7\u06d8\u06db\u06da\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06df\u06e2\u06e8\u06df\u06df\u06e7\u06dc\u06d6\u06e6\u06d8\u06e8\u06e4\u06ec\u06ec\u06e6\u06eb\u06dc\u06e7\u06e5\u06da\u06e7\u06df\u06eb\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06eb\u06ec\u06e1\u06df\u06e2\u06d7\u06e5\u06dc\u06dc\u06e0\u06dc\u06e8\u06d9\u06d9\u06d9"

    goto :goto_4

    :sswitch_1a
    iget-boolean v0, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06df\u06e1\u06d6\u06eb\u06e7\u06e1\u06d8\u06db\u06ec\u06d6\u06d7\u06eb\u06e7\u06e5\u06da\u06d8\u06da\u06df"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e1\u06e4\u06d8\u06d8\u06e6\u06e2\u06e6\u06d8\u06eb\u06eb\u06d6\u06ec\u06d6\u06e4\u06da\u06dc\u06e4\u06e7\u06d6\u06da\u06e4\u06e7\u06dc\u06d8\u06e5\u06da\u06d8\u06d8\u06df\u06d8\u06dc"

    goto :goto_4

    :sswitch_1c
    sget-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "\u06d8\u06e7\u06e5\u06da\u06d6\u06e5\u06d8\u06e1\u06d7\u06e7\u06e1\u06e8\u06db\u06e1\u06e6\u06e2\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06d7\u06df\u06d6\u06e5\u06d9\u06df\u06e5\u06d7\u06d7\u06e8\u06d7\u06d6\u06ec\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06d8\u06e7\u06e5\u06da\u06d6\u06e5\u06d8\u06e1\u06d7\u06e7\u06e1\u06e8\u06db\u06e1\u06e6\u06e2\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b833ba5 -> :sswitch_11
        -0x78146bc1 -> :sswitch_9
        -0x6ccd2101 -> :sswitch_18
        -0x47d7c6ce -> :sswitch_f
        -0x34e5c4ff -> :sswitch_2
        -0x30cbdd18 -> :sswitch_0
        -0x29e58760 -> :sswitch_b
        -0x1f62e9fe -> :sswitch_4
        -0x1c006318 -> :sswitch_12
        -0xf83c75a -> :sswitch_10
        -0xd5f89f8 -> :sswitch_14
        0x216ba764 -> :sswitch_1c
        0x234ca6c2 -> :sswitch_1
        0x2b87d947 -> :sswitch_3
        0x2ba3a752 -> :sswitch_13
        0x6b9a80e9 -> :sswitch_1f
        0x7df9199c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x26c259e5 -> :sswitch_7
        0x1b546194 -> :sswitch_8
        0x28ce2a45 -> :sswitch_6
        0x64bb7199 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x301ba1ff -> :sswitch_e
        -0xe1b415c -> :sswitch_1d
        0x2a63b82a -> :sswitch_c
        0x52277367 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x43bbcdb8 -> :sswitch_16
        0xab1e507 -> :sswitch_15
        0x1e29f3dd -> :sswitch_17
        0x2f9f2d22 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5fc0c2da -> :sswitch_1e
        -0x16eb3275 -> :sswitch_1b
        0x4392e685 -> :sswitch_1a
        0x6fdd8969 -> :sswitch_19
    .end sparse-switch
.end method

.method private g(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 13

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06d6\u06e1\u06d9\u06da\u06e0\u06e8\u06dc\u06d8\u06eb\u06ec\u06d8\u06e4\u06d7\u06d6\u06d7\u06e4\u06d8\u06e7\u06e5\u06e6\u06e4\u06e0\u06e6\u06ec\u06e0\u06e7"

    move-object v1, v2

    move v3, v4

    move v6, v4

    move v7, v4

    move-object v8, v2

    move v5, v4

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x23

    const v12, -0x43c27f21

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06ec\u06d6\u06ec\u06e8\u06db\u06df\u06e5\u06d7\u06eb\u06e5\u06d8\u06dc\u06d8\u06e7\u06d8\u06d6\u06d6\u06df\u06e7\u06e5\u06e8\u06da\u06d8\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06eb\u06e1\u06d8\u06e4\u06d6\u06d9\u06eb\u06da\u06e1\u06d8\u06e1\u06d7\u06da\u06d8\u06e1\u06e7\u06d8\u06ec\u06dc\u06d7\u06e1\u06d6\u06e0\u06e6\u06ec\u06da\u06e0\u06d7\u06da"

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i(ILcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06d9\u06d8\u06e6\u06da\u06e1\u06e8\u06d8\u06e2\u06e4\u06d6\u06e1\u06e6\u06d8\u06d8\u06e2\u06d8\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06e7\u06df\u06e4\u06e5\u06e4\u06db\u06d7\u06ec\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06eb\u06e7\u06eb\u06dc\u06e1\u06d8"

    move-object v10, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06e7\u06d8\u06d7\u06e8\u06da\u06df\u06e1\u06dc\u06e8\u06db\u06e7\u06e4\u06e1\u06e1\u06d8"

    move v5, v9

    goto :goto_0

    :sswitch_5
    const v2, -0x3dbb077f

    const-string v0, "\u06e5\u06d7\u06d7\u06e4\u06d8\u06d8\u06d8\u06d6\u06eb\u06eb\u06d8\u06d8\u06e4\u06da\u06eb\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06e0\u06e1\u06d7\u06e7\u06e2\u06da\u06ec\u06e4\u06d6\u06e1\u06e8\u06d8\u06d7\u06d9\u06d9\u06e1\u06e7\u06e5\u06e4\u06e6\u06e6\u06da\u06e2\u06dc\u06e7\u06d7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e7\u06e4\u06e1\u06e4\u06e5\u06d8\u06d9\u06ec\u06e8\u06d8\u06d8\u06e0\u06d9\u06e1\u06db\u06dc\u06df\u06e7\u06e7\u06e7\u06dc\u06d8\u06db\u06e5\u06df\u06e7\u06d8\u06e2"

    goto :goto_1

    :sswitch_7
    if-eqz v10, :cond_0

    const-string v0, "\u06db\u06eb\u06e6\u06d8\u06e5\u06e6\u06d6\u06ec\u06e6\u06e1\u06e1\u06d8\u06e5\u06d8\u06e5\u06eb\u06eb\u06d9\u06d7\u06d6\u06eb\u06e7\u06eb"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06dc\u06d8\u06d8\u06d8\u06da\u06e5\u06df\u06e4\u06d8\u06df\u06e2\u06e5\u06d7\u06e1\u06e4\u06e1\u06d8\u06e2\u06ec\u06e2\u06e2\u06e5\u06ec\u06eb\u06d6\u06df\u06e1\u06e7\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06ec\u06eb\u06dc\u06eb\u06da\u06eb\u06d7\u06e2\u06e4\u06df\u06e8\u06df\u06dc\u06e5\u06e4"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d9\u06e0\u06e1\u06d7\u06e7\u06e2\u06da\u06ec\u06e4\u06d6\u06e1\u06e8\u06d8\u06d7\u06d9\u06d9\u06e1\u06e7\u06e5\u06e4\u06e6\u06e6\u06da\u06e2\u06dc\u06e7\u06d7"

    goto :goto_0

    :sswitch_b
    iget-object v2, p1, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06d6\u06eb\u06d9\u06e5\u06e1\u06e5\u06e7\u06db\u06d9\u06da\u06d6\u06d8\u06df\u06e7\u06d8\u06e8\u06da\u06d9\u06e2\u06e4\u06da\u06d6\u06e7\u06e1"

    move-object v8, v2

    goto :goto_0

    :sswitch_c
    const v2, -0x54ab3f66

    const-string v0, "\u06da\u06dc\u06e8\u06d8\u06e1\u06e4\u06d7\u06d9\u06e6\u06d6\u06e1\u06da\u06d6\u06d8\u06eb\u06e7\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_d
    if-eqz v8, :cond_1

    const-string v0, "\u06e2\u06da\u06e1\u06d8\u06d9\u06db\u06e2\u06db\u06e4\u06eb\u06d7\u06e0\u06da\u06e5\u06e7\u06e6\u06df\u06dc\u06d8\u06d9\u06da\u06db\u06d8\u06d8\u06eb\u06d8\u06ec\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e2\u06d8\u06db\u06dc\u06da\u06e7\u06dc\u06d8\u06e4\u06e6\u06d7\u06e8\u06d6\u06e7\u06d8\u06e5\u06e7\u06e1\u06e5\u06d8\u06e2"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06dc\u06df\u06e8\u06dc\u06dc\u06df\u06dc\u06da\u06da\u06dc\u06e7\u06d9\u06ec"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e5\u06ec\u06d9\u06e8\u06e2\u06e7\u06df\u06e1\u06e7\u06d8\u06d7\u06e4\u06e7\u06d9\u06e0\u06d9\u06e7\u06e0\u06e6\u06d8\u06e1\u06e5\u06e7\u06d6\u06d6\u06dc"

    goto :goto_0

    :sswitch_10
    const-string v0, "ic_status_black"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06e5\u06e2\u06df\u06e2\u06df\u06e7\u06e6\u06e4\u06d7\u06da\u06e1\u06d8\u06e2\u06e4\u06e6\u06da\u06e0\u06e5\u06d6\u06e1\u06db\u06da\u06d6\u06dc\u06d8\u06db\u06d8\u06da"

    goto :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v9}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06dc\u06e2\u06e5\u06d8\u06e2\u06dc\u06e5\u06da\u06eb\u06d9\u06d8\u06d9\u06d8\u06d8\u06d9\u06dc\u06d7\u06dc\u06e0\u06ec\u06d8\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_12
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v9}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06eb\u06e7\u06d7\u06dc\u06d6\u06db\u06d8\u06da\u06d9\u06e1\u06d9\u06d9\u06dc\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->hideStatusSplitterFAB()Z

    move-result v2

    const-string v0, "\u06da\u06e2\u06d7\u06e8\u06eb\u06d8\u06d8\u06df\u06e6\u06e2\u06db\u06e4\u06df\u06d8\u06df\u06e8\u06e0\u06da\u06e2\u06df\u06df\u06d7\u06df\u06d7"

    move v7, v2

    goto/16 :goto_0

    :sswitch_14
    iget v2, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    const-string v0, "\u06d9\u06e7\u06ec\u06da\u06ec\u06e7\u06d8\u06e1\u06dc\u06d8\u06d8\u06e5\u06eb\u06db\u06e6\u06d8\u06d8\u06e1\u06e2\u06db\u06dc\u06e6\u06d8"

    move v6, v2

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x11eff483

    const-string v0, "\u06e5\u06e7\u06da\u06e8\u06e4\u06d6\u06db\u06e2\u06e1\u06e6\u06e8\u06d7\u06db\u06df\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_16
    if-eqz v7, :cond_2

    const-string v0, "\u06d7\u06d7\u06dc\u06db\u06e2\u06d8\u06e0\u06d7\u06ec\u06eb\u06e4\u06db\u06e2\u06e7\u06d6\u06dc\u06d6\u06eb\u06d6\u06da\u06e5\u06ec\u06e5\u06e5"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06e7\u06e8\u06d8\u06d6\u06e8\u06e1\u06d8\u06d6\u06e8\u06e1\u06e1\u06e1\u06e5\u06e4\u06e8\u06e0\u06d6\u06e4\u06da\u06e1\u06d8\u06e1\u06d9\u06da\u06df"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06eb\u06e0\u06dc\u06d8\u06d7\u06e2\u06e5\u06d8\u06e6\u06d7\u06e0\u06e8\u06e8\u06e6\u06e2\u06df\u06e0"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06db\u06e5\u06e6\u06d8\u06e2\u06da\u06e4\u06da\u06ec\u06d8\u06d8\u06db\u06e6\u06d6\u06e2\u06d9\u06e0\u06d8\u06e0\u06e7\u06e6\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06eb\u06d9\u06e7\u06da\u06d9\u06df\u06df\u06d7\u06e8\u06d8\u06d6\u06e2\u06e5\u06ec\u06d7\u06dc\u06d8\u06db\u06d9\u06eb\u06d8\u06db\u06da\u06e0\u06da\u06eb"

    move v3, v5

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06d7\u06d6\u06e7\u06d8\u06db\u06e5\u06db\u06d7\u06db\u06df\u06d6\u06e0\u06d9\u06dc\u06d6\u06dc\u06d8\u06d6\u06e2\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06d7\u06e2\u06da\u06d8\u06d8\u06e7\u06e4\u06da\u06d6\u06db\u06df\u06e6\u06df\u06d7\u06eb"

    move v3, v4

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p1, v6, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h(Landroid/app/Activity;II)V

    const-string v0, "\u06da\u06df\u06e1\u06d8\u06e7\u06e0\u06d6\u06e0\u06df\u06e6\u06db\u06dc\u06db\u06ec\u06df\u06d6\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_1d
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p1, v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e1\u06d8\u06e8\u06d8\u06dc\u06eb\u06e4\u06dc\u06d8\u06dc\u06da\u06ec\u06e6\u06da\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_1e
    const v2, 0x58b73541

    const-string v0, "\u06da\u06e6\u06df\u06e4\u06d8\u06d8\u06d8\u06e1\u06d9\u06dc\u06d8\u06e1\u06db\u06e7\u06ec\u06d6\u06e0\u06e5\u06e8\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_1f
    const-string v0, "\u06eb\u06ec\u06e6\u06d8\u06e6\u06d9\u06e1\u06d8\u06db\u06d8\u06ec\u06e8\u06d8\u06e6\u06d8\u06e6\u06df\u06e5\u06d8\u06e8\u06d7\u06e6\u06e8\u06ec\u06e5\u06d8\u06d8\u06e2\u06e5\u06d8"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06e2\u06df\u06e6\u06d6\u06e5\u06d8\u06e5\u06e2\u06e7\u06eb\u06d6\u06e5\u06d8\u06d6\u06eb\u06e5\u06d8\u06d6\u06e1\u06e8\u06d8\u06e7\u06e1\u06d6\u06e7\u06db\u06e5\u06d7\u06eb\u06e8\u06d8"

    goto :goto_4

    :sswitch_20
    if-eqz v1, :cond_3

    const-string v0, "\u06e0\u06e5\u06d8\u06d8\u06e1\u06ec\u06da\u06e6\u06ec\u06ec\u06e5\u06dc\u06e6\u06df\u06da\u06e6"

    goto :goto_4

    :sswitch_21
    const-string v0, "\u06d6\u06db\u06eb\u06d9\u06d8\u06dc\u06dc\u06e1\u06d6\u06e0\u06e1\u06d8\u06d8\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_22
    const v2, -0x1869ed02

    const-string v0, "\u06e4\u06e8\u06df\u06d6\u06d6\u06e6\u06d8\u06db\u06df\u06eb\u06db\u06e2\u06e1\u06e1\u06e0\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_5

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e6\u06e1\u06eb\u06e1\u06e4\u06e0\u06df\u06e8\u06e2\u06df\u06e5\u06e7\u06df\u06e1\u06e8\u06e2\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06d8\u06e1\u06e8\u06e8\u06d6\u06e8\u06e8\u06d9\u06d8\u06d8\u06e0\u06e6\u06df\u06e1\u06e4\u06d7\u06ec\u06e5\u06d8\u06d6\u06da\u06d6\u06d8\u06e2\u06db\u06dc\u06d8"

    goto :goto_5

    :sswitch_24
    iget-boolean v0, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e8\u06d6\u06e8\u06d8\u06e0\u06e5\u06e7\u06e2\u06e4\u06dc\u06ec\u06d6\u06e2\u06d6\u06e4\u06d9\u06d6\u06e6\u06eb\u06df\u06dc\u06d7"

    goto :goto_5

    :sswitch_25
    const-string v0, "\u06e8\u06e8\u06d7\u06e0\u06db\u06e1\u06ec\u06e7\u06db\u06e4\u06e8\u06d8\u06e8\u06d6\u06d6"

    goto :goto_5

    :sswitch_26
    const-string v0, "\u06e2\u06d6\u06d8\u06d8\u06e4\u06df\u06e6\u06e5\u06eb\u06d8\u06d8\u06eb\u06e7\u06da\u06da\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "\u06e6\u06e1\u06eb\u06e1\u06e4\u06e0\u06df\u06e8\u06e2\u06df\u06e5\u06e7\u06df\u06e1\u06e8\u06e2\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e5\u06e2\u06df\u06e2\u06df\u06e7\u06e6\u06e4\u06d7\u06da\u06e1\u06d8\u06e2\u06e4\u06e6\u06da\u06e0\u06e5\u06d6\u06e1\u06db\u06da\u06d6\u06dc\u06d8\u06db\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06d8\u06e0\u06e0\u06d7\u06d9\u06e8\u06e4\u06e2\u06ec\u06e1\u06e4\u06db\u06e8\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06d7\u06e2\u06da\u06d8\u06d8\u06e7\u06e4\u06da\u06d6\u06db\u06df\u06e6\u06df\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_2b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6e84c3 -> :sswitch_22
        -0x7496d7a9 -> :sswitch_c
        -0x63fdb345 -> :sswitch_1d
        -0x4f44bf03 -> :sswitch_15
        -0x4bfac804 -> :sswitch_19
        -0x4373b781 -> :sswitch_0
        -0x3f973df6 -> :sswitch_1
        -0x34bb4a54 -> :sswitch_11
        -0x33a664d9 -> :sswitch_14
        -0x1ae5596a -> :sswitch_5
        -0x146613b1 -> :sswitch_1b
        -0xc1890ff -> :sswitch_12
        -0x52a35bb -> :sswitch_1c
        0x6886fe1 -> :sswitch_b
        0x18731403 -> :sswitch_a
        0x28270a98 -> :sswitch_2
        0x2838b34a -> :sswitch_2a
        0x30ae006d -> :sswitch_4
        0x3574d9c6 -> :sswitch_3
        0x3ccc9a20 -> :sswitch_27
        0x4bf503c0 -> :sswitch_13
        0x68817a00 -> :sswitch_1e
        0x7146afb6 -> :sswitch_10
        0x73ad4542 -> :sswitch_2b
        0x76da72fb -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6abda92e -> :sswitch_6
        -0x5e66b6a1 -> :sswitch_8
        -0x46c86575 -> :sswitch_9
        0x233269a0 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7789f876 -> :sswitch_d
        -0x6d75900f -> :sswitch_e
        -0x41b646e7 -> :sswitch_28
        0x3e1f02fa -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b85b470 -> :sswitch_17
        -0x3f089921 -> :sswitch_29
        -0x291d783c -> :sswitch_16
        0xed803c0 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x79342ae7 -> :sswitch_1f
        -0x3c66e116 -> :sswitch_21
        -0x2d783e03 -> :sswitch_23
        -0x17964480 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x19e555e5 -> :sswitch_26
        -0x4a29da1 -> :sswitch_24
        0x6d00fa34 -> :sswitch_25
        0x77f61b4d -> :sswitch_23
    .end sparse-switch
.end method

.method private static h(Landroid/app/Activity;II)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06ec\u06e5\u06d8\u06dc\u06d9\u06d9\u06df\u06e2\u06e4\u06e5\u06db\u06e0\u06e5\u06e1\u06e6\u06d8\u06da\u06d9\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1f9

    const v4, -0x49b00437

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06e6\u06df\u06eb\u06d9\u06e2\u06e5\u06e8\u06df\u06d6\u06e6\u06e5\u06e5\u06d7\u06e1\u06db\u06d8\u06d8\u06df\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06db\u06df\u06eb\u06dc\u06d8\u06d7\u06e2\u06ec\u06df\u06eb\u06e6\u06e4\u06d6\u06eb\u06e2\u06d8\u06e5\u06d8\u06e0\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06da\u06ec\u06dc\u06e7\u06e6\u06d8\u06e5\u06eb\u06e1\u06d8\u06dc\u06e4\u06d9\u06da\u06df\u06e1\u06e7\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d9\u06ec\u06d9\u06e0\u06e8\u06dc\u06e2\u06dc\u06e2\u06e6\u06e8\u06e0\u06db\u06d9\u06da\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, 0xc29f0f0

    const-string v0, "\u06d6\u06d8\u06e0\u06df\u06d7\u06e5\u06e1\u06da\u06d6\u06d8\u06d8\u06e0\u06d9\u06e8\u06e4\u06df\u06ec\u06e8\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06e5\u06dc\u06e2\u06e6\u06e6\u06d8\u06eb\u06e1\u06e2\u06ec\u06d7\u06e4\u06e4\u06df\u06e7\u06dc\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06dc\u06dc\u06d8\u06eb\u06d8\u06e6\u06d8\u06da\u06e0\u06e1\u06d7\u06e7\u06dc\u06e2\u06e8\u06e7\u06e8\u06e5\u06d8\u06d6\u06e6\u06e6"

    goto :goto_1

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06d9\u06eb\u06e5\u06df\u06d8\u06e7\u06e6\u06dc\u06e7\u06d8\u06e6\u06d6\u06dc\u06d8\u06e1\u06d8\u06d6\u06df\u06d6\u06e8\u06e2\u06e6\u06df\u06d8\u06e8\u06da"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06e4\u06da\u06e4\u06e4\u06e1\u06d6\u06e5\u06e0\u06db\u06e6\u06da\u06e1\u06e2\u06df\u06e4\u06eb\u06d8\u06d9\u06e1\u06e5\u06d8\u06db\u06df\u06dc\u06d8\u06dc\u06e8\u06e6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06ec\u06ec\u06ec\u06e0\u06dc\u06e8\u06ec\u06e6\u06d6\u06d8\u06e0\u06db\u06d9\u06e4\u06d9\u06eb\u06eb\u06ec\u06eb\u06db\u06d8\u06d9"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06ec\u06e5\u06dc\u06e2\u06e6\u06e6\u06d8\u06eb\u06e1\u06e2\u06ec\u06d7\u06e4\u06e4\u06df\u06e7\u06dc\u06db"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67a6c34a -> :sswitch_9
        -0x548050ac -> :sswitch_3
        -0x34a8bd64 -> :sswitch_0
        -0x25494f8f -> :sswitch_2
        -0x20dacbde -> :sswitch_1
        -0x14b3dea9 -> :sswitch_4
        0x29cddcf5 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a5ebc41 -> :sswitch_7
        -0x6a29ccc2 -> :sswitch_8
        -0x1119aae3 -> :sswitch_6
        0x465d6948 -> :sswitch_5
    .end sparse-switch
.end method

.method private static i(ILcom/gbwhatsapp/HomeActivity;)V
    .locals 4

    const-string v0, "\u06d7\u06e0\u06e8\u06d8\u06eb\u06da\u06ec\u06e5\u06ec\u06df\u06e2\u06da\u06e1\u06d8\u06d8\u06df\u06d8\u06e7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22d

    const v3, -0x5ef8bceb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06e8\u06e4\u06e1\u06e4\u06e5\u06e0\u06d6\u06e0\u06e6\u06e6\u06d8\u06dc\u06d9\u06e6\u06eb\u06da\u06e4\u06d6\u06e4\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06e5\u06d8\u06eb\u06dc\u06e8\u06e5\u06e1\u06e4\u06d8\u06da\u06eb\u06dc\u06d9\u06dc\u06d8\u06df\u06dc\u06e7\u06e2\u06dc\u06ec\u06d9\u06e5\u06d8\u06d8\u06e4\u06ec\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    const-string v0, "\u06d6\u06ec\u06e6\u06e6\u06df\u06e1\u06d8\u06d8\u06d8\u06e5\u06d8\u06e5\u06e8\u06e6\u06d8\u06d9\u06e5\u06e0\u06d7\u06e1\u06e2"

    goto :goto_0

    :sswitch_3
    const v1, 0xb10e9f4

    const-string v0, "\u06db\u06e6\u06db\u06e1\u06e1\u06df\u06eb\u06e0\u06df\u06eb\u06d6\u06e2\u06e5\u06db\u06ec\u06d9\u06d8\u06eb\u06e8\u06e4\u06e5\u06d8\u06e0\u06e5\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06ec\u06da\u06e0\u06e0\u06d8\u06db\u06e2\u06e8\u06d8\u06e0\u06d7\u06db\u06e0\u06d9\u06e1\u06e1\u06e8\u06d6\u06e1\u06ec\u06e6\u06d8\u06e4\u06e0\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06d8\u06e7\u06e7\u06d6\u06d7\u06d6\u06e6\u06d8\u06d8\u06da\u06da\u06e7\u06e5\u06d8\u06db\u06d6\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06ec\u06e7\u06df\u06df\u06da\u06dc"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06db\u06db\u06e2\u06e6\u06d8\u06dc\u06d8\u06e5\u06d8\u06e4\u06d6\u06e7\u06d8\u06dc\u06e8\u06d9\u06d7\u06d8\u06da"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06da\u06eb\u06e0\u06e1\u06db\u06e2\u06d8\u06eb\u06d6\u06d8\u06dc\u06eb\u06e5\u06d8\u06e7\u06e1\u06df\u06e2\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "\u06d9\u06e6\u06e1\u06d8\u06e6\u06db\u06e7\u06da\u06d9\u06df\u06e5\u06e2\u06e6\u06e2\u06e4\u06db\u06db\u06dc\u06e6\u06e5\u06d9\u06e7\u06e7\u06d7\u06df\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    const-string v0, "\u06e0\u06e0\u06d7\u06e0\u06d6\u06e8\u06d8\u06e8\u06e0\u06e6\u06d9\u06db\u06db\u06d6\u06df\u06dc\u06eb\u06d8\u06e4"

    goto :goto_0

    :sswitch_9
    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "\u06e6\u06e8\u06d6\u06df\u06e5\u06e1\u06df\u06e2\u06e8\u06d8\u06ec\u06e5\u06e1\u06d8\u06db\u06e4\u06e5\u06e7\u06da\u06ec\u06d7\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e6\u06e8\u06d6\u06df\u06e5\u06e1\u06df\u06e2\u06e8\u06d8\u06ec\u06e5\u06e1\u06d8\u06db\u06e4\u06e5\u06e7\u06da\u06ec\u06d7\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f82b4c -> :sswitch_3
        -0x2be0c6ac -> :sswitch_9
        -0x2a7c1b50 -> :sswitch_0
        0x19392059 -> :sswitch_7
        0x3683266c -> :sswitch_2
        0x39b5df7a -> :sswitch_8
        0x4a02955b -> :sswitch_b
        0x7e688e74 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a518cb4 -> :sswitch_4
        -0x33678d07 -> :sswitch_a
        -0x32a877df -> :sswitch_6
        0x1c0f80c7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onPageListener(ILcom/gbwhatsapp/HomeActivity;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e1\u06e5\u06e0\u06d9\u06e1\u06db\u06dc\u06e2\u06d6\u06eb\u06da\u06e7\u06e6\u06d8\u06db\u06e1\u06e2"

    move v2, v3

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x18e

    const v6, 0x79892712

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06e7\u06dc\u06dc\u06d6\u06d8\u06e7\u06d8\u06e7\u06d8\u06d7\u06d7\u06db\u06e0\u06dc\u06dc\u06d8\u06e4\u06e6\u06d6\u06d8\u06e2\u06e8\u06db\u06dc\u06db\u06ec\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06df\u06d9\u06db\u06e2\u06e8\u06d7\u06df\u06e7\u06db\u06d8\u06d8\u06e7\u06e2\u06dc\u06d8\u06da\u06da\u06e5\u06d8\u06ec\u06da\u06e8\u06e7\u06dc\u06d8\u06d6\u06dc\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e5\u06e8\u06e8\u06dc\u06d7\u06df\u06eb\u06d6\u06d8\u06d8\u06dc\u06e7\u06d8\u06e1\u06d8\u06e6\u06d8\u06eb\u06ec\u06e0"

    goto :goto_0

    :sswitch_3
    const v3, 0x10aee122

    const-string v0, "\u06d8\u06da\u06e6\u06e6\u06e1\u06ec\u06d7\u06e7\u06e0\u06df\u06e0\u06dc\u06e7\u06ec\u06d7\u06d7\u06d8\u06e5\u06d8\u06d9\u06d6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06df\u06e2\u06e2\u06e4\u06d6\u06d8\u06db\u06e1\u06e6\u06e2\u06e6\u06db\u06eb\u06e5\u06e1\u06d8\u06db\u06e7\u06d6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06e8\u06db\u06e1\u06e5\u06e6\u06e4\u06e7\u06dc\u06e6\u06ec\u06e2\u06e7\u06ec\u06e1"

    goto :goto_1

    :sswitch_5
    if-nez p2, :cond_0

    const-string v0, "\u06df\u06eb\u06e7\u06d7\u06e6\u06e5\u06e6\u06d7\u06d9\u06e6\u06e5\u06e8\u06d8\u06e8\u06e5\u06df\u06df\u06e2\u06e7\u06d8\u06d7\u06ec\u06e2\u06d7\u06df\u06d7\u06e7\u06da"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06ec\u06dc\u06e1\u06ec\u06e7\u06db\u06dc\u06d7\u06e7\u06d6\u06eb\u06eb\u06e4\u06e2"

    goto :goto_1

    :sswitch_7
    iput p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    const-string v0, "\u06eb\u06e2\u06e4\u06e7\u06ec\u06df\u06e0\u06eb\u06e0\u06e5\u06e1\u06e1\u06d8\u06d6\u06d6\u06d8\u06e5\u06e5\u06ec\u06e0\u06d9\u06e1\u06d8\u06e2\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v3

    const-string v0, "\u06e5\u06db\u06e2\u06e4\u06e5\u06d7\u06ec\u06df\u06e1\u06e6\u06d6\u06e8\u06d8\u06d9\u06d6\u06e7\u06d6\u06e4\u06e0"

    move v4, v3

    goto :goto_0

    :sswitch_9
    iget-object v1, p2, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    const-string v0, "\u06ec\u06ec\u06e4\u06e4\u06d8\u06d6\u06e8\u06e5\u06d7\u06e2\u06e6\u06d8\u06d7\u06e6\u06e8\u06d7\u06eb\u06e4\u06db\u06e0\u06db\u06e7\u06e7"

    goto :goto_0

    :sswitch_a
    const v3, -0x12c5eca8

    const-string v0, "\u06e2\u06d6\u06e1\u06d8\u06dc\u06e5\u06dc\u06d8\u06d9\u06e5\u06d8\u06d6\u06e8\u06e1\u06e7\u06e6\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    instance-of v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06d8\u06df\u06e4\u06e6\u06d7\u06e4\u06df\u06da\u06e0\u06e8\u06df\u06ec\u06e1\u06d8\u06df\u06e5\u06e5\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d6\u06e0\u06e5\u06d8\u06d8\u06e8\u06ec\u06ec\u06e2\u06e6\u06e6\u06e8\u06e7\u06e1\u06db\u06e4\u06e6\u06df\u06e2\u06ec\u06eb\u06e5\u06e8\u06d7\u06df"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d7\u06e4\u06d8\u06e6\u06da\u06e4\u06d7\u06e6\u06e1\u06e6\u06eb\u06d8\u06e5\u06e1\u06e7\u06e4\u06e4\u06e0\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06ec\u06da\u06eb\u06db\u06ec\u06d6\u06d8\u06d8\u06d6\u06d8\u06d8\u06eb\u06e5\u06e6\u06ec\u06d7\u06eb\u06d8\u06db\u06eb\u06ec\u06e2\u06df\u06da\u06e0"

    goto :goto_0

    :sswitch_e
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setCurrentActiveItem(I)V

    const-string v0, "\u06e5\u06eb\u06d7\u06e6\u06dc\u06d8\u06d8\u06db\u06dc\u06e8\u06d8\u06e7\u06d9\u06e7\u06d6\u06e6\u06d8\u06d6\u06df\u06e4\u06e2\u06d9\u06eb"

    goto :goto_0

    :sswitch_f
    iget v2, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    const-string v0, "\u06dc\u06d9\u06e4\u06e5\u06e2\u06e5\u06e7\u06ec\u06d9\u06e2\u06d9\u06e8\u06db\u06e5\u06d6\u06d8\u06d8\u06e0\u06d8"

    goto :goto_0

    :sswitch_10
    const v3, -0x168bb8d6

    const-string v0, "\u06df\u06e4\u06db\u06e6\u06ec\u06e7\u06db\u06eb\u06e2\u06e8\u06e4\u06e4\u06e5\u06e7\u06e8\u06e6\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e4\u06e2\u06da\u06e1\u06db\u06e7\u06eb\u06e7\u06df\u06d7\u06e4\u06e6\u06d8\u06ec\u06e7\u06dc\u06e6\u06ec\u06d8\u06d8\u06da\u06d6\u06e7\u06d8\u06d9\u06d9\u06e2"

    goto :goto_3

    :cond_2
    const-string v0, "\u06da\u06e8\u06e4\u06e8\u06e2\u06df\u06e8\u06e4\u06d6\u06d8\u06dc\u06e5\u06df\u06dc\u06db\u06df\u06eb\u06e0\u06e7"

    goto :goto_3

    :sswitch_12
    if-eqz v2, :cond_2

    const-string v0, "\u06dc\u06eb\u06e5\u06e4\u06e0\u06ec\u06d9\u06e0\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8\u06db\u06e8\u06ec\u06d6\u06df\u06db\u06e8\u06e4\u06e0\u06db\u06d8\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06eb\u06d8\u06e5\u06da\u06d8\u06e1\u06da\u06eb\u06e8\u06da\u06ec\u06db\u06da\u06d6\u06db\u06d7\u06e4\u06e2\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const v3, -0x4cf5758b

    const-string v0, "\u06d8\u06e5\u06e6\u06df\u06e5\u06e1\u06e4\u06e5\u06e4\u06d7\u06ec\u06e4\u06ec\u06ec\u06e5\u06d8\u06e2\u06d8\u06e6\u06eb\u06e0\u06dc\u06d8\u06d6\u06e8\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d8\u06e7\u06dc\u06d7\u06e2\u06eb\u06db\u06e5\u06d8\u06d8\u06e6\u06e2\u06e5\u06d8\u06d9\u06d8\u06d7"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e0\u06e7\u06e5\u06da\u06e5\u06e7\u06e6\u06ec\u06e2\u06df\u06d8\u06e7\u06eb\u06d9\u06d6\u06df\u06d7\u06e0\u06d7"

    goto :goto_4

    :sswitch_16
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const-string v0, "\u06d9\u06e1\u06e0\u06dc\u06da\u06db\u06e6\u06e8\u06db\u06e1\u06df\u06e8\u06d8\u06e5\u06e1\u06dc\u06d8\u06e4\u06e5\u06e1\u06d8\u06d8\u06db\u06dc\u06e7\u06e0\u06d9"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e5\u06da\u06eb\u06d7\u06d6\u06e1\u06d8\u06d8\u06e4\u06d9\u06e7\u06e7\u06e5\u06e1\u06dc\u06e5\u06e2\u06db\u06e6\u06d8\u06d6\u06eb\u06e6\u06d8"

    goto :goto_4

    :sswitch_18
    const v3, 0x7dafdb50

    const-string v0, "\u06eb\u06e8\u06e7\u06d8\u06d9\u06e8\u06ec\u06e1\u06d9\u06e8\u06e0\u06e4\u06eb\u06ec\u06e1\u06df\u06df\u06d8\u06e6\u06e8\u06e5\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_19
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const-string v0, "\u06e4\u06d7\u06da\u06d9\u06e2\u06e8\u06d8\u06db\u06da\u06e0\u06e1\u06eb\u06d8\u06d8\u06e7\u06e8\u06df"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e7\u06db\u06d9\u06eb\u06e6\u06e0\u06e6\u06d6\u06e1\u06d8\u06e2\u06df\u06d7\u06da\u06e5\u06e7\u06d8\u06d6\u06ec\u06dc\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e4\u06d7\u06e1\u06d8\u06d9\u06dc\u06e8\u06d8\u06dc\u06e2\u06e1\u06d8\u06e6\u06d8\u06e1\u06d8\u06df\u06e8\u06e4"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e5\u06e4\u06e6\u06d8\u06eb\u06ec\u06e0\u06e2\u06da\u06d9\u06e4\u06e2\u06d9\u06e2\u06e7\u06d7\u06e4\u06d6\u06e6\u06d8\u06e5\u06e8\u06d7\u06e8\u06e0\u06dc\u06e7\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_1c
    const v3, -0x5e9919cc

    const-string v0, "\u06e1\u06e7\u06e4\u06e7\u06db\u06dc\u06d8\u06e5\u06e7\u06d7\u06eb\u06e7\u06e8\u06d8\u06d8\u06da\u06db\u06d8\u06dc\u06dc\u06d6\u06e1\u06d9\u06e0\u06e4\u06e1\u06e8\u06e7\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e6\u06df\u06e8\u06db\u06e8\u06e0\u06e8\u06e8\u06e1\u06d6\u06e4\u06e1\u06d8\u06d9\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06ec\u06d9\u06d6\u06e7\u06df\u06df\u06e4\u06dc\u06d8\u06d6\u06e2\u06df\u06e2\u06db\u06e5\u06e8\u06eb\u06e1\u06da\u06dc\u06e0\u06e2\u06d7\u06db\u06d9\u06e5"

    goto :goto_6

    :sswitch_1e
    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const-string v0, "\u06e7\u06e5\u06eb\u06ec\u06d7\u06df\u06e2\u06e2\u06dc\u06d8\u06db\u06db\u06e6\u06d8\u06e1\u06df\u06e4\u06dc\u06e2\u06e1\u06e1\u06e2\u06dc\u06d8"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06df\u06e4\u06e8\u06d8\u06d7\u06dc\u06d6\u06d8\u06dc\u06df\u06e7\u06e4\u06da\u06e2\u06e4\u06dc\u06e5\u06d8\u06e4\u06ec\u06eb\u06e6\u06e4\u06d8\u06d8\u06e1\u06e6\u06d7\u06dc\u06e8\u06e7"

    goto :goto_6

    :sswitch_20
    const-string v0, "\u06d6\u06e2\u06e6\u06e0\u06e5\u06d9\u06d6\u06d6\u06e6\u06eb\u06e2\u06e2\u06e7\u06e6\u06d7\u06e0\u06eb\u06ec\u06db\u06da\u06d9\u06e2\u06e2\u06e1\u06d8\u06e4\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const v3, -0x18356dc6

    const-string v0, "\u06e0\u06df\u06e8\u06e1\u06eb\u06da\u06dc\u06e6\u06d8\u06d8\u06e7\u06e6\u06e5\u06e6\u06e2\u06da\u06e5\u06e6\u06e0"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_7

    goto :goto_7

    :sswitch_22
    const-string v0, "\u06da\u06e0\u06d6\u06d8\u06e8\u06da\u06da\u06e1\u06d7\u06e6\u06df\u06e7\u06e8\u06e8\u06e7\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06ec\u06d8\u06db\u06eb\u06eb\u06e5\u06d8\u06d8\u06d8\u06da\u06e5\u06d6\u06e2\u06db\u06db\u06dc\u06d8\u06d8\u06d6\u06db\u06e7\u06d6\u06ec\u06e0\u06e4\u06d9\u06e7\u06d8\u06da"

    goto :goto_7

    :sswitch_23
    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const-string v0, "\u06e2\u06da\u06dc\u06da\u06d9\u06e1\u06ec\u06e0\u06e1\u06d8\u06eb\u06ec\u06df\u06ec\u06db\u06eb"

    goto :goto_7

    :sswitch_24
    const-string v0, "\u06df\u06e8\u06e6\u06d8\u06da\u06e5\u06e7\u06d9\u06e5\u06df\u06e8\u06e2\u06ec\u06da\u06e2\u06e0\u06db\u06d7\u06db\u06e4\u06eb\u06d9\u06db\u06e6\u06e0\u06e8\u06ec\u06dc"

    goto :goto_7

    :sswitch_25
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(Lcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06e2\u06e1\u06dc\u06d8\u06e1\u06e1\u06e6\u06e0\u06dc\u06d8\u06d8\u06da\u06e1\u06e6\u06e8\u06e4\u06d9\u06e6\u06d9\u06e0\u06d6\u06e1\u06d8\u06d8\u06eb\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const v3, -0x7098ca52

    const-string v0, "\u06ec\u06e6\u06d9\u06e5\u06e1\u06db\u06eb\u06dc\u06e1\u06e5\u06e4\u06e1\u06d8\u06d9\u06e4\u06e5"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_27
    const-string v0, "\u06e7\u06df\u06df\u06d9\u06e8\u06e7\u06e1\u06e2\u06dc\u06d9\u06df\u06e0\u06d6\u06e6\u06eb\u06df\u06db\u06ec\u06d9\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06ec\u06dc\u06e8\u06e7\u06db\u06db\u06e5\u06d6\u06e4\u06e0\u06db\u06db\u06eb\u06e7\u06e7\u06e8\u06e1\u06e1\u06d7\u06db\u06e6\u06e0\u06db\u06da\u06d8\u06db"

    goto :goto_8

    :sswitch_28
    if-eqz v4, :cond_7

    const-string v0, "\u06dc\u06db\u06d6\u06d8\u06e4\u06e8\u06e1\u06d8\u06e1\u06e0\u06e7\u06d7\u06e7\u06db\u06d8\u06d7\u06e5\u06d8\u06e4\u06d8\u06d7\u06dc\u06d8\u06d7\u06eb\u06db"

    goto :goto_8

    :sswitch_29
    const-string v0, "\u06ec\u06e1\u06d8\u06e1\u06e5\u06d8\u06d9\u06e7\u06e4\u06e1\u06e4\u06d6\u06d8\u06d6\u06e2\u06e0\u06e8\u06ec\u06e8\u06ec\u06eb\u06eb"

    goto :goto_8

    :sswitch_2a
    const-string v0, "\u06ec\u06d8\u06d6\u06d8\u06e6\u06e5\u06da\u06e2\u06d8\u06d8\u06d8\u06e1\u06e8\u06e6\u06d8\u06e7\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_2b
    const v3, -0x69ca269d

    const-string v0, "\u06d8\u06e6\u06d7\u06ec\u06e7\u06e8\u06da\u06eb\u06e1\u06d8\u06db\u06e1\u06e8\u06db\u06e1\u06d8\u06d8\u06da\u06e8\u06e2\u06dc\u06db\u06ec\u06d9\u06da\u06e1\u06d8\u06e7\u06e2\u06e6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_9

    goto :goto_9

    :sswitch_2c
    const-string v0, "\u06d9\u06d7\u06e6\u06e5\u06ec\u06db\u06dc\u06e1\u06e4\u06da\u06d8\u06df\u06e4\u06e7\u06e7\u06d6\u06e0\u06eb\u06ec\u06e6\u06e1\u06ec\u06db\u06d9\u06d6\u06eb\u06e6\u06d8"

    goto :goto_9

    :cond_8
    const-string v0, "\u06e1\u06d8\u06d6\u06d8\u06e8\u06ec\u06e8\u06df\u06e0\u06da\u06e5\u06d7\u06e4\u06e7\u06db\u06d6\u06e6\u06dc\u06e7\u06d8\u06e7\u06df\u06e8\u06d8\u06e0\u06e4\u06e7\u06e8\u06df\u06e1\u06d8"

    goto :goto_9

    :sswitch_2d
    if-eqz v4, :cond_8

    const-string v0, "\u06d7\u06d6\u06e7\u06ec\u06dc\u06e8\u06e6\u06db\u06d6\u06d8\u06e4\u06d7\u06e8\u06e2\u06ec\u06d8\u06d9\u06e5\u06e2"

    goto :goto_9

    :sswitch_2e
    const-string v0, "\u06d7\u06dc\u06eb\u06e0\u06e8\u06e6\u06d8\u06e8\u06df\u06d8\u06d8\u06e6\u06e6\u06d8\u06d7\u06dc\u06d8\u06e2\u06e1\u06e4"

    goto/16 :goto_0

    :sswitch_2f
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c(Lcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06e5\u06e1\u06e5\u06e8\u06d9\u06d7\u06e6\u06e1\u06df\u06e4\u06db\u06e1\u06e0\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_30
    const v3, 0x71673f24

    const-string v0, "\u06e2\u06d8\u06df\u06e7\u06e5\u06eb\u06d9\u06e7\u06e8\u06e2\u06d7\u06e7\u06eb\u06e0\u06df\u06e1\u06e4\u06d7\u06d9\u06e0\u06e1\u06db\u06db\u06e6\u06ec\u06e5\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_31
    const-string v0, "\u06e1\u06db\u06d6\u06d8O\u06dc\u06da\u06da\u06e7\u06e4\u06d8\u06d8\u06e7\u06e1\u06e0\u06da\u06d7\u06e1"

    goto :goto_a

    :cond_9
    const-string v0, "\u06e8\u06e7\u06df\u06ec\u06ec\u06dc\u06e0\u06eb\u06e7\u06e2\u06da\u06e5\u06d7\u06eb\u06e1\u06d8\u06d6\u06d8\u06e8\u06d8\u06db\u06d9\u06df\u06d7\u06db\u06e0\u06df\u06e6\u06e5"

    goto :goto_a

    :sswitch_32
    if-eqz v4, :cond_9

    const-string v0, "\u06da\u06e6\u06ec\u06d7\u06d6\u06e6\u06e8\u06e0\u06e8\u06d8\u06e7\u06eb\u06db\u06eb\u06eb\u06da\u06eb\u06d7\u06e0\u06d8\u06d7"

    goto :goto_a

    :sswitch_33
    const-string v0, "\u06e5\u06dc\u06e5\u06d8\u06d7\u06e2\u06e6\u06d8\u06db\u06dc\u06e5\u06d8\u06d7\u06ec\u06e1\u06d8\u06e6\u06d6\u06e0\u06dc\u06dc\u06db\u06e4\u06e7\u06e1\u06d8\u06e6\u06df\u06e0\u06d8\u06e6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_34
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f(Lcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06e6\u06db\u06ec\u06d8\u06e6\u06df\u06e4\u06e8\u06ec\u06e0\u06db\u06e5\u06d8\u06d9\u06e4\u06e1\u06d8\u06d9\u06e4\u06df\u06d6\u06e8\u06d9\u06e4\u06e8\u06ec\u06e1\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_35
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g(Lcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06da\u06dc\u06e8\u06d8\u06e4\u06e5\u06ec\u06d8\u06db\u06d9\u06e4\u06d6\u06d8\u06db\u06ec\u06e8"

    goto/16 :goto_0

    :sswitch_36
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Lcom/gbwhatsapp/HomeActivity;)V

    const-string v0, "\u06d8\u06e8\u06d6\u06d8\u06ec\u06df\u06d9\u06e6\u06df\u06e1\u06d7\u06e8\u06ec\u06db\u06e1\u06d8\u06d8\u06d9\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06d9\u06eb\u06e8\u06d8\u06e0\u06d6\u06ec\u06e6\u06dc\u06df\u06eb\u06d7\u06e8\u06d8\u06e7\u06e6\u06e6\u06e8\u06df\u06eb\u06df\u06e1\u06d6\u06e0\u06df\u06d7"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06e5\u06eb\u06d7\u06e6\u06dc\u06d8\u06d8\u06db\u06dc\u06e8\u06d8\u06e7\u06d9\u06e7\u06d6\u06e6\u06d8\u06d6\u06df\u06e4\u06e2\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "\u06e7\u06da\u06da\u06df\u06ec\u06e4\u06eb\u06d9\u06d6\u06d8\u06e0\u06dc\u06e5\u06d8\u06ec\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "\u06db\u06df\u06d7\u06da\u06e2\u06db\u06db\u06dc\u06dc\u06d6\u06e5\u06df\u06e2\u06e8\u06e0\u06d8\u06e5\u06e5\u06da\u06e7\u06e8\u06e7\u06e2\u06d6\u06d8\u06df\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "\u06dc\u06d6\u06e7\u06d7\u06e6\u06e6\u06e8\u06d9\u06d6\u06d8\u06d9\u06e0\u06dc\u06e4\u06db\u06d6\u06db\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "\u06eb\u06df\u06d6\u06d9\u06e7\u06db\u06e2\u06da\u06d6\u06e7\u06e2\u06e6\u06ec\u06dc\u06e0\u06e1\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "\u06d7\u06d6\u06e1\u06df\u06eb\u06e0\u06eb\u06d7\u06d6\u06d8\u06df\u06ec\u06da\u06db\u06e5\u06e6\u06d8\u06e0\u06e4\u06d8\u06e7\u06dc\u06d8\u06eb\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "\u06d8\u06e8\u06d6\u06d8\u06ec\u06df\u06d9\u06e6\u06df\u06e1\u06d7\u06e8\u06ec\u06db\u06e1\u06d8\u06d8\u06d9\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_3f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c6acacc -> :sswitch_2b
        -0x62845d5b -> :sswitch_8
        -0x4e69674d -> :sswitch_0
        -0x4e648c30 -> :sswitch_18
        -0x4d2b900e -> :sswitch_3e
        -0x43cb3d10 -> :sswitch_9
        -0x3b7aaeb7 -> :sswitch_3e
        -0x3aebcdf8 -> :sswitch_3
        -0x34dd63b0 -> :sswitch_3e
        -0x2ac44c4b -> :sswitch_e
        -0x2a1f8d2b -> :sswitch_1
        -0x2825b234 -> :sswitch_3f
        -0x251b94eb -> :sswitch_36
        -0x16f8d665 -> :sswitch_a
        -0xd920cc5 -> :sswitch_26
        -0x572dec2 -> :sswitch_7
        -0x25981c6 -> :sswitch_10
        0x1dee689 -> :sswitch_3f
        0x5e35767 -> :sswitch_34
        0xba5a601 -> :sswitch_25
        0x1e4222ef -> :sswitch_3c
        0x2044dc51 -> :sswitch_2f
        0x24c1f255 -> :sswitch_1c
        0x313555a7 -> :sswitch_2
        0x329ec998 -> :sswitch_f
        0x3d749d80 -> :sswitch_3e
        0x414542a7 -> :sswitch_3a
        0x54465ee4 -> :sswitch_21
        0x5b744887 -> :sswitch_30
        0x62779e31 -> :sswitch_3e
        0x776f8184 -> :sswitch_35
        0x7c6ea79a -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5698155c -> :sswitch_37
        0x1d747740 -> :sswitch_5
        0x2a3ab10d -> :sswitch_6
        0x37cfff90 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57b59eb1 -> :sswitch_d
        -0x2eb64024 -> :sswitch_b
        0x48094405 -> :sswitch_38
        0x784fa7a3 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6e8fb6ef -> :sswitch_3d
        -0x2667fd6b -> :sswitch_13
        -0x1e1348bf -> :sswitch_12
        0x4e0568da -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2d33cb50 -> :sswitch_16
        0x26d963d3 -> :sswitch_3b
        0x45f2292d -> :sswitch_15
        0x6a2c82ec -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x382c6394 -> :sswitch_19
        -0x262f83af -> :sswitch_39
        -0x1655cd7d -> :sswitch_1a
        0x2d88a368 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6db5d6ed -> :sswitch_1f
        -0x692a2851 -> :sswitch_20
        0x2ad57762 -> :sswitch_1e
        0x6d300423 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x59f7e4cd -> :sswitch_27
        -0x40ab62b4 -> :sswitch_23
        0x42ea6654 -> :sswitch_22
        0x4b9a2d1d -> :sswitch_24
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6167d144 -> :sswitch_2a
        -0x1ad27126 -> :sswitch_28
        0x78b6937 -> :sswitch_29
        0x692e55b7 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6e3b6319 -> :sswitch_3a
        -0x2ab53c4b -> :sswitch_2c
        0x45bfa316 -> :sswitch_2e
        0x746f0179 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6c7bdc1b -> :sswitch_31
        -0x38c91683 -> :sswitch_3c
        -0x29337280 -> :sswitch_33
        -0x13ace7d7 -> :sswitch_32
    .end sparse-switch
.end method
