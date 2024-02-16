.class public Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d:Z

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V
    .locals 4

    const-string v0, "\u06d7\u06e4\u06e8\u06d6\u06e4\u06e8\u06d8\u06df\u06d9\u06d9\u06e2\u06d9\u06d7\u06d7\u06da\u06e2\u06e0\u06e2\u06d6\u06d7\u06d9\u06db\u06e4\u06eb\u06e8\u06e1\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    const v3, 0x15fad270

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06eb\u06e4\u06ec\u06e0\u06d9\u06df\u06d9\u06e0\u06da\u06eb\u06d9\u06e5\u06e1\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d6\u06e1\u06d8\u06d8\u06dc\u06eb\u06e6\u06e6\u06e0\u06d9\u06e8\u06e7\u06ec\u06e1\u06e1\u06d8\u06e4\u06d8\u06e8\u06d8\u06e0\u06d9\u06dc\u06d6\u06eb\u06e6\u06eb\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e0\u06e8\u06da\u06d8\u06df\u06e8\u06e7\u06dc\u06eb\u06e7\u06da\u06d7\u06e1\u06e4\u06e7\u06e6\u06e2\u06e6\u06d6\u06e4\u06e4\u06d7\u06e0\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->f(II)V

    const-string v0, "\u06da\u06d8\u06e0\u06dc\u06db\u06d6\u06e6\u06d6\u06dc\u06d8\u06e4\u06e5\u06df\u06e5\u06ec\u06e0\u06ec\u06e4\u06e1\u06d8\u06df\u06eb\u06e7\u06db\u06eb\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3de65386 -> :sswitch_2
        -0x2a351f3d -> :sswitch_4
        -0x12387a36 -> :sswitch_3
        0x268a7e31 -> :sswitch_0
        0x4cbbc823 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V
    .locals 4

    const-string v0, "\u06eb\u06da\u06e6\u06d8\u06db\u06e4\u06dc\u06d8\u06eb\u06e2\u06dc\u06d8\u06e0\u06ec\u06db\u06df\u06eb\u06da\u06db\u06e2\u06e8\u06dc\u06d6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x74

    const v3, -0x68e73d39

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06ec\u06d8\u06d8\u06d9\u06d8\u06e5\u06d9\u06ec\u06d6\u06db\u06e1\u06db\u06e5\u06d8\u06d6\u06d8\u06ec\u06dc\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e8\u06d8\u06eb\u06d9\u06d6\u06d8\u06e0\u06e5\u06d8\u06e2\u06e1\u06e5\u06d7\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e8\u06e8\u06d8\u06d8\u06df\u06eb\u06e1\u06d7\u06e8\u06d8\u06df\u06e2\u06dc\u06d8\u06df\u06db\u06e6\u06db\u06d9\u06e5\u06e4\u06df\u06db\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06da\u06eb\u06ec\u06e7\u06e0\u06ec\u06d9\u06eb\u06e2\u06eb\u06d9\u06eb\u06d6\u06db\u06d7\u06e6\u06e8\u06d8\u06da\u06ec\u06da\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06dc\u06d7\u06e4\u06d8\u06d9\u06d6\u06e1\u06e1\u06d9\u06e1\u06e8\u06d8\u06d9\u06e7\u06d7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06e5\u06e6\u06d6\u06d8\u06e0\u06e1\u06eb\u06e5\u06d8\u06d6\u06d9\u06d6\u06d8\u06e4\u06db\u06df\u06e6\u06ec\u06e4\u06e6\u06e7\u06e2"

    goto :goto_0

    :sswitch_6
    invoke-direct/range {p0 .. p5}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->g(IIIII)V

    const-string v0, "\u06e1\u06e8\u06e5\u06eb\u06dc\u06ec\u06df\u06e1\u06e1\u06ec\u06d9\u06e6\u06d7\u06d7\u06dc\u06d8\u06e2\u06da\u06dc\u06e7\u06e2\u06ec\u06e6\u06e5\u06db\u06e5\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x738f3a8a -> :sswitch_3
        -0x6d648cfe -> :sswitch_7
        -0x4bdf0366 -> :sswitch_0
        -0x3a6f6f50 -> :sswitch_5
        0x254beb76 -> :sswitch_2
        0x62498364 -> :sswitch_4
        0x6d34ce35 -> :sswitch_6
        0x7867e35c -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V
    .locals 4

    const-string v0, "\u06e4\u06d8\u06ec\u06e7\u06e1\u06e8\u06d9\u06e1\u06d9\u06e0\u06e7\u06d8\u06da\u06d6\u06d8\u06d8\u06d9\u06e4\u06e8\u06d6\u06dc\u06d6\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a

    const v3, 0x337a121d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06eb\u06e7\u06e8\u06e4\u06e7\u06e0\u06e7\u06e6\u06d8\u06d7\u06da\u06e4\u06e6\u06ec\u06e8\u06d8\u06df\u06d7\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06eb\u06eb\u06d7\u06d9\u06e2\u06e0\u06d8\u06e7\u06ec\u06e6\u06d9\u06d9\u06d6\u06e5\u06d8\u06eb\u06e6\u06d6\u06e2\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e0\u06ec\u06e0\u06db\u06e8\u06e6\u06e5\u06e6\u06eb\u06d6\u06da\u06db\u06d6\u06df\u06e2\u06e5\u06d8\u06eb\u06e4\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->e(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V

    const-string v0, "\u06d7\u06e7\u06d8\u06da\u06df\u06d6\u06d8\u06da\u06e1\u06e5\u06d8\u06d8\u06da\u06dc\u06e6\u06da\u06e6\u06e7\u06d8\u06e8\u06d8\u06eb\u06d7\u06dc\u06d8\u06d8\u06d7\u06e8\u06d8\u06eb\u06dc\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68cb1af9 -> :sswitch_4
        -0x18c32ecf -> :sswitch_0
        -0x9b8df70 -> :sswitch_1
        -0x8f6d88 -> :sswitch_2
        0x30a16856 -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e4\u06e6\u06e5\u06d8\u06d9\u06e4\u06e6\u06e8\u06d8\u06ec\u06ec\u06df\u06df\u06d6\u06e0"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x247

    const v6, 0x74f17505

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e7\u06d6\u06e5\u06e6\u06db\u06d9\u06e8\u06e8\u06da\u06e2\u06e4\u06e0\u06db\u06ec\u06eb\u06db\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06df\u06e4\u06db\u06dc\u06e7\u06dc\u06e5\u06db\u06e1\u06da\u06d9\u06eb\u06d8\u06db\u06e7\u06d6\u06e7\u06e2\u06d9\u06e2\u06e1\u06d6\u06d8\u06d9\u06e8\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "\u06e8\u06e1\u06dc\u06d6\u06df\u06d8\u06d8\u06eb\u06e0\u06e1\u06e8\u06df\u06e2\u06e5\u06e5\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d:Z

    const-string v0, "\u06d9\u06e7\u06da\u06e0\u06d7\u06e1\u06e7\u06e7\u06eb\u06e1\u06e0\u06e4\u06dc\u06db\u06df\u06e5\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c:Z

    const-string v0, "\u06dc\u06df\u06e0\u06eb\u06db\u06e1\u06d8\u06eb\u06e7\u06dc\u06e2\u06da\u06d8\u06d8\u06eb\u06e6\u06e6\u06d8\u06d9\u06e6\u06df\u06e8\u06e5\u06d8\u06e2\u06ec\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06e8\u06da\u06e6\u06d8\u06db\u06e4\u06e1\u06e5\u06ec\u06eb\u06e2\u06e4\u06e6\u06e5\u06eb\u06e6\u06d8\u06e2\u06dc\u06e5\u06eb\u06e7\u06d6\u06d8\u06e7\u06e4\u06e5"

    move-object v1, v0

    move-object v5, v3

    goto :goto_0

    :sswitch_6
    iput-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v0, "\u06db\u06e2\u06e7\u06dc\u06e5\u06e8\u06d8\u06db\u06d7\u06e5\u06d8\u06e2\u06e5\u06eb\u06ec\u06e8\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v1, "chats"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, p1, v1, v3, v7}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06dc\u06e8\u06d8\u06d8\u06da\u06df\u06e5\u06d8\u06e6\u06e6\u06d7\u06db\u06db\u06d8\u06d8\u06e6\u06e4\u06e8\u06d8\u06e2\u06e1\u06ec\u06e6\u06eb\u06d6\u06d8\u06da\u06da\u06d7\u06ec\u06dc\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const v1, -0x13f36ec4

    const-string v0, "\u06e0\u06d8\u06d7\u06e6\u06db\u06d7\u06ec\u06e4\u06ec\u06e2\u06da\u06db\u06d6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e8\u06eb\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d8\u06ec\u06e2\u06e0\u06ec\u06d6\u06d8\u06e1\u06d7\u06db\u06df\u06e7\u06e6\u06e7\u06e2\u06e7\u06db\u06d7\u06ec\u06da\u06e6\u06d8\u06e1\u06e6\u06e8"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e2\u06da\u06d9\u06e4\u06dc\u06e6\u06eb\u06e7\u06dc\u06e1\u06e8\u06d6\u06e2\u06e6\u06e1\u06e6\u06e8"

    goto :goto_1

    :sswitch_a
    sget-boolean v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e6\u06d8\u06e2\u06d9\u06eb\u06d9\u06dc\u06d8\u06dc\u06e6\u06d6\u06e5"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06ec\u06e5\u06d8\u06d9\u06e8\u06ec\u06df\u06d8\u06d8\u06e7\u06e5\u06e1\u06d8\u06da\u06d8\u06e6\u06d8\u06e8\u06e0\u06da\u06e7\u06d6\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8"

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "notification_settings_title_groups"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, p1, v3, v6, v7}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d7\u06e1\u06eb\u06df\u06e2\u06e7\u06d8\u06eb\u06df\u06db\u06e5\u06ec\u06e7\u06dc\u06d6\u06d8\u06e7\u06e0\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "updates"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, p1, v3, v6, v7}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e0\u06da\u06e5\u06df\u06e4\u06df\u06dc\u06e5\u06e7\u06db\u06e8\u06e2\u06da\u06e1\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "network_usage_calls"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, p1, v3, v6, v7}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06db\u06e8\u06dc\u06d8\u06e4\u06d9\u06e2\u06d6\u06e7\u06e4\u06ec\u06dc\u06e1\u06d8\u06ec\u06df\u06df\u06e8\u06e4\u06e6\u06d8\u06d7\u06e4\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "community"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, p1, v3, v6, v7}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06dc\u06e5\u06eb\u06e8\u06e6\u06e6\u06d8\u06e0\u06e8\u06ec\u06e2\u06db\u06d9\u06d8\u06e1\u06e4\u06d6\u06d7\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const-string v0, "\u06eb\u06db\u06d9\u06e2\u06e4\u06e6\u06da\u06da\u06d8\u06e6\u06d8\u06eb\u06da\u06e5\u06d8\u06e8\u06e7\u06e2\u06e1\u06d8\u06d7\u06e8\u06e7\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06df\u06dc\u06d8\u06d8\u06e2\u06db\u06dc\u06db\u06e2\u06e8\u06e7\u06e4\u06db\u06d8\u06e5\u06da\u06d9\u06eb\u06e0\u06e6\u06db\u06ec\u06d8\u06d6\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_12
    const v1, -0x4facf1f0

    const-string v0, "\u06e5\u06ec\u06e6\u06db\u06df\u06e2\u06e5\u06e5\u06e4\u06e2\u06e8\u06da\u06dc\u06e4\u06e6\u06eb\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06ec\u06e2\u06d6\u06d8\u06da\u06e6\u06e7\u06d8\u06d7\u06e4\u06e4\u06e5\u06dc\u06e1\u06d8\u06e7\u06eb\u06e1\u06e6\u06d6\u06dc\u06d8\u06e6\u06d8\u06ec\u06e1\u06db\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06d8\u06d8\u06d8\u06dc\u06e4\u06d9\u06e1\u06eb\u06e7\u06df\u06dc\u06d8\u06e0\u06e1\u06d6\u06d8\u06e4\u06e7\u06d8\u06df\u06eb\u06e6\u06e7\u06e8\u06e1"

    goto :goto_2

    :sswitch_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06d8\u06d8\u06e1\u06d8\u06e5\u06dc\u06e4\u06d9\u06e7\u06e2\u06e6\u06d8\u06d9\u06d9\u06d8\u06d8"

    goto :goto_2

    :sswitch_15
    const-string v0, "\u06d8\u06d9\u06db\u06da\u06e2\u06d8\u06d8\u06d6\u06ec\u06e1\u06d8\u06e2\u06ec\u06e8\u06d8\u06df\u06e8\u06db\u06dc\u06d7\u06dc\u06e2\u06e4\u06d8\u06eb\u06da\u06db\u06db\u06e6"

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06e4\u06d7\u06e2\u06e1\u06dc\u06e6\u06d8\u06df\u06db\u06dc\u06db\u06d6\u06e7\u06eb\u06e6\u06db\u06e8\u06e7\u06d6\u06e8\u06e8\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v1, "\u06d8\u06e5\u06dc\u06d8\u06da\u06ec\u06d8\u06df\u06ec\u06e8\u06e8\u06ec\u06df\u06da"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06ec\u06e8\u06e7\u06d8\u06e4\u06e8\u06d8\u06db\u06e5\u06e5\u06d8\u06e1\u06ec\u06e1\u06d8\u06df\u06e0\u06d8\u06d8\u06e0\u06e4\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e7\u06eb\u06d7\u06e1\u06d8\u06e0\u06e0\u06df\u06e6\u06e6\u06e7\u06e8\u06e5\u06d6\u06e7\u06d8\u06e5\u06e7\u06d6\u06d8\u06e7\u06dc\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06d7\u06e1\u06eb\u06df\u06e2\u06e7\u06d8\u06eb\u06df\u06db\u06e5\u06ec\u06e7\u06dc\u06d6\u06d8\u06e7\u06e0\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06df\u06dc\u06d8\u06d8\u06e2\u06db\u06dc\u06db\u06e2\u06e8\u06e7\u06e4\u06db\u06d8\u06e5\u06da\u06d9\u06eb\u06e0\u06e6\u06db\u06ec\u06d8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642fdb18 -> :sswitch_11
        -0x3f87233e -> :sswitch_0
        -0x3c74f0ca -> :sswitch_19
        -0x3826fd1b -> :sswitch_12
        -0x1667df9a -> :sswitch_1b
        -0x14bffdaa -> :sswitch_5
        -0x102dc2c1 -> :sswitch_18
        0x3f1b1b6 -> :sswitch_8
        0x12c8e062 -> :sswitch_1c
        0x17fd4e09 -> :sswitch_2
        0x21ee9cdc -> :sswitch_10
        0x229a92df -> :sswitch_e
        0x2c805bd4 -> :sswitch_1
        0x2e94c06d -> :sswitch_3
        0x3b349093 -> :sswitch_17
        0x443a96c9 -> :sswitch_6
        0x46452f0c -> :sswitch_f
        0x4bda756c -> :sswitch_7
        0x5cf7b5bb -> :sswitch_4
        0x6b753940 -> :sswitch_d
        0x71625bb2 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x68f0eb4b -> :sswitch_1a
        0xc48d235 -> :sswitch_9
        0x4a98c4ec -> :sswitch_b
        0x54b23808 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x55f519b7 -> :sswitch_16
        -0x2ee9123 -> :sswitch_15
        0x2c833e3f -> :sswitch_14
        0x3ab5f0d0 -> :sswitch_13
    .end sparse-switch
.end method

.method private static synthetic e(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V
    .locals 4

    const-string v0, "\u06eb\u06d9\u06df\u06e2\u06d9\u06dc\u06e5\u06e2\u06db\u06ec\u06e6\u06ec\u06d7\u06d6\u06e8\u06d8\u06da\u06da\u06e8\u06e7\u06d9\u06e8\u06d8\u06d9\u06d7\u06eb\u06e0\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22c

    const v3, -0x2c571f11

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06e1\u06d9\u06d7\u06e1\u06dc\u06da\u06e6\u06d9\u06e2\u06ec\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06df\u06d9\u06d9\u06e8\u06db\u06da\u06e2\u06ec\u06df\u06df\u06df\u06d7\u06eb\u06dc\u06e2\u06eb\u06dc\u06d8\u06df\u06d7\u06e4\u06ec\u06d7\u06d8\u06ec\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06df\u06ec\u06e1\u06df\u06d6\u06d8\u06df\u06eb\u06d9\u06e2\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    const v1, -0x73ae20b8

    const-string v0, "\u06d6\u06da\u06df\u06e0\u06da\u06e6\u06ec\u06da\u06e6\u06d8\u06eb\u06d9\u06db\u06d7\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06d6\u06e6\u06eb\u06db\u06db\u06d9\u06d7\u06d8\u06d8\u06e0\u06da\u06e4\u06e8\u06d7\u06e5\u06d8\u06d8\u06e4\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06dc\u06e8\u06db\u06ec\u06e6\u06e0\u06e4\u06e8\u06d8\u06e2\u06d6\u06e6\u06d8\u06e7\u06d8\u06e2\u06e0\u06e8\u06e2\u06d7\u06d8\u06dc\u06d8\u06e2\u06ec\u06d9\u06e6\u06eb\u06ec"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne p0, v0, :cond_0

    const-string v0, "\u06ec\u06d7\u06e8\u06d8\u06e0\u06e0\u06d8\u06e2\u06db\u06e6\u06db\u06e1\u06e5\u06d8\u06db\u06e1\u06d9\u06e1\u06dc\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d7\u06e8\u06e0\u06d8\u06d6\u06d8\u06dc\u06d7\u06e1\u06d6\u06d9\u06e1\u06d8\u06db\u06d6\u06ec\u06dc\u06e8\u06e1\u06db\u06e8\u06d8\u06d8\u06e4\u06d8\u06d8\u06d7\u06e4\u06eb"

    goto :goto_1

    :sswitch_7
    const v1, 0x3b2d190f

    const-string v0, "\u06d7\u06da\u06e1\u06d8\u06df\u06e1\u06e4\u06e2\u06e5\u06e8\u06da\u06ec\u06e8\u06d8\u06da\u06dc\u06da\u06dc\u06db\u06dc\u06e2\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06d6\u06dc\u06d8\u06e1\u06db\u06e4\u06d7\u06df\u06e0\u06d8\u06d8\u06d8\u06d9\u06d6\u06e8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06eb\u06d6\u06eb\u06d8\u06db\u06e7\u06e4\u06e0\u06df\u06ec\u06d6\u06da\u06d8\u06e5\u06d7\u06e2\u06d7\u06db\u06e5\u06e8\u06df"

    goto :goto_2

    :sswitch_9
    if-eqz p1, :cond_1

    const-string v0, "\u06ec\u06d8\u06e1\u06dc\u06d8\u06e8\u06dc\u06d6\u06db\u06db\u06d6\u06e6\u06d8\u06e0\u06dc\u06dc\u06d8\u06eb\u06d9\u06e7\u06e7\u06db\u06ec\u06e4\u06da\u06eb"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e5\u06d9\u06dc\u06d8\u06e8\u06e1\u06dc\u06e8\u06d7\u06db\u06ec\u06e2\u06e5\u06d8\u06d9\u06eb\u06e5\u06d8\u06e8\u06ec\u06e7"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06da\u06d6\u06db\u06e8\u06d7\u06eb\u06ec\u06da\u06ec\u06e1\u06e6\u06d6\u06e8\u06e5\u06d8\u06d9\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    const v1, 0x25d6461c

    const-string v0, "\u06ec\u06e0\u06e5\u06dc\u06d6\u06d8\u06d8\u06e6\u06da\u06e0\u06d6\u06d9\u06d6\u06db\u06da\u06e5\u06d9\u06e4\u06d9\u06e8\u06e7\u06df\u06e7\u06e4\u06e2\u06dc\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06eb\u06db\u06eb\u06dc\u06d9\u06e1\u06e4\u06ec\u06e0\u06e6\u06df\u06dc\u06dc\u06da\u06d8\u06e7\u06d6\u06eb\u06d9\u06d9\u06e8\u06e7\u06da\u06dc\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06dc\u06e8\u06d8\u06e1\u06d6\u06e2\u06d8\u06ec\u06ec\u06d8\u06e5\u06dc\u06e6\u06e6\u06e8\u06d8\u06d6\u06df\u06e1\u06d8"

    goto :goto_3

    :sswitch_e
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06ec\u06da\u06dc\u06db\u06ec\u06e8\u06e5\u06db\u06dc\u06db\u06d7\u06e0\u06e0\u06e5\u06e7\u06d7\u06e6\u06e6\u06ec\u06e5\u06df"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e5\u06d8\u06ec\u06e1\u06ec\u06e0\u06e2\u06dc\u06df\u06dc\u06d7\u06e0\u06eb\u06df\u06eb"

    goto :goto_0

    :sswitch_10
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setBadge(Ljava/lang/String;)V

    const-string v0, "\u06e4\u06d6\u06d9\u06d6\u06da\u06e8\u06d8\u06e5\u06e5\u06dc\u06df\u06d9\u06ec\u06d6\u06d6\u06e6\u06e7\u06da\u06ec\u06e8\u06db"

    goto :goto_0

    :sswitch_11
    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setBadge(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06eb\u06e8\u06d8\u06d6\u06e7\u06e0\u06d8\u06e5\u06e1\u06d9\u06dc\u06e6\u06d8\u06e8\u06d9\u06ec\u06db\u06da\u06d7\u06e4\u06e7\u06e8\u06d8\u06db\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e7\u06eb\u06e8\u06d8\u06d6\u06e7\u06e0\u06d8\u06e5\u06e1\u06d9\u06dc\u06e6\u06d8\u06e8\u06d9\u06ec\u06db\u06da\u06d7\u06e4\u06e7\u06e8\u06d8\u06db\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6846a63d -> :sswitch_13
        -0x4cdc04e9 -> :sswitch_11
        -0x1305d6cc -> :sswitch_12
        -0x9aaf777 -> :sswitch_7
        0x7e12d3c -> :sswitch_3
        0x1fc0d66d -> :sswitch_2
        0x2b7292b0 -> :sswitch_c
        0x31d68801 -> :sswitch_0
        0x328a62d8 -> :sswitch_10
        0x59cc6487 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1dc3dcae -> :sswitch_6
        0x137e7a08 -> :sswitch_4
        0x29d58afd -> :sswitch_8
        0x69974883 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x784d8d4d -> :sswitch_b
        -0x75c61ddf -> :sswitch_9
        -0x48679898 -> :sswitch_a
        0x27d32160 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x73ecd01f -> :sswitch_e
        -0x1ebe6b2c -> :sswitch_8
        0x30cd6a16 -> :sswitch_d
        0x6e1b775d -> :sswitch_f
    .end sparse-switch
.end method

.method private synthetic f(II)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06eb\u06e5\u06da\u06e2\u06df\u06e6\u06e7\u06ec\u06e1\u06e6\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const v4, -0x41d771d4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06dc\u06e6\u06d8\u06e8\u06d8\u06e0\u06d7\u06ec\u06e6\u06e1\u06e8\u06d8\u06d8\u06e7\u06d9\u06e6\u06e0\u06e6\u06d8\u06df\u06dc\u06d6\u06e1\u06d8\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e7\u06e6\u06e6\u06df\u06d6\u06e8\u06e2\u06e7\u06d9\u06d9\u06db\u06df\u06dc\u06d7\u06e6\u06e8\u06d8\u06df\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06db\u06e1\u06d8\u06e5\u06e8\u06e1\u06df\u06d7\u06db\u06e8\u06d8\u06e1\u06e0\u06e0\u06e1\u06d8\u06e8\u06e0\u06e6\u06d6\u06e5\u06e8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    const-string v0, "\u06df\u06e0\u06eb\u06e4\u06d7\u06e2\u06e2\u06e8\u06d7\u06da\u06e1\u06d8\u06dc\u06db\u06eb\u06eb\u06e6\u06d8\u06e6\u06e6\u06e7"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06e7\u06e6\u06e1\u06e4\u06da\u06e4\u06e1\u06e7\u06e8\u06eb\u06e7\u06e2\u06d9\u06e7\u06e2\u06e2\u06e5\u06dc"

    goto :goto_0

    :sswitch_5
    const v2, -0x26f7cc6b

    const-string v0, "\u06e5\u06e2\u06da\u06e7\u06d6\u06df\u06e2\u06df\u06e8\u06d8\u06da\u06d8\u06d7\u06e2\u06eb\u06e8\u06d7\u06e5\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e1\u06d6\u06df\u06db\u06d9\u06e5\u06ec\u06d9\u06dc\u06d8\u06df\u06e7\u06db\u06e1\u06da\u06e5\u06e6\u06eb\u06e8\u06e6\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e6\u06d8\u06e8\u06ec\u06dc\u06d8\u06e4\u06e1\u06e4\u06e6\u06e0\u06df\u06df\u06db\u06e6\u06d8\u06e2\u06e1\u06d9\u06db\u06e1\u06d6\u06d8\u06e6\u06d8\u06e1\u06e4\u06d9\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06d9\u06e1\u06d8\u06d9\u06e7\u06e5\u06e8\u06dc\u06ec\u06dc\u06db\u06d7\u06e6\u06db\u06e8\u06d6\u06e1\u06e2\u06e8\u06db\u06df\u06ec\u06e0\u06d7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06d7\u06e1\u06e1\u06e2\u06e1\u06d8\u06d8\u06d6\u06d7\u06d8\u06d8\u06d8\u06dc\u06e5\u06d6\u06dc\u06ec\u06e6\u06df\u06e2\u06e2"

    goto :goto_1

    :sswitch_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e5\u06db\u06d9\u06df\u06e8\u06dc\u06d8\u06e2\u06e7\u06dc\u06d9\u06e0\u06e6\u06d7\u06dc\u06d9"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    const-string v0, "\u06db\u06df\u06d6\u06d8\u06e2\u06e5\u06eb\u06e0\u06db\u06e6\u06da\u06e2\u06dc\u06e7\u06e2\u06d7\u06e6\u06d8\u06d8\u06ec\u06e0\u06e0\u06d7\u06e6"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06e5\u06e6\u06eb\u06eb\u06e2\u06ec\u06df\u06e1\u06df\u06e4\u06e7\u06d6\u06df\u06e1\u06eb\u06d7\u06eb\u06e5\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06e7\u06e6\u06e1\u06e4\u06da\u06e4\u06e1\u06e7\u06e8\u06eb\u06e7\u06e2\u06d9\u06e7\u06e2\u06e2\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e7\u06e2\u06e8\u06d8\u06e6\u06d8\u06dc\u06e7\u06ec\u06e6\u06e1\u06d9\u06dc\u06d8\u06e6\u06e5\u06e8\u06dc\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63522674 -> :sswitch_1
        -0x44eeff74 -> :sswitch_b
        -0x2ec03432 -> :sswitch_c
        -0x2e7f5902 -> :sswitch_a
        -0x2d1ae325 -> :sswitch_4
        -0x2a0731c -> :sswitch_e
        0x34e016c2 -> :sswitch_0
        0x38481690 -> :sswitch_9
        0x51514351 -> :sswitch_3
        0x7a8e8098 -> :sswitch_2
        0x7aaaf6c6 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x652e8eed -> :sswitch_8
        -0x5db58560 -> :sswitch_6
        -0x410d1c68 -> :sswitch_d
        -0x51834bc -> :sswitch_7
    .end sparse-switch
.end method

.method private synthetic g(IIIII)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06d6\u06d7\u06e7\u06e0\u06e0\u06e6\u06d8\u06e2\u06e0\u06dc\u06e2\u06eb\u06e6\u06d8\u06dc\u06d8\u06d7\u06d7\u06e8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x357

    const v5, 0x1911188d

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e1\u06dc\u06d8\u06d9\u06e1\u06d6\u06e4\u06dc\u06e5\u06eb\u06e1\u06e6\u06e5\u06eb\u06e8\u06da\u06eb\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06e8\u06e4\u06e1\u06d9\u06eb\u06e4\u06e6\u06d8\u06df\u06df\u06e5\u06df\u06e4\u06e8\u06e5\u06d8\u06e5\u06db\u06ec\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06dc\u06e1\u06e2\u06e2\u06d7\u06e5\u06e0\u06e6\u06d8\u06dc\u06d8\u06d8\u06d8\u06da\u06e4\u06e4\u06d7\u06e2\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e6\u06dc\u06d8\u06e4\u06e0\u06d9\u06e2\u06d8\u06e8\u06d8\u06e1\u06eb\u06e1\u06d8\u06da\u06e8\u06e4\u06e8\u06e8\u06d6\u06d8\u06eb\u06e4\u06db\u06e4\u06dc\u06dc\u06eb\u06e2\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06d7\u06e5\u06d8\u06eb\u06e8\u06e6\u06d8\u06db\u06e2\u06e5\u06da\u06e1\u06e6\u06d8\u06d8\u06d8\u06e7\u06dc\u06e0\u06e2\u06d8\u06e6\u06e5\u06d8\u06dc\u06e6\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06e0\u06d7\u06ec\u06e8\u06e1\u06eb\u06d8\u06dc\u06e7\u06d6\u06e5\u06dc\u06e7\u06da\u06d7\u06ec\u06eb\u06d7\u06db\u06e8\u06d8\u06e2\u06da\u06e6\u06d8\u06e1\u06e7\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e4\u06d6\u06ec\u06da\u06d9\u06db\u06e2\u06e0\u06db\u06e1\u06e0\u06d8\u06e6\u06d7\u06e8\u06e4\u06ec\u06dc\u06ec\u06db"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_7
    const v1, 0x716c874d

    const-string v0, "\u06e0\u06df\u06e7\u06d8\u06e8\u06e6\u06d8\u06da\u06e5\u06e2\u06d6\u06d8\u06da\u06e6\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06d6\u06e7\u06e5\u06e6\u06e0\u06eb\u06e5\u06e6\u06dc\u06db\u06d6\u06d8\u06e8\u06d7\u06e5\u06df\u06e5\u06d8\u06d6\u06e7\u06e1\u06da\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e1\u06d8\u06d9\u06e1\u06ec\u06ec\u06e2\u06e8\u06d8\u06e8\u06e4\u06e7\u06d9\u06da\u06e5\u06e0\u06e1\u06e6\u06d8\u06d9\u06e4\u06df"

    goto :goto_1

    :sswitch_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06d8\u06d7\u06eb\u06eb\u06d8\u06d8\u06d7\u06df\u06d6\u06d8\u06e4\u06d8\u06e5\u06d8\u06eb\u06d7\u06df"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d6\u06da\u06e4\u06da\u06d7\u06e5\u06d8\u06dc\u06ec\u06dc\u06d8\u06e6\u06e8\u06d6\u06d8\u06e4\u06e7\u06ec\u06d6\u06df\u06dc\u06d8\u06e6\u06d9\u06dc\u06d9\u06db\u06d6\u06d8\u06d6\u06eb\u06e7"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e2\u06e2\u06e1\u06d8\u06e7\u06dc\u06d6\u06da\u06d6\u06d7\u06e2\u06eb\u06e4\u06e6\u06df\u06e2\u06e2\u06ec\u06d8\u06d8\u06e6\u06eb\u06d7\u06e4\u06ec\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v1, "\u06e6\u06d8\u06e1\u06d8\u06d9\u06e2\u06d9\u06d7\u06dc\u06df\u06d9\u06e1\u06dc\u06e0\u06e4\u06dc\u06d8\u06d9\u06df\u06eb"

    move-object v2, v0

    goto :goto_0

    :sswitch_d
    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06d6\u06e7\u06db\u06dc\u06d8\u06e2\u06e0\u06e4\u06ec\u06db\u06e5\u06db\u06e2\u06e5\u06d8\u06e7\u06eb\u06d6\u06d8\u06e5\u06e6\u06e8\u06d6\u06eb\u06d7\u06e5\u06e2\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_e
    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getBadgeTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d6\u06db\u06e0\u06d8\u06eb\u06e1\u06e0\u06e4\u06e5\u06d8\u06e0\u06ec\u06e6\u06d8\u06e5\u06e4\u06e4\u06eb\u06d6\u06d8\u06d6\u06e4\u06e8\u06d8\u06e4\u06dc\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_f
    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getBadgeTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06ec\u06db\u06d8\u06d8\u06df\u06d8\u06db\u06e2\u06d9\u06d7\u06d7\u06d9\u06e1\u06e4\u06e7\u06dc\u06e8\u06d6\u06ec\u06e4\u06db\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getDividerIM()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p4, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d9\u06e0\u06e7\u06e5\u06eb\u06d8\u06d8\u06e6\u06da\u06e4\u06e2\u06e5\u06d8\u06d6\u06e6\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e2\u06e0\u06e8\u06d8\u06df\u06da\u06d6\u06e0\u06df\u06d8\u06e7\u06d8\u06eb\u06d7\u06e1\u06e5\u06e0\u06da\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e4\u06d6\u06ec\u06da\u06d9\u06db\u06e2\u06e0\u06db\u06e1\u06e0\u06d8\u06e6\u06d7\u06e8\u06e4\u06ec\u06dc\u06ec\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77b68eaf -> :sswitch_0
        -0x5f8d6b71 -> :sswitch_f
        -0x5ef37583 -> :sswitch_4
        -0x536ece42 -> :sswitch_d
        -0x535fd6c9 -> :sswitch_5
        -0x1845c3b0 -> :sswitch_e
        -0xdc222ea -> :sswitch_2
        -0x2f56cd9 -> :sswitch_3
        0x98b6e30 -> :sswitch_7
        0x315d7d1f -> :sswitch_c
        0x32d8a2ab -> :sswitch_10
        0x4f83c07e -> :sswitch_13
        0x6bd97732 -> :sswitch_1
        0x747687c0 -> :sswitch_6
        0x7b28af11 -> :sswitch_12
        0x7b453ddd -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d3f415c -> :sswitch_a
        -0x37ded446 -> :sswitch_8
        0x30f2e4c -> :sswitch_9
        0x672f86fe -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06da\u06dc\u06e1\u06d8\u06db\u06e2\u06e5\u06e5\u06dc\u06e5\u06d8\u06d8\u06eb\u06e2\u06e4\u06d8\u06e8\u06d8\u06e6\u06da\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e2

    const v3, 0x3842f8e8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e6\u06e4\u06d9\u06d9\u06d6\u06e1\u06e7\u06ec\u06e1\u06eb\u06df\u06e2\u06e2\u06e8\u06d8\u06e0\u06d8\u06e7\u06d8\u06d9\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8189697 -> :sswitch_1
        0x6c4dc3c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v1, "\u06d8\u06d6\u06e1\u06d8\u06e4\u06df\u06db\u06e7\u06e0\u06e5\u06db\u06e0\u06da\u06d7\u06e1\u06e7\u06ec\u06e5\u06e1\u06d8\u06db\u06d7\u06d6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0xbc

    const v15, 0x1f4da527

    xor-int/2addr v13, v14

    xor-int/2addr v13, v15

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06eb\u06e0\u06d6\u06e7\u06e6\u06d9\u06e0\u06e1\u06d6\u06e5\u06e8\u06d8\u06da\u06e5\u06e5\u06e6\u06e5\u06d9\u06e4\u06e2\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06ec\u06d9\u06d8\u06d8\u06ec\u06e7\u06e6\u06e2\u06db\u06d6\u06dc\u06ec\u06df\u06e5\u06e5\u06df\u06ec\u06e1\u06d8\u06e0\u06eb\u06ec"

    goto :goto_0

    :sswitch_2
    const v13, -0x716749be

    const-string v1, "\u06e0\u06d6\u06e1\u06e1\u06dc\u06d8\u06d8\u06e6\u06e5\u06e0\u06eb\u06e1\u06ec\u06d9\u06e6\u06e0\u06da\u06db\u06e8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e2\u06e2\u06ec\u06df\u06e7\u06e8\u06da\u06e1\u06e6\u06e0\u06e0\u06db\u06e1\u06d6\u06d8\u06e1\u06e8\u06e7"

    goto :goto_1

    :cond_0
    const-string v1, "\u06d7\u06e8\u06e2\u06e6\u06db\u06e8\u06d8\u06e7\u06e1\u06e5\u06df\u06e7\u06e7\u06e4\u06e6\u06e1"

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d:Z

    if-nez v1, :cond_0

    const-string v1, "\u06dc\u06e0\u06ec\u06db\u06eb\u06ec\u06dc\u06e2\u06d6\u06ec\u06ec\u06e6\u06d8\u06e0\u06e7\u06e7\u06e8\u06d6\u06e6\u06d8\u06e0\u06e4\u06e6"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06df\u06db\u06eb\u06dc\u06eb\u06db\u06e7\u06e0\u06e8\u06d6\u06d8\u06d7\u06d7\u06e5\u06e8\u06e4\u06db"

    goto :goto_0

    :sswitch_6
    const v13, 0x522a1ad6

    const-string v1, "\u06da\u06e2\u06e5\u06df\u06e0\u06ec\u06df\u06ec\u06e5\u06d8\u06e1\u06e0\u06d6\u06e4\u06e7\u06d9"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06e0\u06df\u06e8\u06e4\u06e0\u06e8\u06ec\u06e2\u06d9\u06da\u06e7\u06e5\u06d8\u06d7\u06d6\u06e6\u06d8\u06e4\u06db\u06e4"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06d9\u06e6\u06d9\u06d9\u06e5\u06e6\u06d6\u06d7\u06d9\u06db\u06e4\u06e2\u06e1\u06ec"

    goto :goto_2

    :sswitch_8
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v1, :cond_1

    const-string v1, "\u06e4\u06e1\u06eb\u06e6\u06db\u06dc\u06d8\u06e6\u06ec\u06dc\u06d7\u06e0\u06e8\u06d8\u06e6\u06dc\u06e8\u06d8\u06e6\u06e1\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06dc\u06db\u06d6\u06d9\u06d7\u06eb\u06d9\u06ec\u06eb\u06d7\u06dc\u06e7\u06e5\u06da"

    goto :goto_2

    :sswitch_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v1, "\u06d7\u06dc\u06eb\u06e2\u06e5\u06d6\u06d8\u06e0\u06e2\u06eb\u06e7\u06e8\u06e2\u06e7\u06e6\u06ec\u06db\u06da\u06e6\u06eb\u06da\u06d9"

    goto :goto_0

    :sswitch_b
    sget v11, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v1, "\u06da\u06d8\u06e0\u06e7\u06e5\u06e5\u06d8\u06e0\u06e7\u06e8\u06e4\u06d8\u06dc\u06d8\u06d8\u06e2\u06e5\u06e2\u06df\u06dc\u06d8\u06e6\u06df\u06ec\u06e4\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_c
    const v13, 0x47753ae4

    const-string v1, "\u06df\u06e5\u06eb\u06db\u06e1\u06dc\u06d8\u06d6\u06dc\u06d9\u06da\u06db\u06d8\u06d8\u06e8\u06ec\u06d6\u06d8\u06da\u06d6\u06eb\u06e1\u06d8\u06e6\u06e0\u06ec"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06da\u06d8\u06d6\u06d6\u06df\u06da\u06dc\u06e0\u06d7\u06e4\u06d6\u06e7\u06d8\u06d8\u06da\u06d9\u06df\u06e2\u06e6\u06d8\u06e7\u06e7\u06e0\u06e6\u06dc\u06d7\u06d8\u06d9\u06e0"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e7\u06d7\u06e1\u06e5\u06e5\u06d7\u06dc\u06eb\u06d7\u06df\u06e0\u06e1\u06d8\u06da\u06e4\u06d9\u06d8\u06d9\u06ec\u06e6\u06e0\u06e1\u06da\u06d8\u06ec\u06db\u06e0"

    goto :goto_3

    :sswitch_e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_2

    const-string v1, "\u06e5\u06e6\u06e1\u06d8\u06d7\u06d8\u06d8\u06d8\u06d9\u06e0\u06d7\u06e1\u06db\u06e6\u06d8\u06e4\u06e1\u06e7\u06d8\u06d9\u06e2\u06dc\u06d8\u06d8\u06e0\u06db"

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06db\u06e7\u06db\u06e8\u06d8\u06d8\u06d6\u06e8\u06e0\u06e6\u06eb\u06ec\u06e1\u06eb\u06db\u06e1\u06d8\u06e8\u06e2\u06d6\u06d6\u06e5\u06d6\u06d8\u06da\u06e1\u06d6"

    goto :goto_0

    :sswitch_10
    const-string v1, "\u06eb\u06e8\u06e7\u06d8\u06d6\u06e1\u06d6\u06e7\u06ec\u06e1\u06d9\u06df\u06d6\u06da\u06e5\u06eb\u06df\u06d6\u06e1"

    move v10, v11

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v10}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    const-string v1, "\u06d7\u06d8\u06e1\u06d8\u06d9\u06d6\u06d6\u06e2\u06e4\u06d6\u06d8\u06ec\u06e0\u06df\u06d8\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->setCurrentActiveItem(I)V

    const-string v1, "\u06da\u06df\u06d9\u06db\u06e2\u06e1\u06d8\u06db\u06dc\u06d8\u06d9\u06e5\u06da\u06df\u06db\u06e8\u06d8\u06e6\u06ec\u06d8\u06d8\u06d7\u06e8\u06db\u06e2\u06e7\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v1, "\u06db\u06e0\u06d9\u06d8\u06ec\u06db\u06db\u06e0\u06e8\u06d8\u06e2\u06df\u06e7\u06e1\u06e6\u06d8\u06eb\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_14
    const/4 v8, 0x0

    const-string v1, "\u06e1\u06d9\u06e2\u06e7\u06e6\u06e0\u06e0\u06e6\u06e8\u06e4\u06d8\u06ec\u06e0\u06e8\u06d8\u06df\u06e5\u06e7\u06e7\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_15
    const v13, -0x1e51dd51

    const-string v1, "\u06e6\u06d8\u06e8\u06e4\u06e1\u06d9\u06d6\u06e4\u06e5\u06d8\u06ec\u06e4\u06d8\u06e4\u06e2\u06e1\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_4

    goto :goto_4

    :sswitch_16
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_3

    const-string v1, "\u06dc\u06e7\u06da\u06e6\u06d7\u06e5\u06e7\u06e5\u06d6\u06d8\u06dc\u06e2\u06e1\u06e1\u06ec\u06e7\u06ec\u06d6\u06e8\u06d8\u06e7\u06d7\u06e0\u06db\u06d6\u06db"

    goto :goto_4

    :cond_3
    const-string v1, "\u06d7\u06da\u06d7\u06db\u06e8\u06e5\u06da\u06e0\u06dc\u06e8\u06e8\u06e8\u06d9\u06ec\u06e5\u06d8"

    goto :goto_4

    :sswitch_17
    const-string v1, "\u06e1\u06d9\u06d7\u06e2\u06dc\u06dc\u06df\u06d9\u06e8\u06e8\u06d6\u06da\u06d6\u06e7\u06dc\u06e7\u06db\u06e1\u06d8"

    goto :goto_4

    :sswitch_18
    const-string v1, "\u06e7\u06dc\u06e7\u06e5\u06ec\u06e8\u06d8\u06e0\u06e8\u06e1\u06e4\u06df\u06dc\u06e6\u06d8\u06eb\u06da\u06d9\u06e0\u06dc\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "\u06e2\u06e2\u06e2\u06d6\u06eb\u06db\u06d8\u06db\u06e4\u06ec\u06e1\u06d8\u06e8\u06e0\u06dc\u06d8\u06e8\u06d8\u06e5\u06ec\u06d6\u06d7\u06dc\u06da\u06d9\u06e7\u06e1\u06d8"

    move v10, v8

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v1, "\u06d7\u06d6\u06e6\u06d8\u06e2\u06e7\u06eb\u06e1\u06e7\u06dc\u06d8\u06e7\u06e0\u06e4\u06e2\u06e8\u06df\u06e7\u06e0\u06e8\u06e5\u06e7\u06d8\u06e6\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v6, 0x1

    const-string v1, "\u06e6\u06e4\u06d9\u06d9\u06e6\u06d9\u06db\u06e7\u06d8\u06d8\u06eb\u06db\u06dc\u06d6\u06da\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const v13, -0x83f2b39

    const-string v1, "\u06ec\u06ec\u06e6\u06e6\u06ec\u06dc\u06e2\u06d8\u06df\u06d7\u06ec\u06d8\u06d8\u06eb\u06df\u06d8\u06d8\u06e8\u06e0\u06e6\u06d8\u06e7\u06e0\u06d6\u06e0\u06d9\u06d7"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_5

    goto :goto_5

    :sswitch_1d
    const-string v1, "\u06d6\u06d6\u06dc\u06d8\u06e1\u06e6\u06d6\u06d8\u06e5\u06e6\u06e0\u06d8\u06d8\u06df\u06db\u06ec\u06e7\u06e5\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06dc\u06df\u06d6\u06d6\u06df\u06da\u06d8\u06eb\u06df\u06d8\u06d8\u06d8\u06db\u06e5\u06d8\u06e8\u06eb\u06d6\u06d8"

    goto :goto_5

    :sswitch_1e
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    const-string v1, "\u06d9\u06e8\u06e0\u06e1\u06e0\u06d9\u06db\u06e6\u06e6\u06d8\u06d7\u06e1\u06d6\u06d8\u06e4\u06d7\u06e1\u06da\u06d7\u06db"

    goto :goto_5

    :sswitch_1f
    const-string v1, "\u06e2\u06d9\u06eb\u06d7\u06e7\u06e1\u06e0\u06d8\u06ec\u06db\u06e5\u06e8\u06e2\u06d8\u06ec"

    goto :goto_5

    :sswitch_20
    const-string v1, "\u06e6\u06e1\u06d8\u06d8\u06db\u06d8\u06e6\u06d7\u06e5\u06d9\u06e7\u06eb\u06d8\u06d8\u06e2\u06e1\u06d9\u06da\u06e1\u06e4\u06eb\u06eb\u06df\u06e0\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06dc\u06d8\u06e1\u06df\u06d8\u06d6\u06da\u06d8\u06e7\u06d8\u06ec\u06e6\u06e5\u06e2\u06db\u06d7\u06e4\u06e5\u06e2\u06d9\u06df\u06d7"

    move v10, v6

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v1, "\u06d9\u06df\u06d8\u06e8\u06d8\u06dc\u06d9\u06d6\u06d8\u06d8\u06d7\u06db\u06e2\u06d8\u06e4\u06e6\u06d8\u06dc\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_23
    sget v4, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v1, "\u06eb\u06e2\u06e1\u06d8\u06ec\u06dc\u06d9\u06d6\u06dc\u06e5\u06d8\u06e1\u06ec\u06e5\u06e2\u06e7\u06e2\u06d9\u06d7\u06d6\u06e7\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const v13, -0x7b15694a

    const-string v1, "\u06da\u06d7\u06d6\u06d6\u06e4\u06e4\u06e2\u06e8\u06e6\u06d8\u06d9\u06db\u06df\u06dc\u06d8\u06db\u06e8\u06d7\u06dc\u06eb\u06df"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_6

    goto :goto_6

    :sswitch_25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_5

    const-string v1, "\u06e6\u06e4\u06dc\u06eb\u06df\u06d6\u06d9\u06d7\u06db\u06e4\u06d8\u06e5\u06d8\u06d6\u06e6\u06d9\u06e7\u06d8"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e2\u06d8\u06e1\u06e0\u06e5\u06e8\u06df\u06e2\u06e6\u06db\u06d6\u06d7\u06dc\u06dc\u06d6\u06d8\u06e2\u06d8\u06e2\u06e1\u06d9\u06da\u06d7\u06db\u06e8\u06d8"

    goto :goto_6

    :sswitch_26
    const-string v1, "\u06e8\u06db\u06dc\u06d8\u06e4\u06d9\u06da\u06e4\u06ec\u06d9\u06e8\u06e0\u06e5\u06d8\u06d7\u06e5\u06e6\u06d8\u06e4\u06e7\u06e5\u06d8"

    goto :goto_6

    :sswitch_27
    const-string v1, "\u06d6\u06e8\u06e7\u06d8\u06d9\u06d6\u06db\u06e0\u06e7\u06e1\u06eb\u06e7\u06e8\u06d8\u06e1\u06d8\u06e5\u06d7\u06e2\u06dc\u06e7\u06e4\u06e5\u06e8\u06ec\u06e7\u06d6\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06dc\u06da\u06e5\u06d9\u06e1\u06e8\u06e7\u06d8\u06dc\u06d8\u06dc\u06e8\u06e2\u06e0\u06ec\u06ec\u06d9\u06d8\u06df\u06e2\u06e4\u06e1"

    move v10, v4

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const-string v1, "\u06e6\u06e7\u06df\u06d7\u06df\u06e0\u06e8\u06d7\u06e0\u06da\u06e1\u06e7\u06d9\u06df\u06e4\u06e1\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    sget v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v1, "\u06d8\u06e2\u06df\u06eb\u06e7\u06d6\u06d8\u06d6\u06d6\u06dc\u06d8\u06e4\u06e0\u06e7\u06d9\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_2b
    const v13, -0x3563d11c    # -5117810.0f

    const-string v1, "\u06df\u06e6\u06df\u06e0\u06e1\u06ec\u06ec\u06e7\u06e0\u06e4\u06e4\u06e6\u06d8\u06d9\u06e4\u06dc\u06d8"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7

    goto :goto_7

    :sswitch_2c
    const-string v1, "\u06e8\u06ec\u06ec\u06eb\u06e1\u06da\u06eb\u06dc\u06d8\u06e6\u06e5\u06e1\u06d8\u06e4\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06ec\u06da\u06d6\u06da\u06d6\u06d8\u06dc\u06da\u06dc\u06da\u06e1\u06e7\u06da\u06e4\u06db\u06ec\u06dc\u06df\u06ec\u06db\u06e0\u06d9\u06db\u06df\u06e7"

    goto :goto_7

    :sswitch_2d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_6

    const-string v1, "\u06e1\u06da\u06df\u06ec\u06da\u06eb\u06e1\u06df\u06e1\u06e7\u06d6\u06e7\u06d8\u06da\u06e2\u06df\u06e8\u06e1\u06e8\u06d6\u06df\u06d6\u06d8\u06dc\u06d9\u06dc"

    goto :goto_7

    :sswitch_2e
    const-string v1, "\u06d8\u06df\u06ec\u06e0\u06e0\u06e0\u06d6\u06e6\u06e6\u06e8\u06e7\u06e4\u06e6\u06e6\u06eb\u06eb\u06df\u06eb\u06e5\u06e2\u06d8\u06d8"

    goto :goto_7

    :sswitch_2f
    const-string v1, "\u06db\u06e0\u06e1\u06e2\u06d7\u06ec\u06eb\u06e1\u06dc\u06d9\u06d8\u06e6\u06e4\u06e7\u06e8\u06d8\u06d6\u06d9\u06e8\u06d8\u06d9\u06eb\u06db\u06e7\u06e7\u06db\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06db\u06d8\u06e5\u06d8\u06db\u06d8\u06e7\u06db\u06e6\u06e5\u06e8\u06dc\u06df\u06e4\u06d6\u06d8\u06eb\u06e2\u06e7\u06df\u06e2\u06e1\u06eb\u06e8\u06e8"

    move v10, v2

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "\u06df\u06df\u06dc\u06d9\u06ec\u06d9\u06e0\u06da\u06d7\u06e8\u06e8\u06eb\u06d7\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06eb\u06e8\u06e7\u06d8\u06d6\u06e1\u06d6\u06e7\u06ec\u06e1\u06d9\u06df\u06d6\u06da\u06e5\u06eb\u06df\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "\u06e8\u06e5\u06e8\u06e8\u06df\u06d9\u06da\u06db\u06e0\u06e1\u06e8\u06dc\u06d8\u06e1\u06d6\u06e8\u06d8\u06e1\u06d6\u06eb\u06e0\u06e6\u06d8\u06eb\u06e4\u06e4\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "\u06dc\u06e8\u06e2\u06e5\u06da\u06dc\u06d8\u06e6\u06e0\u06d7\u06d8\u06e8\u06dc\u06d8\u06e5\u06ec\u06df\u06db\u06e2\u06e6\u06d8\u06e7\u06dc\u06e4\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "\u06e0\u06df\u06d6\u06d8\u06e4\u06e8\u06d8\u06d9\u06d7\u06e0\u06d8\u06e0\u06eb\u06da\u06e4\u06d9\u06e4\u06d7\u06d6\u06df\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_36
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75f26eaf -> :sswitch_a
        -0x68fd8283 -> :sswitch_13
        -0x63ae493e -> :sswitch_14
        -0x5a705a7c -> :sswitch_1b
        -0x5a41ebbd -> :sswitch_2c
        -0x51bec641 -> :sswitch_2a
        -0x50f6442b -> :sswitch_6
        -0x4e74df3e -> :sswitch_21
        -0x432b04eb -> :sswitch_1a
        -0x401c2183 -> :sswitch_2b
        -0x38cc0ba1 -> :sswitch_22
        -0x34e2be3c -> :sswitch_1
        -0x28b44707 -> :sswitch_32
        -0x1d13e99d -> :sswitch_23
        -0x103c9c86 -> :sswitch_29
        0x9b049c3 -> :sswitch_10
        0x19ea2550 -> :sswitch_19
        0x1ca7a076 -> :sswitch_2
        0x207a97d4 -> :sswitch_32
        0x24eeddc5 -> :sswitch_28
        0x25b36a52 -> :sswitch_36
        0x2a2a6a85 -> :sswitch_30
        0x2eabb1f1 -> :sswitch_32
        0x30f067e0 -> :sswitch_11
        0x31595eae -> :sswitch_32
        0x49b2b76e -> :sswitch_1c
        0x4aa5fe18 -> :sswitch_15
        0x4ca40db6 -> :sswitch_b
        0x5261f79a -> :sswitch_0
        0x54a7c0d0 -> :sswitch_c
        0x5eed9596 -> :sswitch_24
        0x6c6d81e7 -> :sswitch_2c
        0x7667258f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x627a13a9 -> :sswitch_2c
        -0x543bce8e -> :sswitch_3
        -0x204661b3 -> :sswitch_4
        0x1a27266f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x762b65bd -> :sswitch_7
        -0x47c8658c -> :sswitch_31
        -0x2d9ecd17 -> :sswitch_9
        -0x113d14c5 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4d998db -> :sswitch_e
        0xdc67da6 -> :sswitch_33
        0x1e91604b -> :sswitch_f
        0x59179719 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x582313a1 -> :sswitch_17
        -0x45e1da4d -> :sswitch_34
        -0x463e5bf -> :sswitch_16
        0x5d9287fa -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x64bcc898 -> :sswitch_20
        -0x1e1b5696 -> :sswitch_1e
        -0x1c088972 -> :sswitch_1d
        0x2ea6d265 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x63056056 -> :sswitch_27
        -0x5303be35 -> :sswitch_35
        -0x365c9034 -> :sswitch_26
        0x6bc47fc -> :sswitch_25
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x46ac2689 -> :sswitch_2f
        -0x2e14f8d1 -> :sswitch_2d
        -0x4d20ecc -> :sswitch_2e
        0x329a5866 -> :sswitch_2c
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    const-string v0, "\u06e4\u06d7\u06d8\u06e0\u06df\u06e7\u06d9\u06d6\u06d7\u06e2\u06dc\u06e5\u06e4\u06e0\u06e6\u06d9\u06d8\u06da\u06ec\u06df\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d8

    const v3, 0x505dfc7e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06df\u06d7\u06dc\u06d8\u06e7\u06d7\u06db\u06d9\u06d7\u06ec\u06db\u06e0\u06e2\u06d7\u06d7\u06e1\u06d7\u06e8\u06e5\u06e4\u06d9\u06eb\u06db\u06db"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "\u06e0\u06eb\u06d8\u06d8\u06e6\u06d7\u06d7\u06eb\u06d7\u06e1\u06d8\u06da\u06da\u06e1\u06d6\u06e0\u06dc\u06d8\u06d9\u06e2\u06e4\u06d6\u06e4\u06e8\u06d8\u06d6\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06e8\u06d7\u06e5\u06df\u06e1\u06ec\u06d9\u06dc\u06d8\u06e6\u06e7\u06ec\u06dc\u06d6\u06e5\u06dc\u06e0\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->updateIconsColors()V

    const-string v0, "\u06e8\u06e7\u06d6\u06d8\u06e0\u06d7\u06d7\u06e6\u06e0\u06e4\u06db\u06e7\u06dc\u06d8\u06e2\u06db\u06e5\u06da\u06dc\u06d6\u06d8\u06d7\u06eb\u06d6"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->setCurrentActiveItem(I)V

    const-string v0, "\u06e6\u06d9\u06e8\u06d8\u06eb\u06db\u06e1\u06e4\u06d7\u06dc\u06d8\u06df\u06d8\u06db\u06e2\u06d6\u06d7\u06dc\u06db\u06e8\u06d8\u06dc\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x553d03a0 -> :sswitch_2
        -0x11b5a83e -> :sswitch_1
        0x23880eb -> :sswitch_0
        0x2ac74d03 -> :sswitch_4
        0x2c4a5131 -> :sswitch_3
        0x4e958f14 -> :sswitch_5
    .end sparse-switch
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06eb\u06dc\u06da\u06e6\u06e1\u06ec\u06da\u06e7\u06e8\u06e7\u06dc\u06e6\u06d8\u06e7\u06e0\u06dc\u06d8"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x88

    const v4, -0x1d4fe1a0

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06dc\u06e4\u06d6\u06e6\u06d9\u06e1\u06e6\u06db\u06d9\u06dc\u06e5\u06eb\u06eb\u06da\u06e4\u06e4\u06e5\u06d8\u06db\u06ec\u06db\u06e5\u06e8\u06e6\u06d8\u06d8\u06e4\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06e0\u06e2\u06e0\u06ec\u06e7\u06d9\u06e6\u06dc\u06e0\u06e8\u06e6\u06e2\u06da\u06d8\u06eb\u06e2\u06e1\u06d8\u06d9\u06eb\u06d6\u06dc\u06e0\u06e6\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e2\u06e8\u06d8\u06db\u06db\u06e8\u06dc\u06eb\u06db\u06e2\u06df\u06d8\u06e1\u06e1\u06df\u06d9\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v1, "\u06d7\u06e2\u06d8\u06ec\u06d8\u06e5\u06d8\u06d7\u06e0\u06ec\u06da\u06e7\u06e1\u06d8\u06df\u06e7\u06d8\u06db\u06d8\u06da\u06d8\u06e1"

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/f;

    invoke-direct {v0, p1, p2, v2}, Lcom/gbwhatsapp/youbasha/ui/views/f;-><init>(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06db\u06db\u06e1\u06d7\u06d6\u06dc\u06e2\u06eb\u06df\u06e4\u06dc\u06d8\u06d8\u06d7\u06d9\u06ec\u06eb\u06e7\u06e6\u06d8\u06e8\u06e0\u06db\u06d7\u06d8\u06e7\u06d8\u06e2\u06e5\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ac99fcf -> :sswitch_3
        -0x507f5815 -> :sswitch_2
        -0x239194cc -> :sswitch_1
        -0x13449db1 -> :sswitch_5
        0x577c0c99 -> :sswitch_4
        0x6a22f865 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06dc\u06d7\u06e6\u06dc\u06dc\u06d8\u06d8\u06df\u06dc\u06e5\u06da\u06d8\u06d8\u06e4\u06d7\u06e8\u06e7\u06eb\u06dc\u06e6\u06e1\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x179

    const v4, 0x53dd15f1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06dc\u06e1\u06e4\u06d6\u06e6\u06e0\u06e7\u06e2\u06e4\u06ec\u06e1\u06d8\u06ec\u06d6\u06da\u06e0\u06ec\u06e1\u06d8\u06d9\u06e1\u06e1\u06df\u06e4\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d6\u06e6\u06e4\u06e7\u06eb\u06da\u06e1\u06d6\u06d8\u06da\u06eb\u06e6\u06d8\u06ec\u06e2\u06e6\u06d8\u06e8\u06db\u06e2"

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    const-string v0, "\u06db\u06ec\u06e8\u06d8\u06da\u06db\u06d9\u06d7\u06d8\u06d8\u06e0\u06e5\u06e0\u06da\u06e1\u06d9\u06d8\u06df\u06da\u06e4\u06e5\u06e5\u06d9\u06d6\u06e5"

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    const-string v0, "\u06e5\u06d7\u06e2\u06e1\u06da\u06e5\u06d8\u06d7\u06ec\u06d6\u06e7\u06e2\u06e0\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-direct {v0, p0, v1, p1}, Lcom/gbwhatsapp/youbasha/ui/views/g;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e7\u06db\u06e6\u06e2\u06db\u06da\u06e6\u06e1\u06e4\u06da\u06df\u06e0\u06e7\u06e1\u06e4\u06e0\u06d8\u06db\u06da\u06e7\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dd4f827 -> :sswitch_0
        -0x477e729c -> :sswitch_1
        -0x1627a37a -> :sswitch_2
        0x582b4015 -> :sswitch_5
        0x5c7a0668 -> :sswitch_3
        0x7b012fae -> :sswitch_4
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e0\u06e7\u06e1\u06d7\u06d6\u06e1\u06d8\u06e7\u06d8\u06da\u06e1\u06e6\u06df\u06d8\u06d8\u06d8\u06df\u06db\u06e8\u06d8\u06ec\u06df\u06e6\u06d8\u06eb\u06e7\u06e4"

    move v4, v1

    move v6, v1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x3e7

    const v5, 0x1a841e6a

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06d6\u06db\u06db\u06d8\u06e8\u06d8\u06e2\u06e0\u06ec\u06e6\u06d8\u06da\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v2

    const-string v0, "\u06e5\u06e2\u06e5\u06d8\u06d6\u06e7\u06e8\u06d8\u06d7\u06d7\u06e8\u06d8\u06e6\u06d8\u06df\u06e2\u06ec\u06eb\u06d6\u06e7\u06db\u06e8\u06eb\u06da\u06e7\u06d6\u06df\u06e2\u06e7\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v6

    const-string v0, "\u06e1\u06db\u06e8\u06ec\u06d7\u06dc\u06e7\u06dc\u06d9\u06db\u06eb\u06ec\u06e0\u06e4\u06e0\u06d9\u06d7\u06e5\u06d9\u06eb\u06e8\u06d9\u06dc\u06dc\u06e4\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v6}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "\u06db\u06e4\u06d7\u06e5\u06d9\u06d9\u06e6\u06e5\u06d6\u06dc\u06d8\u06df\u06e2\u06dc\u06d8\u06e5\u06ec\u06e5\u06e1\u06eb\u06d9\u06e6\u06d7\u06e1"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/e;

    const-string v1, "tabadgeTextColor"

    const/high16 v3, -0x1000000

    invoke-static {v1, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/youbasha/ui/views/e;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e1\u06db\u06e6\u06d6\u06d9\u06d6\u06d8\u06db\u06eb\u06db\u06ec\u06e2\u06e6\u06e0\u06ec\u06d8\u06d8\u06e6\u06da\u06e8\u06e1\u06e8\u06e7\u06d8\u06eb\u06da\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41755db7 -> :sswitch_4
        -0x32dd6ed9 -> :sswitch_3
        0x3e727131 -> :sswitch_0
        0x6e9c5ef0 -> :sswitch_5
        0x6fbcd3f4 -> :sswitch_1
        0x76aa9db9 -> :sswitch_2
    .end sparse-switch
.end method
