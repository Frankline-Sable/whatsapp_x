.class public Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTab"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setBadge(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06dc\u06da\u06e2\u06df\u06dc\u06d8\u06d7\u06eb\u06e5\u06d8\u06e0\u06e2\u06e5\u06d8\u06db\u06e1\u06eb\u06e7\u06dc\u06d6\u06d8\u06df\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x170

    const v4, 0x63f68e1d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06d8\u06d8\u06d9\u06ec\u06e0\u06e7\u06ec\u06da\u06e1\u06df\u06e0\u06d9\u06e8\u06e1\u06d8\u06d8\u06d7\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fmpagertabstrip_singletab"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e5\u06e8\u06e1\u06d8\u06db\u06e6\u06e7\u06d8\u06d6\u06d7\u06df\u06e7\u06e5\u06db\u06da\u06df\u06e0\u06d9\u06d9\u06e6\u06ec\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06d9\u06db\u06e4\u06dc\u06e2\u06dc\u06d8\u06e6\u06d8\u06e0\u06e6\u06eb\u06e0\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "badge"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06e6\u06e2\u06e4\u06d7\u06ec\u06e0\u06e8\u06d8\u06e7\u06e8\u06e0\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "divider"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    const-string v0, "\u06e7\u06ec\u06e1\u06e5\u06e1\u06dc\u06d8\u06d7\u06ec\u06ec\u06e7\u06e5\u06e6\u06db\u06d8\u06d8\u06d8\u06e2\u06e1\u06dc\u06dc\u06e0\u06df\u06d9\u06e0\u06e6\u06ec\u06da\u06dc"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2dcc9c9e -> :sswitch_5
        -0x12daaafa -> :sswitch_3
        -0x50909c8 -> :sswitch_2
        0xf56080a -> :sswitch_4
        0x17e40b97 -> :sswitch_0
        0x534c0d41 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getBadgeTV()Landroid/widget/TextView;
    .locals 4

    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06e8\u06da\u06e8\u06d8\u06df\u06db\u06e5\u06e5\u06ec\u06d9\u06e6\u06e4\u06eb\u06e7\u06d9\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30b

    const v3, 0x4016dafb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06dc\u06e0\u06e6\u06dc\u06d8\u06dc\u06e0\u06e7\u06e6\u06e1\u06e7\u06d7\u06dc\u06da\u06d8\u06eb\u06e5\u06d8\u06df\u06d6\u06e6\u06d7\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4695cf51 -> :sswitch_1
        0x5d562e8a -> :sswitch_0
    .end sparse-switch
.end method

.method public getDividerIM()Landroid/widget/ImageView;
    .locals 4

    const-string v0, "\u06df\u06da\u06dc\u06eb\u06d8\u06d6\u06d8\u06eb\u06df\u06e6\u06d8\u06ec\u06eb\u06d8\u06e7\u06df\u06ec\u06dc\u06d9\u06e1\u06df\u06e1\u06e1\u06d8\u06df\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x57

    const v3, -0x24b3b9fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d8\u06e6\u06d6\u06e7\u06e6\u06e8\u06d7\u06d8\u06e8\u06e8\u06d8\u06dc\u06db\u06e1"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53110166 -> :sswitch_0
        0x2c6e9cc6 -> :sswitch_1
    .end sparse-switch
.end method

.method public getTitleTV()Landroid/widget/TextView;
    .locals 4

    const-string v0, "\u06d9\u06ec\u06e8\u06db\u06e6\u06d9\u06db\u06e5\u06d8\u06ec\u06d9\u06e6\u06d8\u06e8\u06db\u06d7\u06dc\u06e1\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10e

    const v3, 0x4d24284f    # 1.7213157E8f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06ec\u06e7\u06d7\u06dc\u06dc\u06ec\u06d8\u06e7\u06dc\u06e8\u06e0\u06d8\u06eb"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcb8005a -> :sswitch_0
        0x2fed3191 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06db\u06ec\u06ec\u06d8\u06d8\u06e5\u06eb\u06e8\u06d8\u06dc\u06e7\u06ec\u06e8\u06e6\u06e8"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa8

    const v6, -0x11aee42e    # -1.6179E28f

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e2\u06eb\u06d6\u06d7\u06da\u06e2\u06e5\u06ec\u06d6\u06e6\u06e2\u06e6\u06e1\u06e7\u06db\u06d8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e0\u06ec\u06e8\u06d9\u06e1\u06d8\u06e0\u06d8\u06dc\u06d8\u06d7\u06d7\u06e2\u06d9\u06e8\u06e1\u06eb\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    const v4, 0x19e108a1

    const-string v0, "\u06d7\u06e1\u06e6\u06eb\u06db\u06e7\u06d8\u06da\u06ec\u06e0\u06dc\u06e0\u06e4\u06e1\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d8\u06e4\u06db\u06d8\u06e0\u06e4\u06e6\u06ec\u06e2\u06d7\u06e7\u06d9\u06e6\u06e6\u06e8\u06eb\u06e1\u06e6\u06df\u06db\u06e7\u06db\u06db\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06d9\u06d8\u06da\u06db\u06e7\u06df\u06e8\u06e6\u06dc\u06d8\u06e5\u06e1\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06d6\u06d8\u06d8\u06d9\u06e7\u06d8\u06da\u06da\u06eb\u06e7\u06e1\u06e7\u06db\u06df\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06eb\u06e5\u06d6\u06db\u06d7\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06df\u06db\u06d8\u06e2\u06e8\u06dc\u06e0\u06ec\u06e6"

    goto :goto_0

    :sswitch_6
    const/4 v3, 0x1

    const-string v0, "\u06e0\u06e2\u06e5\u06d8\u06d9\u06d6\u06e8\u06e0\u06d6\u06dc\u06d8\u06e5\u06db\u06e7\u06d7\u06db\u06dc\u06d6\u06ec\u06e4\u06e6\u06e6\u06e4\u06d9\u06e1\u06d6\u06e1\u06da\u06e6"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06da\u06e5\u06d6\u06e2\u06e6\u06eb\u06df\u06e5\u06eb\u06d8\u06e4\u06ec\u06e8\u06e8\u06d8\u06d6\u06da\u06dc\u06d8\u06db\u06da\u06e5\u06ec\u06e0\u06dc"

    move v1, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d9\u06e4\u06d6\u06db\u06d7\u06dc\u06d9\u06d7\u06db\u06e1\u06e5\u06d8\u06d8\u06e2\u06da\u06db\u06db\u06e5\u06e4"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06d8\u06ec\u06db\u06ec\u06d8\u06d8\u06db\u06d7\u06e5\u06d8\u06e6\u06eb\u06d7\u06e4\u06df\u06e1\u06e1\u06e8\u06e7\u06d8"

    move v1, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e5\u06e2\u06da\u06df\u06e8\u06d8\u06d8\u06e5\u06df\u06d9\u06df\u06dc\u06d8\u06e5\u06d6\u06da\u06d8\u06e0\u06e2\u06e4\u06db\u06ec\u06d9\u06e4\u06db\u06db\u06d6"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e6\u06d8\u06ec\u06db\u06ec\u06d8\u06d8\u06db\u06d7\u06e5\u06d8\u06e6\u06eb\u06d7\u06e4\u06df\u06e1\u06e1\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_c
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x58112d1d -> :sswitch_2
        -0x529bc2b5 -> :sswitch_1
        -0x2c413b24 -> :sswitch_c
        -0x592ff4d -> :sswitch_8
        0xf5e9e85 -> :sswitch_b
        0xfdd75d9 -> :sswitch_9
        0x4229acd2 -> :sswitch_6
        0x5312317e -> :sswitch_7
        0x61988983 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x8d3f76b -> :sswitch_3
        0x3919944 -> :sswitch_4
        0xde84f96 -> :sswitch_a
        0x24501c9a -> :sswitch_5
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06e6\u06e5\u06eb\u06e0\u06d9\u06d6\u06e6\u06dc\u06df\u06d9\u06d6\u06e8\u06eb\u06dc\u06e7\u06d9\u06ec\u06da\u06dc\u06e7\u06e6\u06dc\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fa

    const v3, -0x1869b2e4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06d9\u06d8\u06e5\u06d8\u06d7\u06e4\u06e8\u06e2\u06ec\u06e7\u06e4\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06da\u06d9\u06e7\u06e8\u06e8\u06e6\u06ec\u06d7\u06e5\u06e1\u06e2\u06d9\u06d7\u06d8\u06d8\u06e4\u06da\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06db\u06d8\u06e6\u06e0\u06e0\u06e0\u06e0\u06dc\u06ec\u06e2\u06eb\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string v0, "\u06e8\u06eb\u06e1\u06d6\u06e8\u06e8\u06d8\u06e8\u06e8\u06e2\u06e1\u06dc\u06e7\u06e5\u06e0\u06e2\u06e5\u06d6\u06e1\u06da\u06e1\u06e4\u06db\u06e4\u06db\u06e1\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "\u06e0\u06e2\u06e6\u06d8\u06e2\u06d9\u06e0\u06d9\u06df\u06ec\u06eb\u06e5\u06d6\u06d8\u06df\u06db\u06e5\u06d7\u06dc\u06e0\u06e2\u06dc\u06e6\u06d8\u06e0\u06e6\u06e7"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x412a0f70 -> :sswitch_5
        -0x37b052bb -> :sswitch_2
        -0x2ae6cd1c -> :sswitch_1
        -0xde47e67 -> :sswitch_3
        0x24a0e42a -> :sswitch_0
        0x69cc173f -> :sswitch_4
    .end sparse-switch
.end method

.method public setBadge(Ljava/lang/String;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v1, "\u06e1\u06dc\u06e8\u06d8\u06d8\u06dc\u06eb\u06e0\u06eb\u06da\u06d6\u06d7\u06e1\u06eb\u06e5\u06e2\u06df\u06d6\u06e1\u06dc\u06e4\u06d6"

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v16, 0x26a

    const v17, -0x2eb15605

    xor-int v1, v1, v16

    xor-int v1, v1, v17

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06ec\u06d7\u06e0\u06e4\u06e4\u06e8\u06d8\u06e1\u06e8\u06e5\u06eb\u06d9\u06db\u06d7\u06d7\u06d9\u06eb\u06eb\u06e4"

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06df\u06da\u06d8\u06d8\u06e4\u06e6\u06e5\u06d8\u06db\u06e8\u06d8\u06df\u06ec\u06e6\u06d9\u06db\u06e1\u06e5\u06d8\u06e4\u06e6\u06d7\u06db"

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x0

    const-string v1, "\u06e6\u06e4\u06d9\u06db\u06db\u06e2\u06e6\u06e5\u06e2\u06e2\u06d7\u06e2\u06da\u06e7\u06e6\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const v2, 0x42660a56

    const-string v1, "\u06e5\u06d8\u06d7\u06d6\u06d7\u06da\u06e8\u06d7\u06d8\u06e7\u06dc\u06db\u06e0\u06df\u06d8\u06d8\u06e4\u06e2\u06d9\u06e4\u06e6\u06da\u06e0\u06d8\u06e6\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v2

    sparse-switch v16, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v1, "\u06e4\u06e8\u06d6\u06e1\u06d9\u06d8\u06e4\u06eb\u06ec\u06eb\u06ec\u06dc\u06d8\u06e8\u06da\u06e7\u06e4\u06ec\u06d7\u06e6\u06e8\u06e0\u06d9\u06e8\u06da"

    goto :goto_1

    :cond_0
    const-string v1, "\u06eb\u06e7\u06e2\u06e7\u06e7\u06e5\u06d8\u06e7\u06da\u06da\u06d6\u06d6\u06d6\u06d7\u06d6\u06d8\u06d8\u06d9\u06da\u06e0\u06e4\u06e8\u06d7\u06d9\u06d8\u06d8\u06d8\u06eb\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e8\u06e1\u06e5\u06d7\u06dc\u06dc\u06ec\u06e2\u06d8\u06eb\u06e8\u06d6\u06d8\u06e0\u06e4\u06d8\u06db\u06e5\u06e5\u06e0\u06e2\u06e5\u06d6\u06e8"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06d7\u06eb\u06df\u06d8\u06e7\u06dc\u06d8\u06e5\u06db\u06e1\u06e1\u06da\u06d9\u06e8\u06e1\u06d6\u06d9\u06df\u06e1\u06e0\u06d7\u06e6\u06d8\u06e6\u06d9\u06e6"

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    const v2, 0x5e72895e

    const-string v1, "\u06e5\u06d7\u06e8\u06d8\u06d7\u06d6\u06da\u06e5\u06da\u06da\u06d9\u06e2\u06d9\u06d6\u06e2\u06d9\u06dc\u06da\u06e5\u06d8\u06e2\u06e7\u06e8\u06d8\u06e4\u06e6"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v2

    sparse-switch v16, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06e7\u06e8\u06ec\u06d7\u06d7\u06e6\u06e8\u06df\u06e8\u06d8\u06d6\u06df\u06eb\u06e0\u06d6\u06d9\u06d9\u06da\u06eb\u06dc\u06ec\u06da"

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06da\u06d8\u06e4\u06d6\u06e4\u06dc\u06df\u06eb\u06e1\u06e5\u06e4\u06da\u06e2\u06d7\u06e5\u06d8\u06d9\u06e2\u06e6\u06d9\u06e5\u06d6\u06e1\u06e5\u06e0"

    goto :goto_2

    :sswitch_9
    const-string v1, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06e2\u06e7\u06df\u06eb\u06d7\u06df\u06e8\u06e1\u06d6\u06d8\u06e2\u06ec\u06e1\u06ec\u06df\u06e7\u06dc\u06da\u06e8\u06e6\u06e0\u06d9\u06df\u06e0\u06d7\u06d7\u06e7\u06e0"

    goto :goto_2

    :sswitch_a
    const-string v1, "\u06dc\u06eb\u06eb\u06db\u06df\u06e8\u06d8\u06e0\u06e8\u06d6\u06e4\u06e0\u06d6\u06d8\u06d6\u06e4\u06d8\u06d8\u06db\u06ec\u06e5\u06da\u06e2\u06dc\u06d8\u06d8\u06d7\u06e5\u06d8\u06e2\u06d7\u06e1"

    goto :goto_2

    :sswitch_b
    const v2, -0x21e90eb2

    const-string v1, "\u06e8\u06da\u06d6\u06d8\u06e6\u06e1\u06e8\u06e1\u06e0\u06e5\u06e0\u06d8\u06db\u06dc\u06ec\u06e6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v2

    sparse-switch v16, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v1, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06da\u06e5\u06e6\u06d8\u06db\u06e5\u06e1\u06d7\u06e4\u06d7\u06e1\u06ec\u06e6\u06eb\u06d8\u06e1"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e5\u06e0\u06e5\u06d8\u06d9\u06d8\u06dc\u06dc\u06d9\u06e2\u06da\u06e8\u06e7\u06d8\u06e6\u06db\u06d8\u06d7\u06e4\u06dc\u06e6\u06ec\u06db\u06ec\u06dc\u06d8\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06dc\u06e1\u06e7\u06e2\u06e1\u06e6\u06d8\u06e1\u06e4\u06e4\u06e4\u06d9\u06db\u06e2\u06df\u06e5\u06d8\u06e2\u06ec\u06db\u06dc\u06d6\u06e1\u06d8"

    goto :goto_3

    :sswitch_e
    const-string v1, "\u06d8\u06d9\u06e1\u06d8\u06e6\u06da\u06d7\u06db\u06e8\u06d9\u06e4\u06dc\u06e8\u06eb\u06e2\u06d6\u06d8\u06d8\u06e6\u06eb\u06df\u06e4\u06d9"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_f
    const v2, 0x1506d511

    const-string v1, "\u06da\u06e1\u06e1\u06e4\u06e5\u06e7\u06d8\u06e2\u06db\u06e8\u06d8\u06ec\u06df\u06d7\u06d8\u06da\u06e7\u06e4\u06d9\u06d8\u06d8\u06e6\u06db\u06e1\u06d8\u06d8\u06ec\u06d9\u06e8\u06ec\u06d6"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v2

    sparse-switch v16, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v1, "-1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06eb\u06db\u06e5\u06d8\u06d7\u06e5\u06e1\u06dc\u06d7\u06e7\u06e1\u06d9\u06e8\u06d8\u06db\u06e5\u06e2"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06e2\u06da\u06eb\u06e8\u06e8\u06d8\u06e8\u06d9\u06d6\u06e6\u06df\u06e1\u06d8\u06e0\u06d6\u06e7\u06dc\u06e2"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06d6\u06e0\u06e7\u06db\u06eb\u06e0\u06e2\u06e5\u06e8\u06e1\u06d9\u06e1\u06d8\u06eb\u06e5\u06eb\u06dc\u06df\u06e5\u06d6\u06d7\u06d8\u06e7\u06e0\u06e4"

    goto :goto_4

    :sswitch_12
    const-string v1, "\u06e2\u06d6\u06e0\u06df\u06db\u06e1\u06e7\u06ec\u06dc\u06d8\u06e4\u06d9\u06ec\u06eb\u06d7\u06e8\u06d8\u06d6\u06d8\u06d9\u06e7\u06e2\u06d9\u06e6\u06db\u06df\u06d7\u06d7\u06e8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v1, "\u06d7\u06ec\u06e4\u06e7\u06db\u06dc\u06ec\u06d7\u06e4\u06df\u06df\u06e0\u06dc\u06db\u06e8\u06d9\u06eb"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "\u06e0\u06db\u06d9\u06eb\u06dc\u06e6\u06e6\u06e5\u06d6\u06d9\u06dc\u06e5\u06e4\u06d9\u06d8\u06d8\u06d7\u06e0\u06e8\u06d8\u06e2\u06da\u06e6\u06e4\u06dc\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06d7\u06e8\u06d9\u06e6\u06e2\u06e1\u06e4\u06e1\u06df\u06db\u06e2\u06df\u06df\u06e1\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const-string v1, "\u06db\u06e6\u06ec\u06d9\u06ec\u06e7\u06e7\u06e4\u06d8\u06e2\u06e1\u06d8\u06d8\u06d7\u06da\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06e7\u06d8\u06d8\u06dc\u06e6\u06e1\u06da\u06e8\u06d8\u06dc\u06d7\u06e8\u06d8\u06db\u06e7\u06e8\u06d8\u06da\u06e5\u06da\u06d8\u06e2\u06df\u06eb\u06ec\u06da\u06d7\u06df"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "\u06dc\u06eb\u06e6\u06d8\u06e2\u06e0\u06d6\u06e6\u06e4\u06eb\u06e1\u06e6\u06e6\u06d8\u06df\u06da\u06e8\u06e5\u06e1\u06e1\u06e7\u06dc\u06d8\u06e2\u06e1\u06d8"

    move-object v13, v1

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v15

    const-string v1, "\u06da\u06eb\u06db\u06e0\u06e6\u06db\u06d9\u06e1\u06d6\u06d8\u06e0\u06d9\u06e6\u06e2\u06d7\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "\u06e4\u06ec\u06d8\u06d8\u06e7\u06d8\u06d6\u06d8\u06e8\u06e1\u06d8\u06d8\u06d8\u06eb\u06dc\u06db\u06d9\u06e8\u06d8\u06db\u06db\u06d9"

    move-object v2, v1

    move v14, v15

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "\u06e8\u06d8\u06d8\u06e7\u06e6\u06e7\u06d6\u06e0\u06e0\u06d7\u06e8\u06e1\u06da\u06e8\u06e8\u06d6\u06e0\u06e8\u06e2\u06eb\u06e8\u06d8"

    move-object v2, v1

    move-object v12, v13

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e7\u06db\u06eb\u06ec\u06df\u06db\u06e4\u06e2\u06db\u06e6\u06df\u06df\u06db\u06d8\u06e0\u06e4\u06dc\u06e6\u06e0\u06ec\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8\u06da\u06db\u06e4"

    move-object v2, v1

    move-object/from16 v11, p1

    goto/16 :goto_0

    :sswitch_1d
    const v2, -0x1020ae2f

    const-string v1, "\u06e1\u06e6\u06e6\u06e8\u06da\u06e8\u06d6\u06e1\u06d8\u06d8\u06eb\u06e2\u06eb\u06da\u06e0\u06e2\u06d7\u06ec\u06e6\u06d8\u06e4\u06e1\u06da\u06e8\u06e4\u06e8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v2

    sparse-switch v16, :sswitch_data_5

    goto :goto_5

    :sswitch_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v16, 0x63

    move/from16 v0, v16

    if-le v1, v0, :cond_4

    const-string v1, "\u06da\u06db\u06db\u06e1\u06e5\u06d6\u06db\u06e6\u06e7\u06db\u06d8\u06e5\u06d8\u06e0\u06e1\u06d9\u06d9\u06d8\u06e7\u06db\u06ec\u06e8\u06d8"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e5\u06da\u06dc\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8\u06e0\u06df\u06d9\u06e6\u06e6\u06d8\u06d8"

    goto :goto_5

    :sswitch_1f
    const-string v1, "\u06e1\u06db\u06eb\u06e7\u06eb\u06e6\u06d7\u06db\u06e5\u06df\u06dc\u06e6\u06dc\u06e5\u06d8\u06db\u06dc\u06eb"

    goto :goto_5

    :sswitch_20
    const-string v1, "\u06e0\u06e4\u06e0\u06e1\u06dc\u06e1\u06d8\u06e1\u06d8\u06e1\u06d8\u06df\u06e6\u06d8\u06d8\u06e4\u06ec\u06dc\u06d8\u06df\u06dc\u06e6\u06d7\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "\u06d6\u06da\u06e8\u06d6\u06d9\u06d6\u06d6\u06db\u06da\u06df\u06d9\u06eb\u06e7\u06e6\u06e8\u06d8\u06e1\u06d6\u06dc\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const-string v1, "\u06d7\u06dc\u06e0\u06da\u06e8\u06d8\u06db\u06e5\u06e7\u06d8\u06df\u06d6\u06db\u06d8\u06e8\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_23
    const-string v10, "99+"

    const-string v1, "\u06d7\u06db\u06e0\u06eb\u06e6\u06dc\u06d8\u06d9\u06db\u06e8\u06da\u06ec\u06d6\u06d8\u06d6\u06e4\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "\u06db\u06da\u06e5\u06d8\u06e2\u06e2\u06e1\u06d8\u06db\u06e5\u06e5\u06d8\u06e7\u06d9\u06d8\u06d6\u06da\u06e8\u06d9\u06eb\u06e0\u06d9\u06ec\u06e2\u06e2\u06e6\u06e2"

    move-object v2, v1

    move-object v11, v10

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e0\u06e4\u06db\u06e7\u06dc\u06d6\u06e4\u06e6\u06eb\u06e5\u06e0\u06ec\u06d8\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06da\u06dc\u06df\u06e8\u06e6\u06db\u06dc\u06e2\u06e2\u06e0\u06ec\u06e6\u06eb\u06e1\u06e8\u06e7\u06ec\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "\u06d7\u06d6\u06e4\u06e5\u06d8\u06e8\u06d8\u06da\u06e8\u06e7\u06d8\u06e0\u06d7\u06e8\u06e4\u06dc\u06d8\u06e1\u06d7\u06e1\u06eb\u06eb\u06e8\u06eb\u06df\u06d8\u06d8"

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_28
    const/16 v8, 0x14

    const-string v1, "\u06ec\u06e2\u06db\u06d7\u06e6\u06db\u06e7\u06d6\u06df\u06e6\u06e1\u06df\u06e4\u06eb\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "\u06e7\u06ec\u06e7\u06e6\u06d9\u06d8\u06dc\u06d6\u06e2\u06e1\u06df\u06ec\u06d8\u06e6\u06d8\u06ec\u06db\u06db\u06d9\u06ec\u06e1\u06d6\u06e7\u06e6\u06d8"

    move-object v2, v1

    move v7, v8

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "\u06e8\u06e1\u06dc\u06e4\u06e1\u06dc\u06e2\u06d7\u06eb\u06ec\u06d8\u06d7\u06d9\u06e1\u06d8\u06ec\u06db\u06dc"

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06e5\u06e7\u06dc\u06da\u06e4\u06eb\u06e4\u06e4\u06e2\u06e6\u06e1\u06e0\u06eb\u06da\u06e6\u06db\u06e8\u06d7\u06d7\u06e4\u06e6\u06d8\u06d8\u06e6\u06e8\u06da"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "\u06e8\u06e2\u06e1\u06d8\u06e8\u06ec\u06da\u06eb\u06e4\u06df\u06d9\u06ec\u06e7\u06e1\u06d8\u06e7\u06d8\u06eb\u06e4\u06d9\u06e0\u06e4\u06e1"

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "\u06e1\u06e4\u06e1\u06d8\u06e6\u06e2\u06e6\u06d8\u06d7\u06ec\u06dc\u06e2\u06e0\u06e8\u06d8\u06d6\u06e2\u06eb"

    move-object v2, v1

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "\u06df\u06d7\u06e2\u06da\u06eb\u06d6\u06d8\u06e1\u06d9\u06d6\u06ec\u06d8\u06df\u06e5\u06e0\u06e4"

    move-object v2, v1

    move v7, v9

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {v7}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    const-string v1, "\u06e4\u06e7\u06d6\u06d8\u06e0\u06d8\u06e2\u06da\u06eb\u06d9\u06d7\u06d9\u06d9\u06eb\u06da\u06df\u06e4\u06e6\u06e8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06d9\u06e4\u06da\u06e1\u06db\u06e5\u06d8\u06d9\u06e7\u06e5\u06d8\u06db\u06e2\u06e2\u06e4\u06e0\u06e2\u06ec\u06d9\u06d9"

    move-object v2, v1

    move-object v12, v5

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "\u06ec\u06d8\u06da\u06eb\u06eb\u06d8\u06dc\u06ec\u06e6\u06ec\u06eb\u06e5\u06d8\u06e4\u06ec\u06d6\u06d8\u06e6\u06e5\u06d9\u06da\u06e2\u06d6\u06d7\u06e0\u06e0"

    move-object v2, v1

    move v14, v3

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const-string v1, "\u06e2\u06e6\u06e7\u06d8\u06df\u06d7\u06dc\u06d8\u06e6\u06e8\u06d8\u06e6\u06e1\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06eb\u06e8\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e2\u06e7\u06eb\u06d7\u06e2\u06e8\u06db\u06e8\u06e6\u06e6\u06e0\u06d7\u06e7\u06d9\u06d8\u06df\u06e6\u06e6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "\u06d7\u06eb\u06e5\u06d8\u06e2\u06e7\u06df\u06d6\u06ec\u06dc\u06dc\u06e5\u06e2\u06e0\u06db\u06e2\u06e4\u06e8\u06d6\u06d8\u06e5\u06e7\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "\u06ec\u06d6\u06e7\u06db\u06dc\u06e7\u06d8\u06e4\u06e7\u06da\u06e0\u06e8\u06e1\u06d8\u06d7\u06e7\u06d8\u06e0\u06e8\u06e8\u06d8\u06d7\u06d9\u06e1\u06d8\u06e1\u06d6\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "\u06db\u06da\u06e5\u06d8\u06e2\u06e2\u06e1\u06d8\u06db\u06e5\u06e5\u06d8\u06e7\u06d9\u06d8\u06d6\u06da\u06e8\u06d9\u06eb\u06e0\u06d9\u06ec\u06e2\u06e2\u06e6\u06e2"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "\u06e4\u06dc\u06e4\u06dc\u06e8\u06da\u06e7\u06d6\u06d6\u06e8\u06d6\u06e4\u06d9\u06e0\u06e5\u06e6\u06ec\u06e0\u06ec\u06d6\u06dc\u06e1\u06e2\u06e6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06df\u06d7\u06e2\u06da\u06eb\u06d6\u06d8\u06e1\u06d9\u06d6\u06ec\u06d8\u06df\u06e5\u06e0\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06ec\u06d8\u06da\u06eb\u06eb\u06d8\u06dc\u06ec\u06e6\u06ec\u06eb\u06e5\u06d8\u06e4\u06ec\u06d6\u06d8\u06e6\u06e5\u06d9\u06da\u06e2\u06d6\u06d7\u06e0\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77f13360 -> :sswitch_33
        -0x700b41f5 -> :sswitch_2
        -0x6e8362ba -> :sswitch_2f
        -0x65f70d84 -> :sswitch_27
        -0x64b9bb19 -> :sswitch_29
        -0x626edefd -> :sswitch_15
        -0x622029ec -> :sswitch_1c
        -0x60db62a1 -> :sswitch_30
        -0x5d125291 -> :sswitch_23
        -0x4fdfd74e -> :sswitch_b
        -0x4ca6edf5 -> :sswitch_13
        -0x493cf7dd -> :sswitch_2e
        -0x3d5882a1 -> :sswitch_38
        -0x3b38fa4b -> :sswitch_31
        -0x3536dc02 -> :sswitch_1a
        -0x3428a4f2 -> :sswitch_0
        -0x3246a48a -> :sswitch_28
        -0x30c8d2e3 -> :sswitch_21
        -0x2195f05a -> :sswitch_39
        -0x20f0ea57 -> :sswitch_2d
        -0x122ed76b -> :sswitch_3a
        -0x11e6b9b3 -> :sswitch_2c
        -0x10ffd077 -> :sswitch_2b
        -0xa99835f -> :sswitch_3
        0x767765e -> :sswitch_24
        0x8a26dfa -> :sswitch_16
        0xb4487cf -> :sswitch_17
        0xe11d277 -> :sswitch_2a
        0xfa54d30 -> :sswitch_7
        0x1483850e -> :sswitch_1d
        0x257cde4b -> :sswitch_18
        0x2df6b28e -> :sswitch_37
        0x355fac68 -> :sswitch_25
        0x37a518cf -> :sswitch_26
        0x38cb82fa -> :sswitch_22
        0x40cbaf4e -> :sswitch_1
        0x410fe10a -> :sswitch_19
        0x55425c5e -> :sswitch_f
        0x5a9fb6ca -> :sswitch_32
        0x6baac627 -> :sswitch_1b
        0x7f1cc24a -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x676fd0f2 -> :sswitch_6
        -0x5aa6fa73 -> :sswitch_5
        -0x335f34f2 -> :sswitch_4
        0x1168087e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b222aa2 -> :sswitch_a
        -0x2f601e59 -> :sswitch_37
        0x3728616f -> :sswitch_9
        0x5d8d8572 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3e8f672c -> :sswitch_e
        -0x31008899 -> :sswitch_d
        0x247b3eea -> :sswitch_34
        0x3430b496 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3f13cdc4 -> :sswitch_35
        -0x2359cb6b -> :sswitch_10
        0xaa26c45 -> :sswitch_11
        0x404d8c17 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x72f360c -> :sswitch_1f
        0x16b71f4f -> :sswitch_1e
        0x1859091b -> :sswitch_36
        0x5b305f65 -> :sswitch_20
    .end sparse-switch
.end method

.method public setDivider(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06d8\u06e2\u06e6\u06d8\u06dc\u06e2\u06e2\u06e4\u06e1\u06dc\u06d6\u06e7\u06e8\u06e4\u06e2\u06e5\u06d9\u06e7\u06eb\u06e2\u06e5"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x152

    const v7, 0x5eef30f0

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06d8\u06d8\u06e2\u06e6\u06e5\u06df\u06e8\u06e8\u06ec\u06e5\u06ec\u06db\u06e0\u06e2\u06e0\u06e6\u06e8\u06d8\u06ec\u06d9\u06e8\u06e4\u06d9\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e7\u06eb\u06e2\u06ec\u06d8\u06e7\u06d6\u06e4\u06ec\u06e7\u06df\u06e5\u06e2\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    const-string v0, "\u06e7\u06e5\u06d7\u06db\u06d9\u06e0\u06db\u06e0\u06d6\u06d8\u06d9\u06e1\u06dc\u06da\u06df\u06d7\u06eb\u06e5\u06dc\u06d8\u06d6\u06e7\u06d8\u06df\u06ec\u06d9"

    goto :goto_0

    :sswitch_3
    const v5, 0x176140e3

    const-string v0, "\u06dc\u06dc\u06d9\u06da\u06e5\u06db\u06d9\u06e7\u06e1\u06d8\u06e5\u06e6\u06e5\u06d8\u06ec\u06e1\u06d6\u06e1\u06df\u06dc\u06d8\u06e8\u06e1\u06d9\u06d9\u06e2\u06d9\u06df\u06ec\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06da\u06e0\u06db\u06e6\u06da\u06da\u06e1\u06dc\u06d8\u06eb\u06df\u06e6\u06d8\u06d9\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06d9\u06d8\u06e4\u06d7\u06d6\u06d8\u06da\u06d9\u06ec\u06d9\u06e1\u06e6\u06d8\u06da\u06e2\u06e0"

    goto :goto_1

    :sswitch_5
    if-eqz p1, :cond_0

    const-string v0, "\u06ec\u06d8\u06e8\u06ec\u06da\u06e5\u06d8\u06d8\u06d7\u06d7\u06e0\u06e1\u06d8\u06d6\u06e8\u06e2\u06e6\u06e7\u06d8\u06e7\u06dc\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06ec\u06da\u06e1\u06d9\u06e5\u06e5\u06e5\u06e2\u06e8\u06d8\u06df\u06e6\u06e6\u06e1\u06df\u06db\u06eb\u06e1\u06e6\u06d9\u06d8\u06e5\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e8\u06e2\u06e0\u06da\u06db\u06e2\u06db\u06ec\u06e1\u06db\u06e4\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06d9\u06df\u06e1\u06d6\u06dc\u06d7\u06d8\u06eb\u06db\u06d8\u06d7\u06da\u06d7\u06eb\u06e5\u06e7\u06d8\u06d9\u06e0\u06da\u06db\u06da\u06d9"

    move v3, v2

    goto :goto_0

    :sswitch_9
    const/4 v1, 0x4

    const-string v0, "\u06e4\u06d6\u06d8\u06d7\u06da\u06e7\u06e4\u06d8\u06d8\u06e0\u06db\u06d8\u06e8\u06e4\u06e5\u06d7\u06d8\u06e4\u06e7\u06dc\u06d8\u06d8\u06d8\u06e6\u06e6\u06d8\u06e4\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e8\u06e0\u06dc\u06df\u06e5\u06ec\u06e4\u06e5\u06dc\u06e0\u06da\u06d6\u06d8\u06e7\u06e4\u06e0\u06e8\u06e7\u06db\u06e7\u06e1\u06dc\u06e6\u06e6"

    move v3, v1

    goto :goto_0

    :sswitch_b
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u06d7\u06d7\u06e8\u06d8\u06d7\u06d7\u06df\u06df\u06db\u06dc\u06e8\u06da\u06da\u06e4\u06df\u06eb"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e6\u06df\u06e1\u06d8\u06df\u06ec\u06e1\u06d8\u06d9\u06e7\u06e5\u06e4\u06ec\u06dc\u06d8\u06df\u06dc\u06da"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e8\u06e0\u06dc\u06df\u06e5\u06ec\u06e4\u06e5\u06dc\u06e0\u06da\u06d6\u06d8\u06e7\u06e4\u06e0\u06e8\u06e7\u06db\u06e7\u06e1\u06dc\u06e6\u06e6"

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7160e54c -> :sswitch_9
        -0x679005bf -> :sswitch_7
        -0x42b9e6ac -> :sswitch_1
        -0x13b8cbad -> :sswitch_0
        -0xa58a46a -> :sswitch_b
        -0x774e99a -> :sswitch_a
        0x528a09d -> :sswitch_d
        0xf20c49e -> :sswitch_8
        0x4d7397e9 -> :sswitch_2
        0x634ece0b -> :sswitch_3
        0x7654047b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6394675c -> :sswitch_c
        -0x331e04e5 -> :sswitch_6
        -0x2ce189ae -> :sswitch_4
        0x3867cb5c -> :sswitch_5
    .end sparse-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06d7\u06e4\u06d9\u06e6\u06e8\u06df\u06da\u06d7\u06e7\u06dc\u06d8\u06d8\u06d8\u06e8\u06e4\u06dc\u06eb\u06d9\u06ec\u06e6\u06d8\u06e5\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e0

    const v3, -0x47d2fa3d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e5\u06e0\u06eb\u06dc\u06d8\u06db\u06e0\u06eb\u06ec\u06e8\u06db\u06eb\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e6\u06d7\u06d8\u06e4\u06db\u06e7\u06da\u06eb\u06d9\u06d7\u06e8\u06d8\u06e4\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06db\u06e5\u06d7\u06d6\u06d6\u06e8\u06e7\u06dc\u06d8\u06e6\u06df\u06e8\u06e8\u06e2\u06e1\u06d8\u06e0\u06eb\u06ec\u06e2\u06e6\u06e1\u06d8\u06df\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->d:Landroid/view/View$OnClickListener;

    const-string v0, "\u06e6\u06dc\u06df\u06e0\u06e0\u06ec\u06e7\u06dc\u06eb\u06e5\u06e1\u06eb\u06e5\u06eb"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de2a02d -> :sswitch_2
        -0x60dd4941 -> :sswitch_3
        -0x4ce5c31 -> :sswitch_0
        0x3815e501 -> :sswitch_4
        0x4510ec88 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d9\u06d6\u06e8\u06d8\u06e8\u06e6\u06e1\u06d6\u06e5\u06d8\u06da\u06d6\u06d8\u06d9\u06d7\u06ec\u06d9\u06e7\u06e1\u06da\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    const v3, 0x10586ff7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d8\u06dc\u06d8\u06e7\u06e4\u06d6\u06e8\u06dc\u06d6\u06db\u06e2\u06e1\u06d8\u06e8\u06da\u06e6\u06d8\u06d7\u06dc\u06e8\u06d8\u06d8\u06dc\u06d6\u06d8\u06dc\u06e4\u06d8\u06e6\u06da\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06da\u06e5\u06d8\u06db\u06d9\u06df\u06db\u06d6\u06db\u06d6\u06e6\u06e0\u06da\u06e2\u06dc\u06d8\u06db\u06ec\u06d6\u06e5\u06e8\u06dc\u06d8\u06d8\u06ec\u06da\u06d9\u06e8\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e1\u06da\u06df\u06df\u06eb\u06e5\u06eb\u06db\u06e0\u06ec\u06e8\u06db\u06e0\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ec26ea5 -> :sswitch_3
        0x291ffed4 -> :sswitch_1
        0x5753b417 -> :sswitch_2
        0x7fae9476 -> :sswitch_0
    .end sparse-switch
.end method
