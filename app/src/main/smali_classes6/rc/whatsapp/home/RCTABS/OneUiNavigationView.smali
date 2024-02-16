.class public Lrc/whatsapp/home/RCTABS/OneUiNavigationView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private a:Z

.field private b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/view/ViewGroup;

.field u:Landroid/view/ViewGroup;

.field v:Landroid/view/ViewGroup;

.field w:Landroid/view/ViewGroup;

.field x:Landroid/view/ViewGroup;

.field y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "\u06d6\u06e5\u06d9\u06df\u06e7\u06e2\u06e5\u06e5\u06e4\u06d7\u06d7\u06d6\u06d7\u06dc\u06eb\u06d7\u06db\u06e6\u06dc\u06eb\u06d6\u06d8\u06d7\u06e8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xeb

    const v3, -0x8c4864e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e0\u06d6\u06d8\u06e7\u06d7\u06e4\u06e1\u06d8\u06da\u06d9\u06e4\u06e2\u06db\u06da\u06d6\u06d8\u06e8\u06e8\u06eb\u06e6\u06df\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06e1\u06d8\u06df\u06e1\u06e1\u06d8\u06e7\u06ec\u06e8\u06d6\u06df\u06d9\u06e2\u06e6\u06e0\u06e2\u06e2\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e8\u06e0\u06ec\u06eb\u06e5\u06d8\u06df\u06d7\u06dc\u06e6\u06dc\u06e2\u06d7\u06d6\u06e7\u06d8\u06e1\u06d8\u06e8\u06eb\u06d7\u06d8\u06eb\u06db\u06df\u06e4\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c(Ljava/lang/String;I)V

    const-string v0, "\u06e7\u06e0\u06ec\u06e7\u06dc\u06e6\u06e2\u06e0\u06e4\u06d6\u06db\u06e5\u06e2\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x799009db -> :sswitch_3
        -0x6084542e -> :sswitch_0
        -0xf0a2765 -> :sswitch_2
        -0x12ed8e6 -> :sswitch_1
        0x6793d072 -> :sswitch_4
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06df\u06e5\u06dc\u06e7\u06d7\u06e6\u06d6\u06d8\u06d8\u06da\u06e6\u06d8\u06e5\u06d6\u06da\u06e1\u06e6\u06e5\u06d8\u06d6\u06e5\u06e8\u06d8\u06e6\u06df\u06d6\u06eb\u06e1\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xcc

    const v4, 0x3371c93c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06d9\u06df\u06d8\u06d8\u06e5\u06e1\u06d9\u06e1\u06d6\u06e4\u06d6\u06dc\u06e0\u06e5\u06ec\u06df\u06eb\u06e4\u06e5\u06e2\u06df\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06dc\u06d6\u06d8\u06da\u06d9\u06dc\u06e8\u06e8\u06df\u06db\u06e1\u06d8\u06e2\u06e4\u06d8\u06d9\u06e8\u06e5\u06eb\u06e8\u06e0\u06e2\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d8\u06e7\u06d6\u06d8\u06d7\u06d6\u06d6\u06d8\u06e6\u06d8\u06da\u06eb\u06e5\u06e7\u06e2\u06db\u06e5\u06dc\u06e8\u06d8\u06eb\u06e7\u06e2\u06db\u06da"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    const-string v0, "\u06db\u06d8\u06ec\u06eb\u06e0\u06e2\u06d8\u06db\u06e4\u06da\u06d7\u06eb\u06e6\u06da\u06e0\u06e8\u06dc\u06df\u06ec\u06eb\u06e4\u06da\u06d8\u06ec"

    goto :goto_0

    :sswitch_4
    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "\u06e4\u06d8\u06eb\u06d7\u06e2\u06e6\u06db\u06da\u06ec\u06df\u06e6\u06e5\u06ec\u06e8\u06d6\u06da\u06d8\u06d6\u06e8\u06dc\u06ec"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v0, "\u06df\u06e8\u06eb\u06e1\u06e7\u06d9\u06ec\u06dc\u06e0\u06e4\u06d7\u06e4\u06dc\u06d8\u06e1"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v1

    const-string v0, "\u06d9\u06e4\u06df\u06e2\u06dc\u06e5\u06d8\u06e2\u06e8\u06e5\u06d8\u06da\u06dc\u06db\u06df\u06e5\u06d8\u06d8\u06e5\u06e6\u06df\u06d7\u06d8\u06d8\u06d8\u06df\u06d8\u06d9\u06df\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    iput v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "\u06d8\u06ec\u06e0\u06ec\u06e6\u06da\u06d6\u06d8\u06e1\u06e0\u06dc\u06e4\u06df\u06db\u06e5\u06d8\u06e5\u06d8\u06e6\u06d8\u06e5\u06e5\u06e4"

    goto :goto_0

    :sswitch_8
    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "\u06d9\u06d7\u06e1\u06d8\u06eb\u06df\u06e6\u06d8\u06df\u06e0\u06e4\u06d8\u06e6\u06d6\u06d6\u06e0\u06da\u06e8\u06d8\u06e5\u06df\u06d6"

    goto :goto_0

    :sswitch_9
    const-string v0, "tabadgeTextColor"

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    const-string v0, "\u06e1\u06eb\u06df\u06e8\u06ec\u06e1\u06df\u06e4\u06d8\u06e2\u06d9\u06e1\u06d8\u06e0\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75232eb4 -> :sswitch_9
        -0x73b539cb -> :sswitch_5
        -0x3d46dc51 -> :sswitch_a
        -0x332c5d40 -> :sswitch_2
        -0xe869a1d -> :sswitch_4
        0x29f3f29 -> :sswitch_7
        0x2b7707e9 -> :sswitch_0
        0x5f692703 -> :sswitch_6
        0x61ac445e -> :sswitch_3
        0x64d4af33 -> :sswitch_1
        0x7f1c5043 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic c(Ljava/lang/String;I)V
    .locals 21

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06eb\u06db\u06dc\u06d8\u06dc\u06e4\u06d7\u06e1\u06e1\u06e6\u06d8\u06ec\u06eb\u06eb\u06d7\u06ec\u06e8\u06d8\u06e2\u06ec\u06eb\u06e6\u06e0\u06e8\u06d8\u06d6\u06e7\u06dc\u06d8\u06eb\u06e4\u06e1"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x1f3

    const v20, 0x4eaba74b

    xor-int v18, v18, v19

    xor-int v18, v18, v20

    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06eb\u06d7\u06e6\u06e2\u06e7\u06ec\u06e4\u06e7\u06e2\u06e2\u06db\u06df\u06e6\u06e7\u06e1\u06d8\u06d7\u06ec\u06e8\u06d7\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06d7\u06d9\u06e1\u06d8\u06d6\u06e8\u06e6\u06e4\u06d6\u06da\u06da\u06eb\u06d6\u06d8\u06df\u06e4\u06e7\u06d9\u06e1\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06d6\u06e4\u06e0\u06e2\u06d7\u06d8\u06db\u06df\u06e8\u06d8\u06eb\u06da\u06e1\u06e7\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x0

    const-string v1, "\u06e4\u06e8\u06d8\u06d8\u06d8\u06e0\u06d7\u06ec\u06e2\u06d6\u06d8\u06e5\u06eb\u06e1\u06e1\u06da\u06e5\u06e6\u06e0\u06e4\u06e4\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const v18, 0x710f1471

    const-string v1, "\u06df\u06e4\u06e4\u06e5\u06e4\u06d8\u06d8\u06dc\u06db\u06dc\u06eb\u06e6\u06d8\u06e7\u06dc\u06e4\u06d6\u06e6\u06e5\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06db\u06d9\u06d7\u06d6\u06eb\u06e6\u06d8\u06eb\u06e8\u06e6\u06d8\u06db\u06e0\u06d6\u06d8\u06e5\u06dc\u06d9\u06e6\u06e1\u06d8\u06d8\u06eb\u06ec\u06da\u06d6\u06ec\u06e5\u06d8\u06e8\u06e7\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06d7\u06e0\u06d7\u06d7\u06eb\u06e0\u06e7\u06e6\u06d8\u06e5\u06eb\u06e5\u06d8\u06df\u06eb\u06dc\u06e4\u06d7\u06da"

    goto :goto_1

    :sswitch_6
    if-eqz p1, :cond_0

    const-string v1, "\u06e5\u06e5\u06e5\u06d8\u06ec\u06ec\u06d6\u06e7\u06eb\u06e0\u06e6\u06eb\u06e2\u06dc\u06e4\u06d9\u06e0\u06ec\u06eb\u06dc\u06df\u06e4\u06e7\u06da\u06df"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e4\u06e7\u06e8\u06d8\u06da\u06e0\u06e1\u06d8\u06eb\u06e2\u06dc\u06eb\u06e2\u06d7\u06e6\u06e1\u06d8\u06d8\u06e6\u06e7\u06df"

    goto :goto_0

    :sswitch_8
    const v18, -0x14e2f34a

    const-string v1, "\u06e2\u06e8\u06db\u06df\u06e8\u06e8\u06d8\u06e6\u06e1\u06e7\u06d8\u06e1\u06d9\u06e5\u06e5\u06db\u06db\u06df\u06e8\u06d8\u06da\u06dc\u06d9\u06e5\u06d7\u06eb\u06dc\u06e4\u06d7"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06dc\u06e8\u06e6\u06d8\u06dc\u06eb\u06db\u06e4\u06d9\u06e8\u06e1\u06e2\u06eb\u06d7\u06e2\u06d6\u06d8\u06d8\u06e5\u06df\u06d6\u06e7\u06dc\u06da\u06ec\u06df"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06ec\u06e6\u06df\u06e2\u06dc\u06e5\u06d6\u06d8\u06e7\u06e7\u06db\u06e7\u06e5"

    goto :goto_2

    :sswitch_a
    const-string v1, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06d8\u06da\u06dc\u06d8\u06dc\u06df\u06da\u06d7\u06ec\u06d8\u06d8\u06dc\u06e7\u06e1\u06da\u06db\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v1, "\u06da\u06dc\u06e7\u06db\u06e1\u06e0\u06ec\u06e0\u06e2\u06eb\u06d8\u06e1\u06dc\u06db\u06e8\u06d7\u06dc\u06dc\u06d8\u06db\u06ec\u06d6\u06d8\u06e4\u06d9\u06e4"

    goto :goto_2

    :sswitch_c
    const v18, 0x3df0dc9b

    const-string v1, "\u06db\u06ec\u06ec\u06e4\u06e1\u06da\u06ec\u06db\u06e1\u06d8\u06d9\u06e7\u06d6\u06e6\u06e4\u06e5\u06d8\u06e2\u06d7\u06d8\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v1, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06dc\u06e4\u06e1\u06dc\u06e1\u06df\u06e8\u06eb\u06e1\u06d7\u06da\u06dc\u06d8\u06df\u06da\u06d8\u06e4\u06d9\u06e4\u06e6\u06eb\u06e5\u06eb\u06dc\u06da\u06e6\u06d7\u06e6"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d9\u06e1\u06e2\u06da\u06e1\u06e6\u06da\u06e6\u06e0\u06e5\u06e2\u06e0\u06d7\u06db"

    goto :goto_3

    :sswitch_e
    const-string v1, "\u06e7\u06da\u06e8\u06d7\u06da\u06d7\u06d6\u06e6\u06e6\u06d6\u06da\u06e0\u06e2\u06eb\u06da\u06e8\u06e7\u06d6\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06dc\u06d9\u06e0\u06e8\u06e7\u06dc\u06d9\u06e2\u06e5\u06df\u06eb\u06df\u06da\u06e7\u06e6\u06d8\u06d7\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const/16 v17, 0x0

    const-string v1, "\u06e5\u06ec\u06e6\u06d9\u06d9\u06dc\u06d8\u06d6\u06d6\u06e1\u06d8\u06db\u06eb\u06e4\u06e1\u06e7\u06df\u06e7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "\u06d9\u06e4\u06e0\u06d9\u06eb\u06d7\u06ec\u06ec\u06d6\u06ec\u06dc\u06da\u06d9\u06e6\u06e0\u06d7\u06e1\u06df\u06e2\u06e7\u06da"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_12
    const/4 v15, 0x1

    const-string v1, "\u06e4\u06e1\u06e5\u06d8\u06db\u06d9\u06eb\u06da\u06db\u06e7\u06d6\u06d6\u06e1\u06d8\u06d6\u06da\u06d8\u06e2\u06e8\u06e1\u06d8\u06e4\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06eb\u06df\u06dc\u06d8\u06e0\u06e4\u06dc\u06d8\u06e5\u06dc\u06d7\u06eb\u06d9\u06d7\u06e8\u06db\u06e6\u06d8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_14
    const v18, -0x5f1bb494

    const-string v1, "\u06df\u06e7\u06e6\u06d8\u06e4\u06e4\u06e5\u06d8\u06e7\u06d9\u06e6\u06d8\u06e2\u06e7\u06dc\u06e4\u06e2\u06dc\u06e7\u06d6\u06d8\u06e4\u06df\u06e1\u06d9\u06e6\u06e2"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v1, "\u06e1\u06dc\u06e8\u06d8\u06e7\u06dc\u06e1\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06db\u06e4\u06d8\u06eb\u06e6\u06d8\u06e8\u06d6\u06e8\u06d8\u06db\u06d8\u06ec\u06eb\u06ec\u06da\u06d9\u06d8\u06e2"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06ec\u06e8\u06d8\u06e0\u06dc\u06d6\u06dc\u06e5\u06ec\u06d8\u06da\u06d8\u06d8\u06dc\u06e0\u06e2\u06d9\u06e0\u06d8\u06e7\u06dc\u06e5\u06d8\u06e4\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_16
    if-nez p2, :cond_3

    const-string v1, "\u06da\u06e0\u06e0\u06d8\u06e6\u06d6\u06e4\u06e0\u06d6\u06e2\u06da\u06eb\u06e5\u06dc\u06da\u06e1\u06da"

    goto :goto_4

    :sswitch_17
    const-string v1, "\u06e4\u06e7\u06e2\u06dc\u06e7\u06dc\u06d8\u06da\u06d8\u06d8\u06e2\u06d9\u06e1\u06d8\u06df\u06d8\u06e6\u06d8\u06d9\u06e7\u06e8\u06d8\u06eb\u06d7\u06e0\u06df\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e0\u06e7\u06db\u06d8\u06dc\u06e2\u06db\u06d8\u06d6\u06dc\u06e8\u06e8\u06d8\u06ec\u06e6\u06d7\u06d6\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, p0

    iget-object v14, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    const-string v1, "\u06d9\u06ec\u06e5\u06d8\u06e8\u06d7\u06ec\u06e7\u06db\u06e7\u06d6\u06eb\u06e1\u06e1\u06e2\u06df\u06da\u06d9\u06da\u06d7\u06e2\u06df\u06e4\u06e4\u06e8\u06df\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "\u06d8\u06e8\u06e1\u06d8\u06e0\u06d7\u06e2\u06e0\u06e2\u06e6\u06d8\u06db\u06ec\u06d8\u06d8\u06ec\u06db\u06d6\u06d8"

    move-object v13, v14

    goto/16 :goto_0

    :sswitch_1b
    const v18, 0x28895f90

    const-string v1, "\u06d7\u06d9\u06d7\u06e0\u06e2\u06d9\u06e0\u06db\u06e5\u06d8\u06e1\u06e7\u06db\u06db\u06d8\u06d8\u06d8\u06d8\u06da\u06e7\u06e6\u06e7\u06da"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_5

    goto :goto_5

    :sswitch_1c
    const-string v1, "\u06e6\u06e6\u06ec\u06e4\u06e4\u06e0\u06df\u06e5\u06db\u06df\u06dc\u06db\u06d7\u06d6\u06e8\u06e1\u06da\u06df\u06db\u06e1\u06d8\u06d7\u06d7\u06d9"

    goto :goto_5

    :cond_4
    const-string v1, "\u06eb\u06d9\u06e5\u06d7\u06e4\u06e2\u06d9\u06dc\u06d8\u06e5\u06d9\u06dc\u06e5\u06e2\u06dc\u06da\u06df\u06dc\u06d8"

    goto :goto_5

    :sswitch_1d
    if-eqz v16, :cond_4

    const-string v1, "\u06d7\u06da\u06e4\u06e0\u06eb\u06e5\u06d8\u06e2\u06e7\u06e0\u06e7\u06db\u06d8\u06d8\u06e2\u06e8\u06dc\u06eb\u06e4\u06d9\u06e0\u06e2\u06d9\u06e4\u06db\u06e8\u06d7\u06e0\u06e5\u06d8"

    goto :goto_5

    :sswitch_1e
    const-string v1, "\u06e5\u06ec\u06e5\u06d8\u06e7\u06d6\u06df\u06e1\u06e2\u06e1\u06d8\u06da\u06e6\u06ec\u06e4\u06df\u06db\u06e7\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e5\u06e8\u06df\u06e5\u06df\u06eb\u06e6\u06e0\u06db\u06e2\u06df\u06d8\u06dc\u06e4\u06da\u06e5\u06e8\u06e1\u06d8"

    move-object v12, v14

    goto/16 :goto_0

    :sswitch_20
    const/16 v10, 0x8

    const-string v1, "\u06e8\u06e4\u06e5\u06d8\u06e2\u06d9\u06d7\u06df\u06db\u06df\u06e0\u06db\u06e4\u06d6\u06e5\u06d6\u06d8\u06e2\u06e5\u06e2\u06d6\u06e0\u06d8\u06e2\u06d9\u06e0\u06e2\u06db\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06d9\u06db\u06e8\u06e8\u06e7\u06e5\u06d8\u06dc\u06dc\u06e8\u06d7\u06e1\u06e1\u06d8\u06ec\u06d6\u06e8\u06e0\u06dc\u06e5\u06ec\u06ec\u06db"

    move-object v11, v12

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "\u06e6\u06e5\u06e7\u06e4\u06e0\u06dc\u06d8\u06db\u06e8\u06d6\u06d8\u06e4\u06e5\u06dc\u06d8\u06dc\u06d7\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06ec\u06df\u06e5\u06e4\u06e8\u06e8\u06d8\u06e5\u06db\u06e5"

    move v9, v10

    goto/16 :goto_0

    :sswitch_23
    const/4 v8, 0x0

    const-string v1, "\u06dc\u06e0\u06e2\u06e5\u06e4\u06dc\u06d8\u06e4\u06e2\u06d7\u06e4\u06e6\u06d8\u06d8\u06e6\u06e8\u06e4\u06d7\u06d7\u06e7\u06e7\u06d6\u06e8\u06d8\u06e7\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "\u06e2\u06e1\u06e1\u06d7\u06ec\u06e4\u06da\u06df\u06e2\u06df\u06da\u06e4\u06db\u06db\u06eb\u06e6\u06e5\u06ec\u06e0\u06dc\u06db\u06df\u06e5\u06e8"

    move v9, v8

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06d6\u06e8\u06e6\u06e0\u06ec\u06e6\u06d8\u06e2\u06eb\u06e4\u06e5\u06ec\u06e1\u06d6\u06db\u06e1\u06d8\u06db\u06e4\u06db\u06e8\u06e0\u06dc"

    move-object v11, v13

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06e1\u06d9\u06e6\u06db\u06df\u06e6\u06e2\u06da\u06d8\u06d8\u06e2\u06ec\u06d6\u06d8\u06e1\u06d7\u06d8\u06e6\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const v18, 0x2faf29b2

    const-string v1, "\u06eb\u06db\u06e7\u06db\u06d7\u06e6\u06e2\u06e0\u06db\u06e0\u06e6\u06d9\u06e2\u06d8\u06dc\u06d8\u06e4\u06e7\u06e0\u06dc\u06d9\u06d8\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_6

    goto :goto_6

    :sswitch_28
    const-string v1, "\u06e5\u06e2\u06d9\u06e0\u06e7\u06db\u06e4\u06eb\u06e2\u06da\u06e8\u06dc\u06e1\u06e0\u06df\u06d7\u06e0\u06dc\u06e2\u06e5\u06e6\u06d8\u06e5\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e4\u06ec\u06ec\u06d8\u06eb\u06eb\u06e6\u06ec\u06e1\u06db\u06e0\u06e8\u06d6\u06e6\u06e4\u06d8\u06d8\u06dc\u06db\u06e7\u06d6\u06e7\u06d8"

    goto :goto_6

    :sswitch_29
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    const-string v1, "\u06e2\u06d6\u06db\u06eb\u06d9\u06e6\u06e0\u06e8\u06d9\u06e5\u06d7\u06d8\u06d8\u06dc\u06e1\u06dc\u06d8"

    goto :goto_6

    :sswitch_2a
    const-string v1, "\u06db\u06e5\u06e8\u06d8\u06d9\u06eb\u06e6\u06d8\u06d9\u06eb\u06d6\u06e4\u06d8\u06e4\u06e4\u06e5\u06d8\u06e1\u06e2\u06ec\u06ec\u06ec\u06da\u06e0\u06e5\u06e8\u06d8\u06d8\u06e8\u06e1\u06d8"

    goto :goto_6

    :sswitch_2b
    const-string v1, "\u06d6\u06d6\u06e7\u06e2\u06ec\u06e5\u06d8\u06e8\u06e7\u06d8\u06e7\u06ec\u06d7\u06e8\u06d6\u06da\u06e2\u06d8\u06d6\u06d9\u06da\u06d7\u06d8\u06e5\u06e7\u06d8\u06e1\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->D:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06df\u06e4\u06d7\u06df\u06e4\u06e8\u06e2\u06e8\u06db\u06ec\u06e1\u06e1\u06d8\u06eb\u06e1\u06d7\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v0, p0

    iget-object v7, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->D:Landroid/widget/TextView;

    const-string v1, "\u06da\u06db\u06e0\u06e1\u06ec\u06e1\u06d9\u06e5\u06eb\u06e7\u06db\u06e1\u06e7\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "\u06ec\u06eb\u06e2\u06dc\u06ec\u06dc\u06d8\u06db\u06df\u06d6\u06d8\u06db\u06db\u06d6\u06d8\u06e7\u06d8\u06e4\u06df\u06da\u06d9\u06da\u06e4\u06e7"

    move-object v13, v7

    goto/16 :goto_0

    :sswitch_2f
    const v18, -0x78eab08e

    const-string v1, "\u06df\u06e8\u06d7\u06da\u06e2\u06d7\u06e4\u06e0\u06e2\u06e4\u06db\u06d6\u06db\u06dc\u06db"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_7

    goto :goto_7

    :sswitch_30
    const-string v1, "\u06ec\u06d8\u06e8\u06df\u06db\u06e6\u06e1\u06e6\u06db\u06e8\u06e0\u06ec\u06e2\u06db\u06e1\u06d8\u06e6\u06ec\u06d7\u06e4\u06e5\u06eb\u06eb\u06d8\u06e7\u06e6"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06da\u06eb\u06d9\u06e0\u06eb\u06eb\u06df\u06d8\u06d9\u06e7\u06e2\u06e4\u06e6\u06d6\u06e6\u06e4\u06e7"

    goto :goto_7

    :sswitch_31
    if-eqz v16, :cond_6

    const-string v1, "\u06e6\u06d7\u06d6\u06d8\u06d8\u06e1\u06e4\u06d9\u06da\u06e6\u06dc\u06d9\u06e5\u06e2\u06db\u06e8\u06d8\u06df\u06df"

    goto :goto_7

    :sswitch_32
    const-string v1, "\u06df\u06eb\u06e7\u06eb\u06df\u06e1\u06d8\u06e1\u06e7\u06d6\u06e6\u06e7\u06e8\u06d8\u06e7\u06d6\u06e6\u06d8\u06eb\u06eb\u06e5\u06eb\u06e0\u06d8\u06d8"

    goto :goto_7

    :sswitch_33
    const-string v1, "\u06d7\u06e7\u06d8\u06e4\u06d6\u06d8\u06e2\u06d7\u06d8\u06d8\u06dc\u06e0\u06d8\u06d8\u06e2\u06da\u06e2\u06e2\u06da\u06e8\u06d8\u06eb\u06d9\u06d7"

    move-object v12, v7

    goto/16 :goto_0

    :sswitch_34
    const v18, 0x7327353e

    const-string v1, "\u06e8\u06d9\u06d8\u06d8\u06e6\u06d8\u06e5\u06e0\u06d8\u06d8\u06e8\u06e6\u06d6\u06e1\u06eb\u06d6\u06d8\u06d8\u06e5\u06d6\u06d6\u06d8\u06e7\u06e8\u06e8\u06e8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_8

    goto :goto_8

    :sswitch_35
    const-string v1, "\u06e1\u06e7\u06dc\u06e7\u06e7\u06eb\u06e6\u06d8\u06e6\u06d8\u06d9\u06e5\u06e2\u06e6\u06ec\u06e2\u06e6\u06e6\u06d6\u06d8\u06db\u06df\u06dc\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06df\u06e0\u06d7\u06df\u06da\u06d6\u06db\u06e0\u06e1\u06da\u06df\u06e6\u06da\u06e6\u06d8\u06e8\u06df\u06e7\u06e1\u06df\u06d8"

    goto :goto_8

    :sswitch_36
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    const-string v1, "\u06da\u06dc\u06e6\u06da\u06d6\u06d9\u06e4\u06e2\u06db\u06d6\u06eb\u06dc\u06da\u06df\u06ec\u06df\u06e5\u06e1\u06d8"

    goto :goto_8

    :sswitch_37
    const-string v1, "\u06d9\u06e5\u06df\u06da\u06da\u06e6\u06eb\u06db\u06da\u06e7\u06e7\u06ec\u06e5\u06e2\u06e6\u06ec\u06e8\u06e1\u06d8"

    goto :goto_8

    :sswitch_38
    const-string v1, "\u06e6\u06ec\u06db\u06d9\u06df\u06d9\u06d6\u06e2\u06db\u06d6\u06d7\u06e4\u06d7\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_39
    const v18, -0x641490f7

    const-string v1, "\u06da\u06d6\u06e7\u06d8\u06d6\u06df\u06d9\u06df\u06db\u06e5\u06e5\u06e6\u06d8\u06d8\u06e5\u06d8\u06dc\u06da\u06e1\u06e5\u06df\u06e5\u06e1\u06d8\u06e6\u06d9\u06db\u06d8\u06e1\u06eb"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_9

    goto :goto_9

    :sswitch_3a
    const-string v1, "\u06e8\u06d7\u06dc\u06d8\u06e5\u06ec\u06df\u06db\u06df\u06e0\u06db\u06d6\u06d6\u06e2\u06eb\u06e6\u06d8\u06ec\u06d9\u06e1\u06d8\u06e2\u06eb\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06eb\u06da\u06dc\u06d8\u06e0\u06e6\u06df\u06e0\u06e5\u06d8\u06d9\u06e1\u06e6\u06e4\u06e1\u06e5\u06da\u06d6\u06e4"

    goto :goto_9

    :sswitch_3b
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_8

    const-string v1, "\u06e7\u06e8\u06dc\u06ec\u06e1\u06e6\u06dc\u06e4\u06d8\u06d7\u06e8\u06d6\u06d8\u06e8\u06e6\u06e5\u06d8"

    goto :goto_9

    :sswitch_3c
    const-string v1, "\u06db\u06e7\u06e2\u06ec\u06d6\u06db\u06e1\u06e2\u06d9\u06e1\u06e0\u06e1\u06ec\u06dc\u06df\u06e6\u06da\u06e8\u06d8"

    goto :goto_9

    :sswitch_3d
    const-string v1, "\u06ec\u06d6\u06e8\u06d8\u06e8\u06e8\u06e6\u06db\u06db\u06da\u06d7\u06e2\u06e6\u06e0\u06e7\u06dc\u06db\u06e7\u06d9\u06dc\u06da\u06db\u06e0\u06df\u06e5\u06d8\u06e8\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->C:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e6\u06e2\u06d9\u06dc\u06e2\u06d8\u06e5\u06ec\u06e4\u06ec\u06dc\u06da\u06d6\u06df\u06d8\u06d6\u06df\u06e6\u06d7\u06e4\u06e1\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_3f
    move-object/from16 v0, p0

    iget-object v6, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->C:Landroid/widget/TextView;

    const-string v1, "\u06df\u06e0\u06e8\u06eb\u06e7\u06dc\u06e2\u06dc\u06d7\u06e5\u06e8\u06e7\u06e8\u06e4\u06d8\u06d8\u06eb\u06db\u06e5\u06e0\u06d9\u06e8\u06e7\u06e2\u06e5\u06e4\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "\u06e1\u06e7\u06df\u06e6\u06e8\u06d7\u06df\u06e6\u06e0\u06e7\u06eb\u06da\u06e8\u06e7\u06d8\u06db\u06e6\u06d9\u06eb\u06d9\u06e7"

    move-object v13, v6

    goto/16 :goto_0

    :sswitch_41
    const v18, 0x52051671

    const-string v1, "\u06db\u06e6\u06e8\u06eb\u06db\u06e2\u06e0\u06e5\u06e1\u06d7\u06e8\u06d6\u06e2\u06e8\u06e1\u06ec\u06d6\u06e5\u06da"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_a

    goto :goto_a

    :sswitch_42
    const-string v1, "\u06e0\u06e8\u06e5\u06e0\u06ec\u06e6\u06d8\u06df\u06e0\u06d8\u06dc\u06d6\u06d7\u06eb\u06e8\u06e7\u06ec\u06e6\u06d8\u06dc\u06d7\u06d6\u06e5\u06e6\u06df\u06e2\u06df\u06e2"

    goto :goto_a

    :cond_9
    const-string v1, "\u06d8\u06dc\u06dc\u06d8\u06d8\u06dc\u06dc\u06dc\u06e2\u06d6\u06d8\u06d7\u06e0\u06e0\u06e1\u06dc\u06e7\u06d8\u06e1\u06e7\u06d6"

    goto :goto_a

    :sswitch_43
    if-eqz v16, :cond_9

    const-string v1, "\u06db\u06d9\u06dc\u06d9\u06d7\u06ec\u06e4\u06e5\u06e2\u06ec\u06ec\u06dc\u06d8\u06db\u06e0\u06e5"

    goto :goto_a

    :sswitch_44
    const-string v1, "\u06df\u06ec\u06e0\u06e8\u06e7\u06e7\u06e7\u06eb\u06d6\u06d8\u06e2\u06e2\u06e6\u06e7\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06e7\u06da\u06e8\u06d8\u06df\u06d6\u06d7\u06d7\u06d8\u06eb\u06d9\u06dc\u06ec\u06e1\u06eb\u06eb\u06e5\u06e2\u06e1\u06d8\u06da\u06dc\u06d6"

    move-object v12, v6

    goto/16 :goto_0

    :sswitch_46
    const v18, 0x307b4511

    const-string v1, "\u06e8\u06eb\u06e1\u06e2\u06e5\u06e5\u06d8\u06df\u06e8\u06e1\u06e0\u06db\u06e7\u06e5\u06e7\u06db"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_b

    goto :goto_b

    :sswitch_47
    const-string v1, "\u06e6\u06e2\u06d8\u06dc\u06e7\u06d7\u06df\u06ec\u06e6\u06db\u06dc\u06d8\u06d9\u06df"

    goto :goto_b

    :cond_a
    const-string v1, "\u06e1\u06e6\u06e4\u06e4\u06df\u06da\u06e8\u06e0\u06da\u06d8\u06d7\u06e0\u06e2\u06e2\u06dc\u06d8\u06e6\u06e5\u06e7\u06d8\u06e1\u06e0\u06dc\u06e2\u06e2\u06d8\u06d8\u06e6\u06d7"

    goto :goto_b

    :sswitch_48
    sget-boolean v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    if-eqz v1, :cond_a

    const-string v1, "\u06d7\u06d8\u06e7\u06d8\u06d7\u06e4\u06e6\u06df\u06e5\u06d8\u06e6\u06d9\u06d9\u06d8"

    goto :goto_b

    :sswitch_49
    const-string v1, "\u06e0\u06d6\u06d6\u06e6\u06d7\u06dc\u06da\u06d8\u06e8\u06e2\u06d7\u06db\u06e5\u06db\u06e7\u06d6\u06d9\u06e6\u06da\u06d7\u06e6\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_4a
    const v18, -0x5609cbc4

    const-string v1, "\u06d6\u06d7\u06e1\u06e6\u06d6\u06e4\u06ec\u06e7\u06dc\u06d6\u06e8\u06e6\u06e7\u06df\u06d9\u06e7\u06da\u06dc\u06df\u06da\u06e6\u06d8\u06d8\u06df\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_c

    goto :goto_c

    :sswitch_4b
    const-string v1, "\u06e1\u06e4\u06d7\u06df\u06ec\u06e6\u06d8\u06dc\u06e7\u06d6\u06d8\u06e7\u06d6\u06e5\u06d8\u06da\u06db\u06e5\u06d8\u06e2\u06e0\u06d6\u06e2\u06df\u06d8\u06df\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06e4\u06e5\u06e8\u06e2\u06d9\u06e8\u06e7\u06e7\u06d8\u06d9\u06e8\u06d8\u06db\u06df\u06e1\u06d6\u06d8\u06ec"

    goto :goto_c

    :sswitch_4c
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_b

    const-string v1, "\u06e8\u06d9\u06e8\u06dc\u06d8\u06e6\u06da\u06df\u06ec\u06e8\u06da\u06dc\u06e8\u06df\u06e0\u06e6\u06ec\u06e8\u06eb\u06e4\u06eb\u06db\u06e1\u06e6\u06ec\u06e2\u06d9"

    goto :goto_c

    :sswitch_4d
    const-string v1, "\u06d8\u06e5\u06e6\u06e1\u06df\u06e6\u06df\u06e2\u06d7\u06e7\u06e8\u06e5\u06d8\u06d6\u06e0\u06ec\u06e0\u06eb\u06e6\u06d8\u06d6\u06ec\u06eb\u06d8\u06d8\u06d7\u06e8\u06da\u06d6"

    goto :goto_c

    :sswitch_4e
    const-string v1, "\u06d6\u06d7\u06e0\u06d6\u06e4\u06ec\u06df\u06e8\u06e1\u06e1\u06df\u06e5\u06e6\u06e5\u06e0\u06d7\u06ec\u06e8\u06e1\u06e1\u06eb\u06d6\u06da\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06ec\u06e2\u06d6\u06d8\u06e0\u06d8\u06ec\u06d9\u06e6\u06e6\u06d8\u06df\u06ec\u06e5\u06d8\u06e0\u06e1\u06d6\u06e2\u06db\u06d8\u06d6\u06d7\u06e6\u06d8\u06e8\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_50
    move-object/from16 v0, p0

    iget-object v5, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    const-string v1, "\u06da\u06e7\u06e8\u06d8\u06db\u06e8\u06e2\u06d6\u06eb\u06e1\u06d8\u06e1\u06e6\u06e6\u06e7\u06d7\u06d6\u06d8\u06e5\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06d8\u06e0\u06e4\u06d9\u06e0\u06e5\u06d8\u06e4\u06d9\u06e0\u06eb\u06e6\u06e7\u06e7\u06e4\u06db\u06df\u06e0\u06ec\u06eb\u06e1\u06e5\u06e4\u06d7\u06e4\u06e0\u06e7"

    move v3, v4

    goto/16 :goto_0

    :sswitch_52
    const v18, 0x42e155c8

    const-string v1, "\u06d7\u06d7\u06eb\u06dc\u06e0\u06dc\u06d7\u06eb\u06e1\u06e6\u06e4\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06da\u06e6\u06eb"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_d

    goto :goto_d

    :sswitch_53
    const-string v1, "\u06e1\u06e6\u06e5\u06d8\u06db\u06d6\u06d8\u06d8\u06e7\u06dc\u06e1\u06da\u06e5\u06d8\u06e1\u06e4\u06d8\u06d8\u06d8\u06e5\u06dc\u06d8"

    goto :goto_d

    :cond_c
    const-string v1, "\u06da\u06d9\u06e4\u06e8\u06e0\u06ec\u06e6\u06dc\u06db\u06db\u06da\u06db\u06d9\u06dc\u06e6\u06d8\u06dc\u06df\u06e5\u06d9\u06dc\u06d8\u06e5\u06db\u06dc\u06e6\u06df\u06e0"

    goto :goto_d

    :sswitch_54
    if-eqz v16, :cond_c

    const-string v1, "\u06db\u06e4\u06d6\u06d8\u06e5\u06dc\u06e1\u06e7\u06d7\u06dc\u06d8\u06e6\u06da\u06df\u06d6\u06d7\u06e6\u06e2\u06d6\u06d8"

    goto :goto_d

    :sswitch_55
    const-string v1, "\u06e8\u06e5\u06e7\u06d8\u06e5\u06e6\u06d8\u06e8\u06e1\u06d8\u06d8\u06d6\u06d6\u06eb\u06e8\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_56
    const/16 v2, 0x8

    const-string v1, "\u06e7\u06e0\u06e1\u06d8\u06e6\u06da\u06eb\u06e7\u06e5\u06e4\u06e2\u06e8\u06d8\u06db\u06eb\u06e5\u06da\u06ec\u06ec\u06e0\u06d7\u06e8\u06d8\u06e5\u06dc\u06eb\u06da\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06e2\u06e8\u06d8\u06e4\u06e7\u06d8\u06da\u06e0\u06ec\u06e1\u06e1\u06df\u06e6\u06d6\u06ec\u06e7\u06ec\u06db\u06d6\u06d9\u06df\u06e5\u06db\u06d7"

    move v3, v2

    goto/16 :goto_0

    :sswitch_58
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06e1\u06e4\u06d7\u06df\u06ec\u06e6\u06d8\u06dc\u06e7\u06d6\u06d8\u06e7\u06d6\u06e5\u06d8\u06da\u06db\u06e5\u06d8\u06e2\u06e0\u06d6\u06e2\u06df\u06d8\u06df\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06dc\u06d9\u06e5\u06d8\u06e4\u06db\u06db\u06e7\u06e8\u06dc\u06eb\u06da\u06e6\u06e0\u06e8\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06d7\u06e8\u06dc\u06d8\u06d9\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e4\u06da\u06d8\u06d8\u06e0\u06e2\u06e4\u06d8\u06d6\u06e2\u06eb\u06d7\u06dc\u06d8\u06e5\u06db\u06e8\u06dc\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06eb\u06df\u06dc\u06d8\u06e0\u06e4\u06dc\u06d8\u06e5\u06dc\u06d7\u06eb\u06d9\u06d7\u06e8\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06e5\u06e8\u06df\u06e5\u06df\u06eb\u06e6\u06e0\u06db\u06e2\u06df\u06d8\u06dc\u06e4\u06da\u06e5\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06db\u06e5\u06e5\u06d8\u06db\u06dc\u06e4\u06d7\u06dc\u06d8\u06df\u06d7\u06eb\u06d9\u06d6\u06d6\u06df\u06e5\u06dc\u06d8\u06eb\u06d8\u06e5\u06d8\u06e1\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "\u06d6\u06e8\u06e6\u06e0\u06ec\u06e6\u06d8\u06e2\u06eb\u06e4\u06e5\u06ec\u06e1\u06d6\u06db\u06e1\u06d8\u06db\u06e4\u06db\u06e8\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "\u06da\u06e6\u06e1\u06d8\u06e1\u06d6\u06d8\u06e0\u06da\u06dc\u06d8\u06d6\u06da\u06e4\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "\u06e2\u06e8\u06d8\u06e4\u06e7\u06d8\u06da\u06e0\u06ec\u06e1\u06e1\u06df\u06e6\u06d6\u06ec\u06e7\u06ec\u06db\u06d6\u06d9\u06df\u06e5\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_61
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bf0539 -> :sswitch_26
        -0x72da466d -> :sswitch_4
        -0x600608c4 -> :sswitch_24
        -0x57ed8033 -> :sswitch_56
        -0x56f8c949 -> :sswitch_45
        -0x539f16ed -> :sswitch_41
        -0x4e76d33c -> :sswitch_27
        -0x4aa6243b -> :sswitch_20
        -0x49fa54de -> :sswitch_1b
        -0x478afb66 -> :sswitch_46
        -0x405db360 -> :sswitch_8
        -0x3f658c78 -> :sswitch_11
        -0x3c509475 -> :sswitch_1f
        -0x34871ffe -> :sswitch_2
        -0x2b31bed9 -> :sswitch_22
        -0x2863b42c -> :sswitch_3a
        -0x1ebc7b6a -> :sswitch_5c
        -0x1b124247 -> :sswitch_33
        -0x19e6503d -> :sswitch_2f
        -0x192caec7 -> :sswitch_3f
        -0x10be2f64 -> :sswitch_57
        -0xece2866 -> :sswitch_23
        -0xc330afc -> :sswitch_40
        -0x67ea1fa -> :sswitch_25
        -0x41bc3cc -> :sswitch_0
        -0x2a2444f -> :sswitch_12
        -0xc8f7cc -> :sswitch_4f
        0x3c0b6ff -> :sswitch_19
        0xbcffd03 -> :sswitch_5c
        0xf72c844 -> :sswitch_4a
        0x1c8d3f26 -> :sswitch_13
        0x1fc97f64 -> :sswitch_3
        0x2015506e -> :sswitch_2e
        0x2e372ed9 -> :sswitch_10
        0x3aaa37a1 -> :sswitch_1a
        0x3e04751f -> :sswitch_21
        0x43c85863 -> :sswitch_58
        0x447488d7 -> :sswitch_5b
        0x45e8adc8 -> :sswitch_51
        0x48b6c08f -> :sswitch_18
        0x4cc7eb8f -> :sswitch_34
        0x5214eaee -> :sswitch_2d
        0x549ca9d9 -> :sswitch_5e
        0x5a1f732d -> :sswitch_2c
        0x5f714b5a -> :sswitch_c
        0x6204e27c -> :sswitch_3a
        0x65b1af35 -> :sswitch_52
        0x685ec298 -> :sswitch_5a
        0x6dfe5d53 -> :sswitch_3e
        0x70265a66 -> :sswitch_14
        0x74570a7a -> :sswitch_61
        0x775e1aad -> :sswitch_50
        0x7915edac -> :sswitch_1
        0x7c56c77c -> :sswitch_39
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x654293f3 -> :sswitch_7
        -0x30b1e8ec -> :sswitch_5a
        0x7500a5 -> :sswitch_6
        0x650b1ecc -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57108d81 -> :sswitch_5a
        0x13bcbe7b -> :sswitch_9
        0x1cc0b959 -> :sswitch_b
        0x26049de6 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xe195b2a -> :sswitch_f
        0xa20ada5 -> :sswitch_e
        0x41468363 -> :sswitch_59
        0x4f48a0fd -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x317ad5b9 -> :sswitch_15
        0x361e03c6 -> :sswitch_17
        0x4a45d16c -> :sswitch_16
        0x4dac2edc -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6179f680 -> :sswitch_1c
        -0x5e24d1a1 -> :sswitch_5d
        0x2253c8b1 -> :sswitch_1e
        0x3eb05366 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x30a6ea83 -> :sswitch_28
        0x2be7caa -> :sswitch_2b
        0x4815481 -> :sswitch_2a
        0x6a847ecd -> :sswitch_29
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x69415314 -> :sswitch_30
        -0x52bc864e -> :sswitch_31
        -0x45906c3f -> :sswitch_5d
        0x5007b346 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x32f062c8 -> :sswitch_36
        0x933f1f9 -> :sswitch_38
        0x397d979a -> :sswitch_35
        0x3b006dbf -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x73fb889 -> :sswitch_3c
        0xca84ef0 -> :sswitch_3a
        0x39484d3a -> :sswitch_3b
        0x51ff7567 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xb9569e4 -> :sswitch_5d
        0x461ddbc -> :sswitch_44
        0xf1b15e2 -> :sswitch_42
        0x382a62cd -> :sswitch_43
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2c6f05ee -> :sswitch_4b
        0x23c71fec -> :sswitch_47
        0x28ff0885 -> :sswitch_49
        0x405420e0 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5a2615ab -> :sswitch_4b
        -0x4d16c8b7 -> :sswitch_4c
        -0x3f0d1086 -> :sswitch_4d
        0x5f62f780 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6811ef79 -> :sswitch_60
        -0x15355de4 -> :sswitch_54
        -0xb06f7f8 -> :sswitch_55
        0x13cf2497 -> :sswitch_53
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06e6\u06d7\u06e8\u06d8\u06ec\u06e8\u06eb\u06e1\u06d9\u06d6\u06e6\u06dc\u06d8\u06e1\u06e4\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cc

    const v3, -0x5b2adecb    # -9.243028E-17f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e0\u06d9\u06e1\u06d8\u06e1\u06d8\u06e1\u06d9\u06d6\u06e4\u06e7\u06e0\u06e4\u06e1\u06e5\u06e0\u06e5\u06e0\u06db\u06e8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60cbf321 -> :sswitch_0
        0xdbe6688 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e1\u06e0\u06ec\u06d6\u06e7\u06db\u06e7\u06ec\u06e1\u06d8\u06e1\u06d7\u06e6\u06ec\u06db\u06e0\u06e5\u06df\u06eb\u06e8\u06e7\u06e2"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x3d

    const v9, -0x75a99165

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06e2\u06e0\u06e7\u06dc\u06d6\u06e7\u06d7\u06d6\u06d6\u06eb\u06e7\u06dc\u06e7\u06dc\u06e7\u06e1\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06e5\u06e1\u06e0\u06e7\u06e4\u06e1\u06d8\u06e8\u06db\u06d9\u06df\u06ec\u06e4\u06d7\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    const v7, -0x3397694a    # -6.0971736E7f

    const-string v0, "\u06e4\u06e7\u06d6\u06d8\u06df\u06e0\u06e8\u06e5\u06e1\u06d8\u06db\u06ec\u06dc\u06d8\u06e0\u06e2\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06da\u06e4\u06e6\u06e7\u06e6\u06e2\u06da\u06db\u06eb\u06e0\u06e1\u06dc\u06e1\u06d8\u06d9\u06d6\u06d8\u06d8\u06ec\u06d6\u06e7\u06e8\u06e4\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e6\u06dc\u06e0\u06d6\u06d7\u06d9\u06eb\u06d8\u06d8\u06df\u06d8\u06e8\u06d8\u06df\u06e4\u06db\u06d7\u06d6\u06db\u06da\u06d8\u06dc\u06ec\u06e6\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06e2\u06d7\u06dc\u06e2\u06da\u06eb\u06e6\u06e1\u06d6\u06da\u06d9\u06da\u06dc\u06d8\u06d8\u06d8\u06d6\u06d8\u06d7\u06d9\u06eb\u06e4\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06d8\u06e4\u06e6\u06d8\u06d9\u06e5\u06dc\u06da\u06eb\u06db\u06dc\u06d8\u06e4\u06dc\u06d6\u06e0\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const v7, -0x6fdc4015

    const-string v0, "\u06e5\u06e1\u06e6\u06d8\u06d8\u06e7\u06d9\u06e1\u06da\u06e8\u06d8\u06e2\u06e0\u06e8\u06d8\u06eb\u06eb\u06da\u06e2\u06e7\u06e6\u06d8\u06e0\u06d9\u06e5\u06ec\u06db\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06eb\u06d6\u06dc\u06d8\u06e6\u06e8\u06eb\u06e5\u06d8\u06df\u06d9\u06db\u06d8\u06d9\u06dc\u06d7\u06e1\u06d8\u06e4\u06e7\u06d6"

    goto :goto_0

    :cond_1
    const-string v0, "\u06eb\u06e4\u06e6\u06d8\u06df\u06ec\u06e8\u06e2\u06e4\u06d6\u06e4\u06ec\u06e1\u06e0\u06df\u06da\u06e2\u06e8\u06ec\u06e1\u06e4\u06d8\u06e0\u06e7\u06e5"

    goto :goto_2

    :sswitch_8
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v0, :cond_1

    const-string v0, "\u06e4\u06db\u06dc\u06d8\u06e6\u06e1\u06d8\u06ec\u06ec\u06e5\u06db\u06e4\u06d7\u06db\u06d6\u06e4\u06e6\u06e7\u06d7\u06db\u06d7\u06db\u06e7\u06e4\u06e8\u06d8\u06d7\u06e1\u06dc"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06e1\u06ec\u06ec\u06e8\u06da\u06e5\u06da\u06e6\u06d8\u06d8\u06d9\u06df\u06e4\u06db\u06e0\u06e7\u06e5\u06d8\u06e2\u06d6\u06d6\u06d8\u06e1\u06e5\u06d6\u06e2\u06df\u06dc"

    goto :goto_2

    :sswitch_a
    const v7, 0x4cd778eb    # 1.1296956E8f

    const-string v0, "\u06e5\u06e8\u06e8\u06d8\u06d6\u06d9\u06ec\u06e1\u06da\u06e8\u06d8\u06dc\u06db\u06df\u06e7\u06df\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e8\u06d6\u06d6\u06e6\u06d6\u06e4\u06d7\u06ec\u06e2\u06e6\u06d7\u06e2\u06e4\u06d9\u06d8\u06e8\u06d9\u06d6\u06d8\u06dc\u06da\u06e5\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e4\u06d8\u06ec\u06e6\u06d7\u06e6\u06dc\u06d7\u06e7\u06e4\u06db\u06e4\u06da"

    goto :goto_3

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const-string v0, "\u06e4\u06d8\u06e0\u06e2\u06df\u06d6\u06d8\u06e6\u06d6\u06d9\u06e7\u06e1\u06da\u06e4\u06d8\u06e8\u06db\u06eb\u06dc\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e5\u06e2\u06ec\u06e0\u06dc\u06ec\u06df\u06e4\u06e7\u06d8\u06e8\u06e6\u06df\u06db\u06e0\u06d7\u06ec\u06e0"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06eb\u06d7\u06d9\u06e8\u06e2\u06e2\u06e4\u06da\u06da\u06df\u06d8\u06d8\u06d8\u06df\u06eb\u06e0\u06d7\u06df\u06d7\u06ec\u06df\u06e1\u06ec\u06da\u06dc"

    goto :goto_0

    :sswitch_f
    sget v6, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v0, "\u06d9\u06da\u06d8\u06d8\u06dc\u06da\u06eb\u06e5\u06e0\u06e2\u06e6\u06d8\u06dc\u06e1\u06d7\u06e2\u06e2\u06e5\u06e6\u06d8\u06df\u06d9\u06d9"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06db\u06e6\u06e5\u06d7\u06d7\u06d9\u06db\u06e4\u06e5\u06e1\u06df\u06d9\u06db\u06d6\u06e0\u06dc\u06df\u06e4\u06e1\u06e2\u06e5\u06ec\u06e6\u06d6"

    move v5, v6

    goto :goto_0

    :sswitch_11
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    const-string v0, "\u06e5\u06eb\u06dc\u06d8\u06ec\u06d6\u06e4\u06da\u06e4\u06e5\u06d8\u06e5\u06ec\u06d7\u06e6\u06e7\u06d8\u06eb\u06db\u06e0\u06e0\u06db\u06e6\u06d8\u06da\u06d6\u06e1\u06ec\u06dc\u06d9"

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, v5}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    const-string v0, "\u06e5\u06e1\u06eb\u06d9\u06e2\u06e5\u06e6\u06e1\u06dc\u06d8\u06e4\u06e5\u06e5\u06e5\u06d9\u06e2\u06d8\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_13
    const v7, -0x2709dd7e

    const-string v0, "\u06e4\u06e5\u06e8\u06d8\u06da\u06dc\u06e8\u06e6\u06e7\u06da\u06df\u06e6\u06e5\u06d8\u06d6\u06df\u06e7\u06e6\u06e4\u06e6\u06d8\u06df\u06e8\u06e6\u06d8\u06d7\u06ec\u06d6\u06d8\u06e0\u06e6\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e8\u06d6\u06ec\u06d8\u06d8\u06e6\u06d8\u06d6\u06df\u06d6\u06d8\u06da\u06ec\u06d6\u06d9\u06e7\u06dc\u06e0\u06e2\u06dc\u06d8\u06dc\u06e2\u06d7\u06e7\u06d8\u06db"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06dc\u06df\u06e6\u06d8\u06e0\u06e7\u06e1\u06df\u06e8\u06e6\u06d8\u06d8\u06e4\u06e4\u06e0\u06d9\u06e8\u06d8\u06d8"

    goto :goto_4

    :sswitch_15
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const-string v0, "\u06e8\u06d9\u06d9\u06db\u06d9\u06da\u06e0\u06db\u06e6\u06e7\u06d9\u06e1\u06e2\u06e7\u06d8\u06d8\u06d8\u06e1\u06dc\u06d8\u06e8\u06dc\u06dc\u06e7\u06e1\u06e2\u06e6\u06d6\u06eb"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06d6\u06df\u06e1\u06d8\u06e5\u06db\u06df\u06d9\u06e0\u06e6\u06e0\u06e5\u06e7\u06da\u06da\u06dc\u06d8\u06d7\u06db\u06e4\u06e6\u06d7\u06dc\u06e2\u06df\u06e5\u06d8"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e8\u06e7\u06e0\u06d7\u06df\u06e4\u06d7\u06e8\u06df\u06e0\u06e2\u06e4\u06e2\u06d7\u06d9\u06e5\u06db\u06e2\u06e7\u06dc\u06eb\u06df\u06db\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06d6\u06e6\u06e8\u06e5\u06d8\u06d8\u06d8\u06db\u06ec\u06ec\u06e5\u06e6\u06d8\u06e4\u06e6\u06da\u06ec\u06ec\u06dc\u06d8\u06da\u06e4\u06e6\u06d8\u06d6\u06db\u06e1\u06eb\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e8\u06e2\u06e8\u06d9\u06e5\u06ec\u06e1\u06d6\u06e0\u06e5\u06e1\u06d9\u06e1\u06e8\u06e5\u06d8\u06e7\u06db\u06e5\u06d8"

    move v5, v2

    goto/16 :goto_0

    :sswitch_1a
    const v7, 0x14831a89

    const-string v0, "\u06d7\u06e7\u06df\u06e6\u06d6\u06dc\u06d8\u06e4\u06e6\u06d6\u06e5\u06e4\u06da\u06e8\u06d7\u06d9\u06e7\u06d7\u06db\u06db\u06e7\u06e8\u06d8\u06dc\u06e8\u06eb\u06e8\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e5\u06e6\u06e6\u06e8\u06e6\u06eb\u06d9\u06df\u06d8\u06d8\u06e7\u06db\u06d6\u06d8\u06e0\u06d8\u06e2\u06db\u06e2\u06da\u06e7\u06dc\u06e6\u06eb\u06e7\u06db\u06e5\u06d8\u06d9"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e1\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e4\u06da\u06e1\u06ec\u06e8\u06e7\u06d8\u06dc\u06e0\u06da"

    goto :goto_5

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    const-string v0, "\u06e0\u06dc\u06dc\u06ec\u06e7\u06e1\u06d8\u06dc\u06dc\u06db\u06dc\u06e1\u06e7\u06d8\u06d6\u06db\u06df\u06e6\u06df\u06e8\u06d8"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06eb\u06e5\u06e1\u06df\u06eb\u06dc\u06d8\u06da\u06ec\u06e1\u06d8\u06df\u06e6\u06db\u06d6\u06e4\u06e1\u06d8\u06e5\u06eb\u06d7\u06dc\u06e6\u06ec"

    goto :goto_5

    :sswitch_1e
    const/4 v4, 0x1

    const-string v0, "\u06e1\u06e4\u06e5\u06dc\u06e2\u06da\u06df\u06e2\u06e4\u06e8\u06e4\u06e1\u06e8\u06e0\u06e2\u06e4\u06e1\u06d7\u06e6\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06d7\u06e4\u06e8\u06d8\u06d6\u06e1\u06e5\u06e0\u06da\u06e6\u06d8\u06e7\u06e6\u06e8\u06d8\u06e5\u06e2\u06ec\u06e0\u06e8\u06db\u06e5\u06e0\u06d6\u06d8\u06dc\u06e5\u06e5\u06db\u06d6\u06eb"

    move v5, v4

    goto/16 :goto_0

    :sswitch_20
    const v7, -0x138e470a

    const-string v0, "\u06d9\u06eb\u06dc\u06dc\u06e8\u06d8\u06e2\u06e8\u06d6\u06db\u06d8\u06d8\u06e6\u06e0\u06dc\u06e0\u06df\u06e6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06e6\u06d8\u06e1\u06da\u06dc\u06da\u06e5\u06ec\u06df\u06eb\u06e2\u06d8\u06d8\u06e4\u06e0\u06d8\u06e1\u06d7\u06dc\u06d8\u06e8\u06e2\u06dc"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e0\u06da\u06e6\u06e6\u06e8\u06e6\u06d8\u06e5\u06e8\u06ec\u06e8\u06e4\u06dc\u06d8\u06d8\u06d9\u06eb\u06e8\u06e7\u06e1\u06e7\u06d6\u06db"

    goto :goto_6

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    const-string v0, "\u06d7\u06da\u06d6\u06d8\u06dc\u06e0\u06e7\u06da\u06dc\u06d8\u06d8\u06d8\u06e1\u06d8\u06e4\u06eb\u06e0\u06e1\u06d8\u06df\u06e7\u06eb\u06e7\u06e5\u06e5\u06e5"

    goto :goto_6

    :sswitch_23
    const-string v0, "\u06e5\u06e0\u06e7\u06d8\u06dc\u06e6\u06d8\u06e5\u06ec\u06d9\u06e7\u06db\u06e5\u06d8\u06d7\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_24
    sget v3, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v0, "\u06e2\u06e2\u06d6\u06df\u06e1\u06db\u06e7\u06eb\u06d8\u06e6\u06e2\u06dc\u06d9\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e5\u06e4\u06dc\u06d8\u06eb\u06e2\u06dc\u06d8\u06db\u06ec\u06ec\u06e6\u06d7\u06d8\u06d8\u06e0\u06ec\u06df\u06e6\u06d6\u06dc\u06d8"

    move v5, v3

    goto/16 :goto_0

    :sswitch_26
    const v7, -0x24014a25

    const-string v0, "\u06df\u06e7\u06d8\u06e8\u06e8\u06da\u06e0\u06e8\u06ec\u06d8\u06ec\u06e4\u06e5\u06e7\u06d8\u06ec\u06df\u06eb\u06e6\u06d7\u06da\u06e0\u06d7\u06ec\u06d9\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06e4\u06d6\u06e7\u06d8\u06da\u06e7\u06dc\u06d8\u06dc\u06e8\u06ec\u06e8\u06db\u06e6\u06d8\u06e6\u06d7\u06e5\u06d8\u06e0\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06d6\u06e7\u06dc\u06ec\u06d8\u06e5\u06d8\u06e6\u06e6\u06dc\u06d8\u06e7\u06d9\u06d6\u06e0\u06e7\u06d6"

    goto :goto_7

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_6

    const-string v0, "\u06e2\u06d8\u06d9\u06e1\u06eb\u06d8\u06d8\u06d9\u06e4\u06d7\u06db\u06da\u06eb\u06d9\u06e7\u06e2\u06da\u06e8\u06ec\u06e8\u06d6\u06ec\u06d8\u06e8\u06ec"

    goto :goto_7

    :sswitch_29
    const-string v0, "\u06e1\u06e4\u06e6\u06e2\u06e5\u06db\u06e0\u06df\u06db\u06eb\u06d7\u06d9\u06db\u06da\u06e7\u06d6\u06d6\u06e5\u06e7\u06da\u06ec"

    goto :goto_7

    :sswitch_2a
    const-string v0, "\u06d7\u06e5\u06da\u06e7\u06da\u06d9\u06eb\u06eb\u06d7\u06d9\u06db\u06e8\u06d8\u06db\u06ec\u06e4\u06e0\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_2b
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v0, "\u06eb\u06e7\u06e1\u06d8\u06d9\u06e1\u06e2\u06d8\u06e6\u06d7\u06d7\u06eb\u06d6\u06d8\u06d7\u06e2\u06e0\u06e6\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06e8\u06eb\u06d8\u06e0\u06d9\u06e2\u06eb\u06e0\u06e1\u06d7\u06d9\u06e1\u06d8\u06df\u06e8\u06d6\u06e8\u06da\u06d6\u06d7\u06e4\u06e8\u06d8"

    move v5, v1

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e6\u06e8\u06d6\u06e6\u06ec\u06eb\u06d8\u06e6\u06d6\u06e0\u06e4\u06d8\u06da\u06d7\u06d8\u06d6\u06e2\u06eb\u06e6\u06db\u06d9\u06e1\u06e4\u06d6\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06db\u06e6\u06e5\u06d7\u06d7\u06d9\u06db\u06e4\u06e5\u06e1\u06df\u06d9\u06db\u06d6\u06e0\u06dc\u06df\u06e4\u06e1\u06e2\u06e5\u06ec\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06d6\u06d6\u06e7\u06d8\u06da\u06e8\u06db\u06e2\u06d8\u06d8\u06eb\u06e4\u06eb\u06eb\u06e8\u06df\u06dc\u06e1\u06e8\u06d6\u06db\u06e1\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06ec\u06e0\u06e7\u06e8\u06eb\u06dc\u06d8\u06e6\u06eb\u06e2\u06d6\u06e4\u06e0\u06df\u06db\u06e7\u06e1\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_31
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea917a1 -> :sswitch_6
        -0x694a98ac -> :sswitch_11
        -0x685f1aba -> :sswitch_24
        -0x646fbdf8 -> :sswitch_0
        -0x6379da39 -> :sswitch_2e
        -0x602e47f7 -> :sswitch_1
        -0x5ece3813 -> :sswitch_1e
        -0x5c0405be -> :sswitch_2c
        -0x50b1b0e5 -> :sswitch_f
        -0x4b874d2c -> :sswitch_2
        -0x3202be9d -> :sswitch_12
        -0x30e52c06 -> :sswitch_1a
        -0x2c462459 -> :sswitch_2b
        -0x1a482c4d -> :sswitch_18
        -0xa42d9c6 -> :sswitch_26
        -0x413ff75 -> :sswitch_10
        0x444e06 -> :sswitch_31
        0xd609d54 -> :sswitch_25
        0x1657b7f1 -> :sswitch_13
        0x24f91edd -> :sswitch_27
        0x3e11623d -> :sswitch_19
        0x40a185eb -> :sswitch_2e
        0x418f0b3a -> :sswitch_1f
        0x45740dfc -> :sswitch_20
        0x4a1a0003 -> :sswitch_2e
        0x6d6b6856 -> :sswitch_a
        0x759c49e3 -> :sswitch_2e
        0x75fb6cb2 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5df6066c -> :sswitch_5
        -0x52686fca -> :sswitch_4
        0xb219eb9 -> :sswitch_3
        0x659d07dd -> :sswitch_27
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5fca3013 -> :sswitch_9
        -0x90e4786 -> :sswitch_7
        0x1957fcd2 -> :sswitch_8
        0x33689b62 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5839ba0c -> :sswitch_c
        -0x49c71509 -> :sswitch_e
        0x3db08cea -> :sswitch_b
        0x5f132455 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5b38cbbf -> :sswitch_17
        -0x4105032f -> :sswitch_15
        0x6c6f0475 -> :sswitch_14
        0x71d69bfb -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x756facd9 -> :sswitch_1c
        0x126bc4d -> :sswitch_1d
        0x2194e587 -> :sswitch_2f
        0x24e426fb -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x29ac9f4a -> :sswitch_21
        -0x7b552d0 -> :sswitch_22
        0x1d3ce98c -> :sswitch_23
        0x2900fee5 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x66cc7d76 -> :sswitch_27
        0x4762b78d -> :sswitch_2a
        0x58839eae -> :sswitch_29
        0x79ca21ac -> :sswitch_28
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e5\u06e5\u06e2\u06eb\u06e4\u06d7\u06d8\u06e1\u06d8\u06e8\u06df\u06da\u06e5\u06e5\u06e5\u06e8\u06eb\u06e1\u06e0\u06e8\u06e4\u06d8\u06df\u06df\u06e4\u06df\u06e6"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xf9

    const v7, -0x27a85f12

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06e7\u06d8\u06db\u06d7\u06e5\u06d8\u06eb\u06e5\u06e2\u06e2\u06d9\u06eb\u06ec\u06d7\u06d6\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const-string v0, "\u06d8\u06e4\u06e1\u06d9\u06db\u06d9\u06db\u06eb\u06e4\u06d6\u06dc\u06e7\u06e5\u06e2\u06d6\u06d8\u06e4\u06ec\u06e7\u06d9\u06d6\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06d9\u06ec\u06e7\u06e7\u06e4\u06da\u06db\u06e8\u06d7\u06d6\u06e4\u06db\u06ec\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "bnv_community"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/view/ViewGroup;

    const-string v0, "\u06e6\u06eb\u06e5\u06d8\u06db\u06e7\u06d8\u06d8\u06e5\u06e7\u06df\u06da\u06df\u06df\u06d8\u06e0\u06e5\u06d8\u06db\u06e8\u06d8\u06eb\u06db\u06d7\u06e6\u06e2\u06e6\u06e5\u06ec\u06e4"

    goto :goto_0

    :sswitch_4
    const-string v0, "bnv_home"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v0, "\u06d8\u06d9\u06e2\u06db\u06e4\u06db\u06e4\u06d9\u06dc\u06dc\u06e7\u06d8\u06d8\u06e4\u06d6\u06e0\u06e1\u06e5\u06d8\u06e1\u06e6\u06dc\u06dc\u06ec\u06eb\u06e7\u06eb\u06e5"

    goto :goto_0

    :sswitch_5
    const-string v0, "bnv_group"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v0, "\u06df\u06eb\u06df\u06ec\u06dc\u06e6\u06da\u06dc\u06d6\u06d8\u06df\u06e0\u06e2\u06e1\u06e1\u06d8\u06e2\u06e1\u06e8\u06da\u06d6\u06dc"

    goto :goto_0

    :sswitch_6
    const-string v0, "bnv_status"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    const-string v0, "\u06e5\u06df\u06df\u06e0\u06e1\u06e7\u06e4\u06dc\u06da\u06d7\u06e0\u06df\u06e8\u06df\u06db\u06e8\u06d8\u06d8\u06e8\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "bnv_calls"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    const-string v0, "\u06da\u06ec\u06d9\u06d7\u06e2\u06d6\u06dc\u06e8\u06e6\u06d8\u06ec\u06db\u06d7\u06e4\u06e4\u06df"

    goto :goto_0

    :sswitch_8
    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v0, "\u06e5\u06df\u06e4\u06d9\u06d9\u06d6\u06ec\u06d7\u06db\u06e2\u06d8\u06e5\u06e5\u06da\u06dc\u06dc\u06eb\u06da\u06e2\u06dc\u06da\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_9
    const v5, 0x327f044d

    const-string v0, "\u06e0\u06e1\u06e4\u06e5\u06e0\u06e2\u06e6\u06e8\u06e8\u06e1\u06ec\u06e7\u06e7\u06ec\u06e8\u06d8\u06e7\u06ec\u06d8\u06d9\u06e2\u06e6\u06ec\u06e2\u06d9\u06d9\u06d8\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e4\u06df\u06e0\u06df\u06df\u06dc\u06d8\u06df\u06d8\u06e5\u06db\u06d6\u06d8\u06d8\u06eb\u06e0\u06e2\u06e2\u06e2\u06d7\u06e6\u06d7\u06da\u06da\u06db\u06d7\u06df\u06d6\u06ec"

    goto/16 :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06d6\u06d7\u06da\u06e7\u06df\u06e4\u06d8\u06dc\u06d8\u06ec\u06e4\u06d6\u06d6"

    goto :goto_1

    :sswitch_b
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06e0\u06e8\u06eb\u06d8\u06e8\u06db\u06df\u06e1\u06dc\u06e1\u06d9\u06e1\u06e6\u06e6\u06e5\u06df\u06da\u06d6\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06d6\u06e2\u06df\u06da\u06d6\u06e0\u06e5\u06db\u06e6\u06d8\u06d6\u06e0\u06e4\u06e1\u06e1\u06d8\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e0\u06eb\u06d6\u06dc\u06e6\u06df\u06db\u06e4\u06e7\u06e8\u06ec\u06e2\u06d6\u06e6\u06eb"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e5\u06e8\u06e5\u06dc\u06e1\u06d8\u06e2\u06da\u06d8\u06d8\u06d7\u06db\u06e4\u06e6\u06e5\u06da\u06ec\u06e6\u06da\u06e6\u06d8\u06d6\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_f
    const/16 v1, 0x8

    const-string v0, "\u06d7\u06db\u06eb\u06db\u06e8\u06e2\u06e8\u06db\u06e5\u06ec\u06dc\u06e1\u06db\u06dc\u06dc\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e5\u06d6\u06e0\u06e8\u06e2\u06e2\u06e8\u06e4\u06d8\u06d8\u06da\u06e0\u06e6\u06d8\u06eb\u06e7\u06d6"

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d6\u06d8\u06e0\u06eb\u06df\u06e4\u06e4\u06eb\u06e0\u06e5\u06e0\u06e6\u06d8\u06dc\u06e2\u06ec\u06e4\u06eb\u06e8\u06d8\u06e5\u06d6\u06eb\u06eb\u06d6\u06d7\u06d6\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mICommunity"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "\u06e0\u06db\u06eb\u06db\u06e4\u06e5\u06d8\u06d8\u06d7\u06da\u06e0\u06e5\u06da\u06d8\u06e6\u06d8\u06db\u06ec\u06da\u06e7\u06d9\u06ec\u06e0\u06d8\u06e5\u06d8\u06d9\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "mIChats"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06e2\u06ec\u06e0\u06e4\u06d9\u06e4\u06e5\u06d8\u06e8\u06d7\u06ec\u06e1\u06da\u06eb\u06e0\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "mIGroup"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06eb\u06ec\u06e8\u06e0\u06e4\u06ec\u06e7\u06ec\u06e1\u06da\u06e1\u06d8\u06e2\u06e7\u06d7\u06e2\u06e5\u06db\u06e5\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mIStatus"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06d7\u06eb\u06e7\u06e0\u06e8\u06d6\u06e2\u06da\u06db\u06df\u06e7\u06da\u06e0\u06e4\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mICalls"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "\u06d8\u06e0\u06e6\u06e5\u06d9\u06e4\u06db\u06e2\u06e0\u06df\u06d8\u06dc\u06d7\u06e6\u06e5\u06d6\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06e7\u06da\u06df\u06e6\u06dc\u06d8\u06d6\u06e4\u06e5\u06d8\u06d8\u06ec\u06d8\u06df\u06ec\u06e8\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06dc\u06eb\u06e6\u06d8\u06d7\u06e5\u06e7\u06dc\u06e1\u06d8\u06e4\u06e4\u06d9\u06db\u06dc\u06d8\u06d8\u06e6\u06df\u06d6\u06d8\u06dc\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06df\u06da\u06df\u06e1\u06e8\u06db\u06d6\u06dc\u06e4\u06df\u06d6\u06df\u06e0\u06eb\u06e1\u06d8\u06dc\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e2\u06da\u06e5\u06d8\u06d7\u06e1\u06dc\u06d8\u06df\u06da\u06d9\u06e4\u06df\u06e7\u06ec\u06ec\u06e7\u06e0\u06e1\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e5\u06e5\u06e1\u06d8\u06d7\u06e8\u06ec\u06da\u06eb\u06e5\u06d8\u06dc\u06e6\u06e5\u06e1\u06df\u06da"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "mTCommunity"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/TextView;

    const-string v0, "\u06eb\u06e1\u06d6\u06ec\u06e1\u06e2\u06d8\u06d6\u06e2\u06d9\u06d6\u06d7\u06eb\u06e8\u06e4\u06e6\u06d8\u06dc\u06e1\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "mTChats"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06d8\u06db\u06e5\u06e2\u06e1\u06d8\u06e6\u06dc\u06e8\u06e7\u06da\u06e8\u06d7\u06ec\u06d7\u06e2\u06e7\u06e7\u06ec\u06e7\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "mTGroups"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e8\u06e8\u06d8\u06d6\u06e2\u06d6\u06da\u06e5\u06d6\u06d8\u06d8\u06e0\u06d6\u06da\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "mTStatus"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06e8\u06dc\u06da\u06eb\u06d9\u06e0\u06dc\u06d8\u06d8\u06d7\u06e2\u06d7\u06d6\u06df\u06dc\u06e5\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "mTCalls"

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    const-string v0, "\u06e2\u06e4\u06eb\u06ec\u06e0\u06e8\u06e4\u06df\u06d7\u06dc\u06db\u06df\u06e8\u06e7\u06e1\u06d8\u06e6\u06e6\u06e6\u06d8\u06d6\u06d8\u06d8\u06e8\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v5, "chats_unread"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06d8\u06dc\u06d8\u06d9\u06da\u06d7\u06d7\u06e1\u06e5\u06e5\u06d7\u06e5\u06d8\u06df\u06e2\u06da\u06df\u06d6\u06e1\u06d8\u06e6\u06df\u06e8\u06d8\u06e0\u06e1\u06ec\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v5, "groups_unread"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    const-string v0, "\u06da\u06db\u06e8\u06e2\u06e0\u06d8\u06d8\u06e0\u06d6\u06d6\u06d8\u06dc\u06da\u06e5\u06d6\u06da\u06ec\u06d7\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/view/ViewGroup;

    const-string v5, "community_unread"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06da\u06e7\u06e5\u06e5\u06e1\u06d8\u06df\u06d6\u06e4\u06df\u06e1\u06d9\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    const-string v5, "status_unread"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->C:Landroid/widget/TextView;

    const-string v0, "\u06e7\u06df\u06e7\u06e8\u06e1\u06d9\u06e2\u06eb\u06e1\u06e8\u06e1\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    const-string v5, "calls_unread"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->D:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06e2\u06d9\u06e7\u06dc\u06e8\u06d9\u06db\u06e5\u06e4\u06dc\u06e1\u06d8\u06e1\u06df\u06d6\u06d9\u06e5\u06e5\u06e0\u06d8\u06d8\u06e1\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e8\u06e5\u06d8\u06d9\u06d9\u06e8\u06df\u06e7\u06d8\u06d8\u06e8\u06e7\u06d6\u06db\u06e4\u06e7\u06df\u06da\u06da\u06e1\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06df\u06e7\u06d6\u06e4\u06e2\u06e6\u06eb\u06eb\u06d6\u06e6\u06d8\u06d9\u06df\u06dc\u06d7\u06df\u06d6\u06ec\u06e1\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06db\u06e6\u06d9\u06d6\u06d8\u06e0\u06da\u06e0\u06ec\u06e0\u06e6\u06da\u06db\u06e4\u06e0\u06e2\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d7\u06e5\u06e1\u06d8\u06dc\u06db\u06e2\u06e0\u06e7\u06dc\u06e0\u06d6\u06dc\u06d8\u06e1\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d9\u06eb\u06d9\u06e1\u06eb\u06e1\u06d8\u06df\u06e6\u06e8\u06e2\u06d7\u06d9\u06e6\u06df\u06e6\u06d8\u06db\u06e1\u06dc\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06d6\u06d6\u06e6\u06e0\u06da\u06db\u06e2\u06d8\u06d8\u06e8\u06dc\u06e1\u06d6\u06da\u06e1\u06d8\u06e5\u06da\u06e2\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget v5, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d6\u06df\u06e1\u06d8\u06e1\u06df\u06dc\u06d8\u06d9\u06ec\u06d8\u06e4\u06e6\u06df\u06db"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e5\u06dc\u06d8\u06df\u06e4\u06e4\u06e2\u06e2\u06e7\u06eb\u06ec\u06e0\u06d6\u06eb\u06ec\u06d8\u06db\u06da"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e5\u06d6\u06e0\u06e8\u06e2\u06e2\u06e8\u06e4\u06d8\u06d8\u06da\u06e0\u06e6\u06d8\u06eb\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_2f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75813ed1 -> :sswitch_d
        -0x7370ca79 -> :sswitch_2e
        -0x7055d0e4 -> :sswitch_4
        -0x6efb08e9 -> :sswitch_0
        -0x6c86b58a -> :sswitch_1e
        -0x6bfd6b55 -> :sswitch_1d
        -0x6986cf18 -> :sswitch_25
        -0x50838fc8 -> :sswitch_14
        -0x502fdcc3 -> :sswitch_7
        -0x4932c646 -> :sswitch_2
        -0x36bc9362 -> :sswitch_24
        -0x363af11b -> :sswitch_27
        -0x357ff0d2 -> :sswitch_13
        -0x3479fe29 -> :sswitch_1b
        -0x314a22ad -> :sswitch_12
        -0x28fa6175 -> :sswitch_22
        -0x2154ee6a -> :sswitch_3
        -0x2094a00e -> :sswitch_1f
        -0x1e0ea3a2 -> :sswitch_21
        -0x1a528860 -> :sswitch_16
        -0x1039a14f -> :sswitch_17
        -0xe714dbe -> :sswitch_6
        -0x2b1fce6 -> :sswitch_11
        -0x1628642 -> :sswitch_1c
        0x17f42c20 -> :sswitch_23
        0x1ac40509 -> :sswitch_28
        0x1d7c69ee -> :sswitch_8
        0x1f3c933c -> :sswitch_1a
        0x22c3bf81 -> :sswitch_f
        0x37f1b86c -> :sswitch_9
        0x401effa9 -> :sswitch_10
        0x40baa297 -> :sswitch_2c
        0x427b8eff -> :sswitch_20
        0x42c94473 -> :sswitch_29
        0x576e1eae -> :sswitch_2a
        0x5bd14a94 -> :sswitch_2b
        0x5efb2cac -> :sswitch_15
        0x61ba7fc6 -> :sswitch_e
        0x61bb4e7a -> :sswitch_1
        0x6358ad63 -> :sswitch_26
        0x65f382e1 -> :sswitch_5
        0x6864e17e -> :sswitch_2f
        0x6b8826d8 -> :sswitch_19
        0x72254a10 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x545d8dc1 -> :sswitch_2d
        -0x32c12ad4 -> :sswitch_a
        0x1ec62c15 -> :sswitch_b
        0x69d4070f -> :sswitch_c
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 4

    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06d7\u06d7\u06e7\u06d6\u06e6\u06dc\u06d8\u06db\u06da\u06e0\u06e0\u06d8\u06d8\u06d8\u06eb\u06d8\u06e1\u06db\u06e0\u06dc\u06d8\u06da\u06eb\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a5

    const v3, 0x5b7969fe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06e8\u06e7\u06e4\u06e1\u06d7\u06df\u06d7\u06e4\u06d6\u06d8\u06d8\u06e6\u06e0\u06e2\u06d9\u06d8\u06d8\u06e1\u06df\u06eb"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setCurrentActiveItem(I)V

    const-string v0, "\u06e0\u06e7\u06e8\u06e6\u06e0\u06e5\u06dc\u06d8\u06dc\u06d8\u06d7\u06dc\u06e7\u06e2\u06dc\u06e2\u06e1\u06df\u06df\u06df\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d6\u06e5\u06df\u06e6\u06d9\u06e0\u06db\u06e0\u06d8\u06d8\u06d8\u06d7\u06e5\u06eb\u06e0\u06e5\u06e2\u06e1\u06e1\u06e6\u06e6\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7382ed33 -> :sswitch_2
        -0xe8df369 -> :sswitch_3
        -0x9740928 -> :sswitch_1
        0x19763e6c -> :sswitch_0
    .end sparse-switch
.end method

.method public onTabSelected(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u06d7\u06d9\u06e2\u06e4\u06da\u06e8\u06e6\u06e6\u06e4\u06e7\u06eb\u06e7\u06d8\u06d8\u06da\u06dc\u06e4\u06e2\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xde

    const v3, 0x6d9aaa86

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06ec\u06e0\u06ec\u06d9\u06e7\u06e4\u06e1\u06d6\u06d8\u06d8\u06d8\u06e6\u06eb\u06d8\u06e2\u06e4\u06d6\u06d8\u06d7\u06e5\u06e5\u06d9\u06da\u06e1\u06e8\u06e0\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06e4\u06db\u06e4\u06e5\u06e0\u06e0\u06e5\u06d8\u06d8\u06ec\u06ec\u06d6\u06e1\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e5\u06d8\u06d8\u06d7\u06d9\u06e8\u06d8\u06da\u06df\u06ec\u06d9\u06eb\u06d8\u06d8\u06e0\u06e2\u06e4"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lrc/whatsapp/home/RCTABS/c;

    invoke-direct {v0, p0, p2, p1}, Lrc/whatsapp/home/RCTABS/c;-><init>(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06df\u06e2\u06e0\u06e0\u06e0\u06d8\u06d8\u06e8\u06eb\u06e1\u06d8\u06ec\u06e1\u06eb\u06d9\u06dc\u06da\u06e8\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x638fcab6 -> :sswitch_1
        -0x40950402 -> :sswitch_0
        0x131ee5b1 -> :sswitch_2
        0x65299646 -> :sswitch_3
        0x746eed9f -> :sswitch_4
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 4

    const-string v0, "\u06e8\u06e5\u06e1\u06e7\u06eb\u06e7\u06e1\u06e8\u06e2\u06df\u06da\u06df\u06e4\u06e0\u06e1\u06d8\u06d8\u06e6\u06d6\u06d9\u06d6\u06e8\u06d7\u06dc\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x229

    const v3, -0x4eb4295d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e6\u06d8\u06d7\u06e7\u06d6\u06d7\u06d7\u06db\u06d6\u06e2\u06e8\u06d8\u06e4\u06ec\u06db\u06e6\u06eb\u06e1\u06df\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d7\u06d6\u06d8\u06e4\u06e8\u06df\u06e4\u06e2\u06da\u06ec\u06df\u06d6\u06e6\u06e6\u06d8\u06d8\u06d7\u06eb\u06e2\u06df\u06d8\u06ec\u06e0\u06d9\u06e8\u06d8\u06da\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    const-string v0, "\u06dc\u06e8\u06da\u06e4\u06dc\u06e1\u06d8\u06ec\u06e6\u06ec\u06db\u06e6\u06d9\u06e2\u06ec\u06e8\u06dc\u06dc\u06e8\u06da\u06e8\u06e8\u06d8\u06ec\u06db\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1da9b62b -> :sswitch_1
        0x932950b -> :sswitch_0
        0x52845e72 -> :sswitch_3
        0x648fb8d4 -> :sswitch_2
    .end sparse-switch
.end method

.method public setIconsColors()V
    .locals 83

    const/16 v79, 0x0

    const/16 v78, 0x0

    const/16 v65, 0x0

    const/4 v13, 0x0

    const/16 v77, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v74, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v71, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v68, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v62, 0x0

    const/16 v61, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v54, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "\u06da\u06e5\u06eb\u06e5\u06d6\u06d7\u06e8\u06d9\u06eb\u06ec\u06dc\u06ec\u06e0\u06e7\u06e4"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v80

    const/16 v81, 0x95

    const v82, -0x2e919770

    xor-int v80, v80, v81

    xor-int v80, v80, v82

    sparse-switch v80, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e2\u06e8\u06e8\u06d8\u06e2\u06e0\u06d9\u06dc\u06eb\u06eb\u06d8\u06e2\u06e4\u06dc\u06e1\u06da\u06e1\u06db\u06db\u06d8\u06e2\u06e7\u06e7\u06da\u06db\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    move/from16 v79, v0

    const-string v2, "\u06d6\u06d8\u06eb\u06e2\u06e5\u06e7\u06d8\u06d8\u06eb\u06d8\u06da\u06d6\u06d8\u06da\u06e6\u06e7\u06d8\u06d8\u06e0\u06e4\u06d6\u06d6\u06e5\u06e4\u06e7\u06e4"

    goto :goto_0

    :sswitch_2
    sget v78, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v2, "\u06dc\u06e6\u06ec\u06e2\u06ec\u06e7\u06ec\u06d9\u06e8\u06d8\u06e0\u06d7\u06e5\u06d8\u06db\u06e8\u06d7\u06db\u06e1\u06e0\u06db\u06e7\u06d9\u06d9\u06e8\u06e6\u06e0\u06df\u06eb"

    goto :goto_0

    :sswitch_3
    const/16 v65, 0x1

    const-string v2, "\u06e0\u06d7\u06eb\u06e4\u06e4\u06e8\u06d8\u06d9\u06e4\u06db\u06e8\u06e7\u06e0\u06e7\u06dc\u06df\u06e6\u06df\u06dc"

    goto :goto_0

    :sswitch_4
    const/4 v13, 0x0

    const-string v2, "\u06d7\u06e0\u06df\u06d8\u06d7\u06e5\u06d8\u06eb\u06df\u06df\u06e7\u06e2\u06ec\u06dc\u06d8\u06ec\u06e5\u06ec\u06e1\u06e6\u06eb\u06d8\u06d8\u06e5\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    const v80, -0x54e7555c

    const-string v2, "\u06ec\u06e8\u06dc\u06d8\u06e7\u06e7\u06eb\u06dc\u06df\u06e4\u06d6\u06e1\u06d6\u06d8\u06e6\u06e8\u06e1\u06d8\u06d8\u06e7\u06d8\u06df\u06e0\u06d8\u06d8\u06df\u06eb\u06e8\u06d8\u06df\u06e2\u06e5\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v2, "\u06e7\u06d7\u06d8\u06d8\u06e8\u06ec\u06d7\u06da\u06eb\u06e0\u06e4\u06d9\u06da\u06dc\u06dc\u06db\u06e6"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e0\u06e8\u06e7\u06ec\u06eb\u06df\u06e4\u06eb\u06e8\u06d8\u06d8\u06d8\u06e2\u06e0\u06e4\u06ec\u06ec\u06e8\u06eb\u06d9\u06e1\u06d8"

    goto :goto_1

    :sswitch_7
    move/from16 v0, v79

    move/from16 v1, v78

    if-ne v0, v1, :cond_0

    const-string v2, "\u06e1\u06e6\u06e5\u06d8\u06e4\u06e7\u06d8\u06d8\u06dc\u06e2\u06e6\u06dc\u06db\u06e1\u06d8\u06e8\u06d7\u06e1\u06d8\u06e6\u06d9\u06d8\u06ec\u06e5\u06e5\u06e4\u06e0"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06d7\u06d6\u06e6\u06d8\u06e2\u06e5\u06e6\u06d8\u06e7\u06d7\u06d8\u06d8\u06d7\u06e8\u06d9\u06d8\u06d7\u06ec"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06e4\u06e2\u06d8\u06d8\u06d9\u06dc\u06da\u06da\u06d6\u06d8\u06e2\u06db\u06d8\u06db\u06e5\u06e0\u06e6\u06d6\u06d8\u06d9\u06db\u06df"

    goto :goto_0

    :sswitch_a
    const/16 v77, 0x1

    const-string v2, "\u06e4\u06e0\u06dc\u06d6\u06eb\u06d6\u06e0\u06e5\u06e7\u06e0\u06eb\u06e1\u06dc\u06e7\u06eb\u06d7\u06da\u06e8\u06d8\u06d6\u06e5\u06d8\u06dc\u06e8\u06d6"

    goto :goto_0

    :sswitch_b
    const-string v2, "\u06da\u06e0\u06e2\u06db\u06df\u06df\u06db\u06d7\u06e5\u06d8\u06d9\u06d9\u06e8\u06ec\u06eb\u06d8"

    move/from16 v76, v77

    goto :goto_0

    :sswitch_c
    const/16 v75, 0x0

    const-string v2, "\u06e4\u06e6\u06e6\u06d8\u06e2\u06e8\u06e2\u06e4\u06eb\u06d8\u06e2\u06db\u06e1\u06d8\u06ec\u06e2\u06e0\u06ec\u06d6\u06e5"

    goto :goto_0

    :sswitch_d
    const-string v2, "\u06ec\u06e5\u06eb\u06e8\u06eb\u06e2\u06da\u06e4\u06e1\u06e5\u06e8\u06dc\u06dc\u06d8\u06e0\u06d7\u06e6\u06da\u06e5\u06e0\u06ec\u06e5\u06e0\u06e8\u06d8\u06e0\u06e7\u06df"

    move/from16 v76, v75

    goto :goto_0

    :sswitch_e
    const v80, 0x305328aa

    const-string v2, "\u06d9\u06d8\u06e1\u06e6\u06eb\u06e6\u06d8\u06e0\u06d9\u06df\u06d9\u06da\u06db\u06da\u06ec\u06d6\u06e6\u06e0\u06dc\u06e1\u06d8\u06e8\u06d8\u06e7\u06e6"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v2, "\u06e0\u06d6\u06dc\u06d8\u06e0\u06e8\u06d9\u06d7\u06eb\u06e1\u06d8\u06e5\u06e5\u06db\u06e2\u06e4\u06dc\u06d8\u06eb\u06d9\u06d7\u06e7\u06d7\u06e6\u06d8\u06dc\u06d8\u06e0\u06e2\u06df\u06e6\u06d8"

    goto :goto_0

    :cond_1
    const-string v2, "\u06d6\u06df\u06e5\u06ec\u06d7\u06e6\u06d8\u06e2\u06e2\u06d7\u06e4\u06d8\u06e7\u06eb\u06d7\u06d9\u06ec\u06e6\u06e6"

    goto :goto_2

    :sswitch_10
    if-nez v79, :cond_1

    const-string v2, "\u06e2\u06e5\u06da\u06e8\u06e0\u06d8\u06d8\u06d7\u06dc\u06dc\u06d8\u06db\u06e2\u06e1\u06e8\u06df\u06e7\u06d9\u06eb\u06d8\u06e7\u06e8\u06d6\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v2, "\u06da\u06da\u06df\u06dc\u06e1\u06eb\u06db\u06e8\u06d6\u06d8\u06d9\u06e4\u06df\u06e8\u06da\u06e2\u06d6\u06e7\u06e7\u06db\u06e4\u06e8\u06d8\u06eb\u06d8\u06d8\u06d8\u06ec\u06d8\u06e7\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v2, "\u06e4\u06d8\u06e6\u06d8\u06db\u06da\u06e5\u06d8\u06dc\u06e4\u06ec\u06df\u06d6\u06e6\u06d8\u06eb\u06d6\u06dc\u06d8\u06e1\u06e4\u06df\u06e1\u06da\u06d6\u06d8\u06e8\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_13
    const/16 v74, 0x1

    const-string v2, "\u06d6\u06d8\u06dc\u06ec\u06d9\u06d6\u06d8\u06d8\u06ec\u06e7\u06e1\u06e6\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e7\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06d8\u06dc\u06e8\u06d8\u06e5\u06e6\u06e7\u06d8\u06e1\u06da\u06dc\u06d6\u06ec\u06e6\u06d8\u06d8\u06df\u06ec\u06d7\u06ec\u06d6\u06d8\u06d8\u06eb\u06e8"

    move/from16 v73, v74

    goto/16 :goto_0

    :sswitch_15
    const/16 v72, 0x0

    const-string v2, "\u06da\u06d9\u06e8\u06d9\u06e7\u06e8\u06df\u06e6\u06d7\u06d7\u06e1\u06db\u06ec\u06e4\u06d6\u06d8\u06e6\u06e8\u06df\u06e1\u06e2\u06e1\u06eb\u06eb\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "\u06db\u06d7\u06da\u06db\u06d8\u06dc\u06d8\u06e8\u06e7\u06e1\u06d8\u06e2\u06e6\u06e2\u06ec\u06d9\u06df\u06e4\u06e0\u06da\u06eb\u06d8\u06e4\u06d7\u06e8\u06e7\u06e0\u06e7\u06d7"

    move/from16 v73, v72

    goto/16 :goto_0

    :sswitch_17
    const v80, -0x62af2119

    const-string v2, "\u06e6\u06d6\u06da\u06e7\u06d8\u06e7\u06e5\u06ec\u06d9\u06e7\u06e0\u06eb\u06df\u06db\u06e2"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_3

    goto :goto_3

    :sswitch_18
    const-string v2, "\u06da\u06e8\u06e4\u06db\u06da\u06dc\u06d6\u06e1\u06d7\u06e8\u06e2\u06db\u06e4\u06da\u06d8\u06d8\u06e5\u06e0\u06e5\u06e1\u06d9\u06e7\u06e4\u06ec\u06df\u06e2\u06e4\u06d8"

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e0\u06da\u06e2\u06dc\u06e1\u06e5\u06d8\u06eb\u06ec\u06d8\u06e8\u06e0\u06eb\u06db\u06d8\u06e5\u06e8\u06d8\u06ec"

    goto :goto_3

    :sswitch_19
    const/4 v2, 0x1

    move/from16 v0, v79

    if-ne v0, v2, :cond_2

    const-string v2, "\u06e6\u06df\u06e8\u06e5\u06d7\u06dc\u06da\u06e7\u06db\u06ec\u06e7\u06d9\u06d6\u06df\u06da\u06da\u06e5\u06e5"

    goto :goto_3

    :sswitch_1a
    const-string v2, "\u06e6\u06d9\u06df\u06e8\u06e7\u06e0\u06d7\u06d6\u06e5\u06d8\u06e0\u06db\u06e8\u06d8\u06d8\u06da\u06e6\u06d8\u06eb\u06d6\u06e4\u06e6\u06e2\u06dc\u06d8"

    goto :goto_3

    :sswitch_1b
    const/16 v71, 0x1

    const-string v2, "\u06d8\u06e6\u06e1\u06d8\u06e6\u06d7\u06d6\u06e2\u06d7\u06df\u06da\u06dc\u06d8\u06d8\u06df\u06e5\u06d7\u06d6\u06e0\u06dc\u06d8\u06e4\u06eb\u06e7\u06d8\u06d7\u06db\u06e2\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "\u06e5\u06db\u06eb\u06d6\u06df\u06d6\u06e0\u06db\u06e4\u06e5\u06e5\u06e8\u06d8\u06df\u06e6\u06e8\u06d8\u06d7\u06e7\u06e5\u06e4\u06d7\u06e1"

    move/from16 v70, v71

    goto/16 :goto_0

    :sswitch_1d
    const/16 v69, 0x0

    const-string v2, "\u06d8\u06eb\u06d6\u06e0\u06d8\u06d9\u06db\u06e1\u06e4\u06d9\u06e5\u06df\u06d7\u06df\u06d9\u06e1\u06db\u06e6\u06d8\u06d8\u06ec\u06e0\u06e2\u06d8\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "\u06d9\u06ec\u06e1\u06d8\u06ec\u06ec\u06d6\u06d8\u06e1\u06e5\u06eb\u06ec\u06da\u06dc\u06e1\u06d8\u06d8\u06dc\u06df\u06df\u06e8\u06dc\u06d6\u06d8\u06d9\u06eb\u06e0\u06e0\u06e1\u06e6"

    move/from16 v70, v69

    goto/16 :goto_0

    :sswitch_1f
    const v80, 0x6f778b5c

    const-string v2, "\u06d7\u06e5\u06db\u06eb\u06d7\u06d8\u06d8\u06d7\u06d9\u06e8\u06df\u06e5\u06e0\u06d7\u06dc\u06df\u06d7\u06eb"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_4

    goto :goto_4

    :sswitch_20
    const-string v2, "\u06d6\u06d9\u06ec\u06d8\u06d6\u06d6\u06d8\u06d8\u06e0\u06e2\u06ec\u06e2\u06dc\u06d8\u06d6\u06d8\u06d7"

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e5\u06d7\u06e5\u06df\u06e2\u06e6\u06d8\u06df\u06db\u06d9\u06e1\u06dc\u06e5\u06d8\u06dc\u06da\u06e1\u06e7\u06e7\u06e6\u06d8"

    goto :goto_4

    :sswitch_21
    sget v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, v79

    if-ne v0, v2, :cond_3

    const-string v2, "\u06d7\u06df\u06e7\u06da\u06da\u06e5\u06d8\u06dc\u06d7\u06d7\u06df\u06dc\u06e6\u06d6\u06e7\u06e6\u06d8"

    goto :goto_4

    :sswitch_22
    const-string v2, "\u06e5\u06db\u06e8\u06d9\u06d8\u06e2\u06e1\u06e7\u06d8\u06d8\u06e1\u06df\u06d6\u06eb\u06e8\u06d8\u06df\u06df\u06e6"

    goto :goto_4

    :sswitch_23
    const/16 v68, 0x1

    const-string v2, "\u06d8\u06dc\u06e7\u06eb\u06d7\u06e0\u06d6\u06d6\u06d8\u06d8\u06e2\u06e4\u06d6\u06d8\u06d6\u06eb\u06e0\u06d6\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "\u06df\u06e0\u06eb\u06e5\u06e7\u06d6\u06d8\u06df\u06d6\u06e7\u06d9\u06dc\u06e2\u06eb\u06ec\u06ec\u06d7\u06e8\u06eb\u06df\u06e6\u06e1\u06da\u06d6"

    move/from16 v67, v68

    goto/16 :goto_0

    :sswitch_25
    const/16 v66, 0x0

    const-string v2, "\u06e0\u06d6\u06df\u06e4\u06da\u06e2\u06e8\u06d6\u06d9\u06da\u06e7\u06e5\u06d8\u06e4\u06ec\u06e8\u06e2\u06df\u06db\u06da\u06e7\u06e5\u06e1\u06da\u06d8\u06e0\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "\u06e6\u06e0\u06d9\u06e6\u06ec\u06e1\u06e0\u06df\u06d9\u06d6\u06df\u06e6\u06d8\u06e5\u06e1\u06e8\u06ec\u06da\u06e0\u06eb\u06dc\u06e7"

    move/from16 v67, v66

    goto/16 :goto_0

    :sswitch_27
    const v80, 0x547ce6f7

    const-string v2, "\u06e6\u06d8\u06da\u06e5\u06e5\u06dc\u06d8\u06df\u06e7\u06e6\u06df\u06d6\u06e5\u06df\u06da\u06da\u06db\u06e6\u06dc\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_5

    goto :goto_5

    :sswitch_28
    const-string v2, "\u06d6\u06ec\u06dc\u06ec\u06e2\u06d6\u06d8\u06dc\u06d6\u06e7\u06e0\u06e0\u06dc\u06d8\u06ec\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e5\u06d6\u06d8\u06d8\u06d7\u06e8\u06d9\u06e0\u06e6\u06e7\u06eb\u06df\u06ec\u06dc\u06e8\u06dc\u06d8\u06e0\u06e0\u06d9\u06d8\u06d8\u06da\u06db\u06d7\u06da"

    goto :goto_5

    :sswitch_29
    sget v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, v79

    if-ne v0, v2, :cond_4

    const-string v2, "\u06e2\u06e4\u06db\u06e0\u06dc\u06e0\u06e4\u06e8\u06e0\u06d6\u06eb\u06dc\u06da\u06e6\u06e4\u06dc\u06db\u06e8\u06e7\u06d6\u06ec"

    goto :goto_5

    :sswitch_2a
    const-string v2, "\u06db\u06ec\u06dc\u06d6\u06db\u06d7\u06d7\u06e1\u06d8\u06e4\u06e7\u06e6\u06d8\u06dc\u06e6\u06eb"

    goto :goto_5

    :sswitch_2b
    const-string v2, "\u06e8\u06e2\u06e1\u06d8\u06e8\u06e6\u06dc\u06eb\u06eb\u06e7\u06da\u06e7\u06da\u06eb\u06ec\u06e1\u06e0\u06e1\u06d8\u06ec\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "\u06e2\u06dc\u06df\u06d6\u06eb\u06e5\u06df\u06e5\u06d8\u06e6\u06df\u06e8\u06e8\u06e6\u06da\u06e7\u06e7\u06d6\u06d8\u06e8\u06db\u06e5\u06d8"

    move/from16 v64, v65

    goto/16 :goto_0

    :sswitch_2d
    const/16 v63, 0x0

    const-string v2, "\u06df\u06d9\u06e7\u06e6\u06e6\u06d8\u06da\u06e8\u06ec\u06e5\u06db\u06dc\u06d9\u06db\u06e2\u06d7\u06d8\u06e4\u06d9\u06da\u06e5"

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "\u06df\u06e4\u06dc\u06d8\u06d9\u06d7\u06e6\u06d8\u06e0\u06e5\u06db\u06d8\u06e8\u06e6\u06d6\u06e1\u06e6\u06e8\u06e4\u06dc\u06d8\u06e0\u06e0\u06e6\u06d8"

    move/from16 v64, v63

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    move-object/from16 v62, v0

    const-string v2, "\u06e7\u06ec\u06e8\u06e7\u06e1\u06e7\u06db\u06df\u06e5\u06d8\u06e4\u06ec\u06e5\u06d8\u06e8\u06db\u06e4\u06ec\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_30
    const v80, 0x7dc86ef0

    const-string v2, "\u06e0\u06df\u06da\u06e8\u06ec\u06df\u06d7\u06e6\u06d8\u06d8\u06ec\u06d7\u06dc\u06e7\u06df\u06db\u06e0\u06d7\u06d6\u06df\u06e0\u06db\u06ec\u06e6"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_6

    goto :goto_6

    :sswitch_31
    const-string v2, "\u06eb\u06db\u06e1\u06d8\u06ec\u06e6\u06df\u06e0\u06e6\u06e7\u06d8\u06d9\u06db\u06e5\u06d8\u06d8\u06df\u06dc\u06d8\u06da\u06dc\u06e1\u06d8\u06e8\u06df\u06e4"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06da\u06d8\u06d8\u06ec\u06d7\u06e8\u06d8\u06e6\u06ec\u06e7\u06e8\u06e6\u06d6\u06d8\u06dc\u06d9"

    goto :goto_6

    :sswitch_32
    if-eqz v76, :cond_5

    const-string v2, "\u06e1\u06e4\u06dc\u06d8\u06e0\u06df\u06d8\u06ec\u06e2\u06d9\u06e2\u06d8\u06e6\u06e6\u06ec\u06df\u06eb\u06da\u06e0\u06da\u06e4\u06d8\u06e2\u06e5\u06d6\u06d8\u06df\u06d9\u06df"

    goto :goto_6

    :sswitch_33
    const-string v2, "\u06d6\u06e2\u06df\u06df\u06da\u06db\u06dc\u06e1\u06e8\u06e1\u06d9\u06dc\u06d8\u06db\u06df\u06d6"

    goto :goto_6

    :sswitch_34
    const-string v2, "\u06d9\u06d9\u06e8\u06e4\u06ec\u06df\u06df\u06e6\u06ec\u06e2\u06dc\u06d8\u06d7\u06df\u06e2"

    goto/16 :goto_0

    :sswitch_35
    const/16 v61, 0x0

    const-string v2, "\u06e5\u06eb\u06eb\u06ec\u06d8\u06e1\u06db\u06df\u06dc\u06d7\u06e8\u06e8\u06d8\u06e4\u06e6\u06da\u06e2\u06df\u06e0\u06e4\u06df\u06e8\u06d8\u06e6\u06d7\u06df\u06df"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "\u06e5\u06d9\u06e8\u06db\u06e1\u06dc\u06e7\u06e1\u06e1\u06d8\u06e8\u06ec\u06e4\u06e1\u06e2\u06d6\u06d8\u06e0\u06e0\u06ec"

    move/from16 v60, v61

    goto/16 :goto_0

    :sswitch_37
    const/16 v59, 0x4

    const-string v2, "\u06e1\u06d9\u06dc\u06eb\u06e6\u06e0\u06e1\u06e2\u06dc\u06d8\u06e8\u06db\u06d7\u06e4\u06e2\u06dc\u06d8\u06e0\u06e1\u06e6\u06d8\u06e2\u06e6\u06da\u06db\u06df\u06d8\u06d8\u06da\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "\u06e5\u06d8\u06e6\u06e0\u06e6\u06e7\u06ec\u06e5\u06e5\u06d8\u06df\u06dc\u06ec\u06e5\u06df\u06db\u06db\u06e1\u06d8\u06df\u06d9\u06d8\u06e7\u06e5\u06e7"

    move/from16 v60, v59

    goto/16 :goto_0

    :sswitch_39
    move-object/from16 v0, v62

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e7\u06da\u06e2\u06d7\u06da\u06e7\u06ec\u06e1\u06e7\u06d8\u06e6\u06e6\u06dc\u06d8\u06e8\u06dc\u06e1\u06d8\u06e2\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    move-object/from16 v58, v0

    const-string v2, "\u06e1\u06e6\u06e8\u06d8\u06df\u06df\u06e5\u06d8\u06e4\u06d7\u06e6\u06d8\u06d7\u06e7\u06d8\u06d9\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const v80, -0x589e66ec

    const-string v2, "\u06d9\u06e2\u06e8\u06e2\u06dc\u06e8\u06e6\u06e0\u06eb\u06d7\u06dc\u06db\u06e5\u06d7\u06e2\u06ec\u06e1\u06e8\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_7

    goto :goto_7

    :sswitch_3c
    const-string v2, "\u06da\u06e0\u06dc\u06d9\u06e5\u06e5\u06e6\u06d9\u06e2\u06e1\u06df\u06e1\u06d8\u06df\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e8\u06e6\u06d8\u06e0\u06d6\u06e2\u06eb\u06df\u06e4\u06d8\u06db\u06e1\u06db\u06df\u06e2"

    goto :goto_7

    :sswitch_3d
    if-eqz v76, :cond_6

    const-string v2, "\u06eb\u06d8\u06e1\u06da\u06e1\u06d8\u06d8\u06db\u06da\u06da\u06e4\u06d8\u06e0\u06d9\u06db\u06e4"

    goto :goto_7

    :sswitch_3e
    const-string v2, "\u06e0\u06e2\u06e2\u06d8\u06e4\u06ec\u06e8\u06e8\u06eb\u06df\u06df\u06d7\u06ec\u06df\u06d7\u06d6\u06e5\u06ec\u06d9\u06ec\u06e5\u06d9\u06e8\u06d8\u06dc\u06e1\u06e1\u06d8"

    goto :goto_7

    :sswitch_3f
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v57, v0

    const-string v2, "\u06e1\u06db\u06df\u06d8\u06e0\u06e1\u06d8\u06e5\u06ec\u06d8\u06d8\u06e5\u06e6\u06e5\u06d8\u06e6\u06e6\u06e0\u06e1\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "\u06e6\u06dc\u06e1\u06d8\u06eb\u06e5\u06e7\u06d8\u06ec\u06d6\u06e6\u06e0\u06e6\u06ec\u06d7\u06e6\u06e6\u06d7\u06e6\u06dc\u06da\u06e6\u06e2\u06e5\u06d8\u06da\u06eb\u06e8\u06d8\u06d8"

    move/from16 v56, v57

    goto/16 :goto_0

    :sswitch_41
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v55, v0

    const-string v2, "\u06db\u06dc\u06e8\u06d8\u06eb\u06d6\u06e6\u06d8\u06dc\u06db\u06e0\u06e8\u06dc\u06e7\u06d8\u06e6\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "\u06d6\u06df\u06df\u06d6\u06db\u06d9\u06dc\u06d7\u06db\u06e4\u06e7\u06ec\u06db\u06ec\u06d6\u06dc\u06d7\u06e1\u06d8\u06da\u06e7\u06ec\u06dc\u06e5\u06dc\u06d8"

    move/from16 v56, v55

    goto/16 :goto_0

    :sswitch_43
    move-object/from16 v0, v58

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e2\u06e5\u06eb\u06d8\u06dc\u06e1\u06d7\u06dc\u06ec\u06df\u06e4\u06db\u06d9\u06dc\u06e8\u06d8\u06e0\u06e4\u06dc\u06d6\u06d9\u06e1\u06d8\u06dc\u06ec\u06d8\u06d8\u06e8\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/TextView;

    move-object/from16 v54, v0

    const-string v2, "\u06e4\u06d6\u06d6\u06d8\u06df\u06e5\u06d6\u06d8\u06e4\u06e5\u06d6\u06e0\u06e6\u06d6\u06e5\u06dc\u06df\u06db\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_45
    const v80, -0x4c89253

    const-string v2, "\u06d9\u06df\u06da\u06e2\u06e7\u06e0\u06df\u06e2\u06dc\u06d8\u06e1\u06d6\u06e8\u06d8\u06e8\u06e7\u06d8\u06e1\u06ec\u06e7\u06d9\u06d9\u06e1\u06d6\u06e6\u06d9\u06e8\u06e5"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_8

    goto :goto_8

    :sswitch_46
    if-eqz v76, :cond_7

    const-string v2, "\u06df\u06df\u06e0\u06df\u06db\u06e2\u06eb\u06e7\u06e8\u06e2\u06ec\u06e0\u06e4\u06e1\u06da"

    goto :goto_8

    :cond_7
    const-string v2, "\u06da\u06db\u06da\u06e7\u06d6\u06e1\u06e0\u06d9\u06e5\u06e1\u06dc\u06e1\u06d9\u06da\u06e2\u06e7\u06e8\u06d8\u06da\u06e4\u06e2"

    goto :goto_8

    :sswitch_47
    const-string v2, "\u06d7\u06d6\u06d6\u06eb\u06da\u06d7\u06e1\u06eb\u06e7\u06df\u06e5\u06db\u06e4\u06d8\u06d8\u06d8\u06df\u06dc\u06e7\u06e2\u06d6\u06e0\u06e7\u06df\u06e4"

    goto :goto_8

    :sswitch_48
    const-string v2, "\u06d8\u06e0\u06e2\u06df\u06ec\u06dc\u06d8\u06d9\u06d8\u06e0\u06e0\u06e5\u06dc\u06d8\u06eb\u06e8\u06e7\u06e5\u06db\u06d6\u06e1\u06e2\u06d6\u06d7\u06e8\u06d8\u06e6\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_49
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v53, v0

    const-string v2, "\u06e1\u06e5\u06e6\u06d8\u06e8\u06e7\u06e2\u06e6\u06da\u06e6\u06d8\u06d8\u06e7\u06d7\u06df\u06e8\u06eb\u06e5\u06eb\u06d7\u06d6\u06db\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4a
    const-string v2, "\u06e7\u06df\u06e7\u06d9\u06d6\u06e5\u06d8\u06e6\u06e2\u06dc\u06db\u06e6\u06d8\u06d6\u06d7\u06d7\u06e5\u06dc\u06e4"

    move/from16 v52, v53

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v51, v0

    const-string v2, "\u06e2\u06eb\u06e5\u06d8\u06ec\u06e4\u06d6\u06d8\u06e4\u06e6\u06d6\u06d8\u06e1\u06e1\u06e5\u06d8\u06e5\u06e0\u06dc\u06d8\u06da\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "\u06e2\u06e5\u06e0\u06df\u06d6\u06d8\u06ec\u06e0\u06df\u06ec\u06ec\u06d9\u06db\u06ec\u06e8\u06d8"

    move/from16 v52, v51

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, v54

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e2\u06e0\u06da\u06ec\u06d7\u06e5\u06dc\u06ec\u06e0\u06e8\u06e7\u06e1\u06e8\u06e6\u06d8\u06d8\u06e8\u06e8\u06d9\u06d9\u06e1\u06e8\u06e1\u06e5\u06e1\u06d7\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v50, v0

    const-string v2, "\u06dc\u06dc\u06e5\u06e1\u06d6\u06e7\u06e1\u06e4\u06e5\u06d8\u06e8\u06e6\u06d8\u06dc\u06da\u06e2\u06e4\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_4f
    const v80, 0x384a781

    const-string v2, "\u06e6\u06e2\u06eb\u06d6\u06ec\u06da\u06eb\u06e6\u06d6\u06e2\u06d6\u06e7\u06d8\u06e1\u06d7\u06df\u06e2\u06d7\u06e8\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_9

    goto :goto_9

    :sswitch_50
    const-string v2, "\u06e8\u06d6\u06e8\u06e4\u06d6\u06e6\u06e5\u06e0\u06d9\u06db\u06ec\u06e6\u06e1\u06e2\u06e6\u06d8\u06dc\u06e6\u06d8\u06e2\u06df\u06df\u06e2\u06d6\u06db\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06e0\u06e1\u06e0\u06eb\u06ec\u06dc\u06da\u06d8\u06d8\u06d9\u06dc\u06eb\u06da\u06e1\u06da\u06dc\u06d7\u06e8\u06d8\u06e0\u06e2\u06e0"

    goto :goto_9

    :sswitch_51
    if-eqz v73, :cond_8

    const-string v2, "\u06e4\u06dc\u06e0\u06e1\u06df\u06d8\u06e7\u06eb\u06d7\u06e7\u06df\u06da\u06d9\u06e2\u06e8\u06d8"

    goto :goto_9

    :sswitch_52
    const-string v2, "\u06e1\u06e1\u06e5\u06d8\u06e6\u06d7\u06e1\u06e5\u06dc\u06da\u06e6\u06dc\u06df\u06df\u06e5\u06d6\u06d8\u06d6\u06da\u06d6\u06d8\u06df\u06da\u06ec\u06d7\u06e2"

    goto :goto_9

    :sswitch_53
    const/16 v49, 0x0

    const-string v2, "\u06e8\u06eb\u06e8\u06d8\u06d9\u06dc\u06d8\u06d8\u06d7\u06e7\u06eb\u06e0\u06e1\u06d8\u06db\u06d9\u06eb\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_54
    const-string v2, "\u06e0\u06e0\u06e1\u06e6\u06e0\u06d9\u06e4\u06d6\u06e5\u06d6\u06dc\u06d8\u06e0\u06d7\u06d8\u06d8"

    move/from16 v48, v49

    goto/16 :goto_0

    :sswitch_55
    const/16 v47, 0x4

    const-string v2, "\u06e1\u06da\u06d8\u06d7\u06e4\u06d6\u06d8\u06d7\u06d8\u06e0\u06df\u06e4\u06dc\u06ec\u06da\u06e5\u06d8\u06df\u06ec\u06e5\u06db\u06e1\u06dc\u06d7\u06e1\u06d7\u06e6\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_56
    const-string v2, "\u06e4\u06e5\u06ec\u06e8\u06d8\u06d6\u06df\u06e8\u06d8\u06dc\u06e5\u06d6\u06d6\u06d6"

    move/from16 v48, v47

    goto/16 :goto_0

    :sswitch_57
    move-object/from16 v0, v50

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e2\u06e6\u06d9\u06e2\u06db\u06d6\u06eb\u06dc\u06e8\u06e1\u06d8\u06e6\u06e7\u06e6\u06e5\u06e7\u06e2\u06da\u06e4\u06e0\u06e6\u06d8\u06d9\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v46, v0

    const-string v2, "\u06d7\u06df\u06e2\u06e8\u06d7\u06e7\u06e2\u06d8\u06dc\u06e0\u06eb\u06dc\u06ec\u06d7\u06dc\u06db\u06e2\u06d7\u06d7\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_59
    const v80, -0x52c8c17e

    const-string v2, "\u06ec\u06eb\u06d9\u06e8\u06d7\u06dc\u06ec\u06df\u06d7\u06e4\u06db\u06d7\u06d6\u06e7\u06eb"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_a

    goto :goto_a

    :sswitch_5a
    const-string v2, "\u06d7\u06dc\u06e1\u06d8\u06df\u06e5\u06e2\u06e6\u06e7\u06db\u06e7\u06eb\u06d6\u06db\u06e6\u06e5\u06d8\u06db\u06d7\u06e2\u06df\u06df\u06d6\u06d8\u06e5\u06e5\u06d8\u06dc\u06db\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e0\u06e7\u06e6\u06d8\u06eb\u06d7\u06e8\u06d8\u06d7\u06ec\u06eb\u06d6\u06db\u06e7\u06d9\u06e1\u06d6\u06d8\u06dc\u06d7\u06eb\u06ec\u06e8\u06d7\u06d8\u06d8\u06d9\u06dc\u06e7\u06d8"

    goto :goto_a

    :sswitch_5b
    if-eqz v73, :cond_9

    const-string v2, "\u06eb\u06d8\u06d7\u06e0\u06e2\u06d7\u06e5\u06e4\u06df\u06e8\u06e1\u06e5\u06d8\u06e1\u06e7\u06d8\u06d8\u06d6\u06dc\u06e6\u06d8"

    goto :goto_a

    :sswitch_5c
    const-string v2, "\u06e2\u06d9\u06e5\u06e1\u06da\u06d8\u06e2\u06d7\u06ec\u06eb\u06db\u06d6\u06d8\u06e1\u06e5\u06d6\u06e4\u06e1\u06e8\u06d8\u06e7\u06e7\u06e5"

    goto :goto_a

    :sswitch_5d
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v45, v0

    const-string v2, "\u06d6\u06d9\u06d8\u06d8\u06db\u06e6\u06d6\u06d8\u06dc\u06dc\u06d9\u06d7\u06d8\u06e1\u06d8\u06e0\u06e8\u06d9\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "\u06da\u06da\u06d6\u06e0\u06da\u06d9\u06d6\u06e0\u06dc\u06e0\u06eb\u06e1\u06d8\u06ec\u06d6\u06e1\u06ec\u06e7\u06db"

    move/from16 v44, v45

    goto/16 :goto_0

    :sswitch_5f
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v43, v0

    const-string v2, "\u06df\u06d6\u06d8\u06d8\u06d8\u06d8\u06e7\u06d8\u06e6\u06e7\u06d8\u06e6\u06d9\u06e8\u06d8\u06dc\u06e5\u06d6\u06df\u06e4\u06e8\u06d8\u06e5\u06d8\u06e7\u06e6\u06e7\u06d8\u06dc\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06d6\u06ec\u06d8\u06d8\u06e6\u06e8\u06e8\u06ec\u06e6\u06e1\u06df\u06e7\u06dc\u06d8\u06e0\u06e6\u06e2\u06d9\u06e4"

    move/from16 v44, v43

    goto/16 :goto_0

    :sswitch_61
    move-object/from16 v0, v46

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d7\u06da\u06da\u06dc\u06d6\u06e7\u06da\u06e6\u06d6\u06d8\u06d8\u06e5\u06e1\u06e8\u06e2\u06e5\u06d8\u06d8\u06da\u06eb\u06eb\u06e4\u06e6\u06d8\u06dc\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_62
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    move-object/from16 v42, v0

    const-string v2, "\u06e7\u06e5\u06e8\u06d8\u06d9\u06e1\u06e0\u06d9\u06d7\u06e5\u06d6\u06e1\u06e5\u06df\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_63
    const v80, -0x4c88f375

    const-string v2, "\u06d6\u06da\u06e2\u06ec\u06db\u06df\u06e8\u06d8\u06ec\u06dc\u06e8\u06e0\u06d8\u06e1\u06e5\u06e6\u06d9\u06d6\u06d8\u06d9\u06d6\u06e2\u06e6\u06e4\u06e2"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_b

    goto :goto_b

    :sswitch_64
    const-string v2, "\u06d6\u06e6\u06e0\u06e1\u06db\u06e1\u06d8\u06e6\u06e8\u06dc\u06db\u06e7\u06e5\u06d8\u06df\u06eb\u06d9\u06d8\u06ec\u06e5\u06d9\u06e0\u06d9\u06e5\u06df\u06eb\u06e2\u06e4\u06e8\u06d8"

    goto :goto_b

    :cond_a
    const-string v2, "\u06dc\u06eb\u06d8\u06d8\u06db\u06e2\u06eb\u06e0\u06d7\u06e1\u06e5\u06e1\u06e1\u06df\u06dc\u06dc\u06d8\u06e4\u06e8\u06d8\u06df\u06e4\u06e8\u06d8\u06ec\u06d9\u06d8"

    goto :goto_b

    :sswitch_65
    if-eqz v73, :cond_a

    const-string v2, "\u06e1\u06ec\u06dc\u06e4\u06d6\u06d6\u06e4\u06e6\u06e8\u06e6\u06dc\u06dc\u06d8\u06e2\u06df"

    goto :goto_b

    :sswitch_66
    const-string v2, "\u06e0\u06e0\u06dc\u06e6\u06d7\u06e1\u06d8\u06df\u06e2\u06da\u06d6\u06e0\u06e5\u06d8\u06e5\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_67
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v41, v0

    const-string v2, "\u06d6\u06db\u06db\u06e1\u06e7\u06e2\u06ec\u06eb\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06d6\u06db\u06dc\u06db\u06e8\u06e8\u06d8\u06da\u06df\u06e6\u06d6\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_68
    const-string v2, "\u06da\u06d8\u06e8\u06db\u06d8\u06dc\u06e1\u06d8\u06d8\u06dc\u06d8\u06e8\u06d8\u06e4\u06e8\u06e2\u06e5\u06e0\u06e6\u06d8\u06e2\u06d6\u06e1\u06e5\u06e4\u06db\u06e0\u06e2\u06e2"

    move/from16 v40, v41

    goto/16 :goto_0

    :sswitch_69
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v39, v0

    const-string v2, "\u06ec\u06e6\u06df\u06d9\u06e4\u06d9\u06e4\u06df\u06d8\u06d8\u06ec\u06e0\u06d8\u06d8\u06e5\u06e5\u06d8\u06e4\u06d9\u06e5\u06d8\u06d7\u06d9\u06eb\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "\u06d8\u06e0\u06e0\u06da\u06df\u06e8\u06d8\u06d7\u06df\u06e6\u06d8\u06d6\u06df\u06df\u06e0\u06e6\u06e1\u06eb\u06d8\u06e7\u06d8"

    move/from16 v40, v39

    goto/16 :goto_0

    :sswitch_6b
    move-object/from16 v0, v42

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e6\u06da\u06d6\u06d8\u06d9\u06e0\u06df\u06d6\u06d7\u06e8\u06d8\u06db\u06d8\u06e6\u06d8\u06eb\u06e6\u06e5\u06d8\u06e2\u06db\u06e4\u06e2\u06e4\u06e6\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_6c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    move-object/from16 v38, v0

    const-string v2, "\u06e8\u06d9\u06eb\u06dc\u06d9\u06ec\u06d8\u06e8\u06d8\u06e2\u06e7\u06dc\u06dc\u06e0\u06d9\u06d7\u06d6\u06d8\u06da\u06e7\u06ec\u06d6\u06df\u06d7\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_6d
    const v80, 0x66eb64f0

    const-string v2, "\u06e0\u06e2\u06e4\u06e2\u06e1\u06d6\u06dc\u06e6\u06e7\u06d8\u06d7\u06da\u06dc\u06e7\u06e6\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_c

    goto :goto_c

    :sswitch_6e
    const-string v2, "\u06e0\u06ec\u06e5\u06d6\u06e7\u06e1\u06e4\u06d6\u06e2\u06da\u06d9\u06e8\u06d8\u06e6\u06da\u06e5\u06d8\u06e7\u06e6\u06e1\u06e1\u06db\u06e2\u06ec\u06e8\u06e7\u06d8"

    goto :goto_c

    :cond_b
    const-string v2, "\u06eb\u06e0\u06e5\u06e8\u06e4\u06e4\u06d7\u06e8\u06d8\u06d8\u06ec\u06e8\u06db\u06dc\u06ec\u06e5\u06d7\u06e6\u06d9\u06d9\u06eb\u06e4"

    goto :goto_c

    :sswitch_6f
    if-eqz v70, :cond_b

    const-string v2, "\u06d8\u06dc\u06e8\u06d8\u06df\u06e7\u06e1\u06d8\u06e7\u06e0\u06e5\u06d8\u06e4\u06d8\u06d8\u06e4\u06e0\u06d8\u06d8"

    goto :goto_c

    :sswitch_70
    const-string v2, "\u06e4\u06d8\u06e1\u06e7\u06e1\u06d8\u06e7\u06e2\u06eb\u06da\u06e5\u06e6\u06da\u06e0\u06ec\u06e8\u06e5\u06d9\u06e6\u06e4\u06d8\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_71
    const/16 v37, 0x0

    const-string v2, "\u06da\u06d7\u06eb\u06d7\u06d9\u06d9\u06eb\u06d6\u06d8\u06e1\u06e2\u06e1\u06d7\u06e0\u06e0\u06dc\u06e4\u06e8\u06eb\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_72
    const-string v2, "\u06e0\u06dc\u06e7\u06e4\u06e0\u06eb\u06e5\u06e4\u06db\u06e8\u06d8\u06d8\u06e4\u06d6\u06e5\u06d8\u06e0\u06dc\u06e2"

    move/from16 v36, v37

    goto/16 :goto_0

    :sswitch_73
    const/16 v35, 0x4

    const-string v2, "\u06e8\u06e8\u06da\u06df\u06d9\u06e6\u06d8\u06ec\u06e4\u06e8\u06d8\u06eb\u06e7\u06e8\u06d7\u06dc\u06d7\u06d9\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_74
    const-string v2, "\u06e1\u06dc\u06ec\u06db\u06e5\u06d6\u06d7\u06e4\u06db\u06db\u06e5\u06e6\u06db\u06eb\u06d9\u06d9\u06dc\u06e7\u06e5\u06e1\u06eb\u06eb\u06e4"

    move/from16 v36, v35

    goto/16 :goto_0

    :sswitch_75
    move-object/from16 v0, v38

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e8\u06da\u06d8\u06e8\u06d6\u06dc\u06d9\u06e1\u06eb\u06e8\u06db\u06db\u06df\u06eb\u06d9\u06db\u06e5\u06db\u06d8\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_76
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    move-object/from16 v34, v0

    const-string v2, "\u06d8\u06dc\u06e1\u06e1\u06d7\u06e4\u06db\u06e1\u06e1\u06e1\u06e0\u06ec\u06e2\u06df\u06d9\u06e6\u06d8\u06e5\u06d8\u06d7\u06e6\u06e8\u06d7\u06e2\u06e8\u06d8\u06e0\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_77
    const v80, 0x2b991d22

    const-string v2, "\u06e2\u06e1\u06d6\u06d8\u06e2\u06dc\u06e7\u06d6\u06e6\u06eb\u06d8\u06d9\u06e8\u06d9\u06e5\u06d8\u06da\u06d6\u06dc"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_d

    goto :goto_d

    :sswitch_78
    const-string v2, "\u06e2\u06e7\u06e8\u06d8\u06d9\u06e4\u06d6\u06d8\u06e7\u06e4\u06ec\u06e5\u06e8\u06df\u06e0\u06e2\u06e8\u06d8\u06eb\u06d7\u06d8\u06d8\u06e2\u06ec\u06db\u06df\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06da\u06e4\u06e4\u06e0\u06d6\u06df\u06df\u06e5\u06df\u06e2\u06e7\u06e4\u06eb\u06e2\u06e6\u06e8\u06e2\u06e6\u06e1\u06e4\u06dc\u06d8"

    goto :goto_d

    :sswitch_79
    if-eqz v70, :cond_c

    const-string v2, "\u06e8\u06df\u06e8\u06df\u06d6\u06dc\u06ec\u06dc\u06dc\u06e0\u06e0\u06e5\u06d8\u06e5\u06e4\u06e0\u06d9\u06e1\u06d8"

    goto :goto_d

    :sswitch_7a
    const-string v2, "\u06d6\u06df\u06e5\u06d8\u06ec\u06e0\u06e1\u06eb\u06dc\u06dc\u06d8\u06e1\u06eb\u06e4\u06e2\u06db\u06db\u06e2\u06df\u06d7\u06e0\u06e1\u06d6\u06db\u06da\u06d6\u06da\u06e1\u06e8"

    goto :goto_d

    :sswitch_7b
    const-string v2, "\u06e6\u06e0\u06e2\u06d9\u06d8\u06e7\u06d8\u06ec\u06db\u06e0\u06ec\u06e1\u06e6\u06df\u06e4\u06d6\u06d8\u06e1\u06e1\u06db\u06d9\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_7c
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v33, v0

    const-string v2, "\u06d6\u06da\u06e0\u06ec\u06db\u06e8\u06d8\u06e0\u06ec\u06d8\u06d8\u06eb\u06e7\u06d8\u06d8\u06ec\u06d6\u06d8\u06e6\u06e0\u06d6\u06e7\u06d8\u06e0\u06eb\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_7d
    const-string v2, "\u06e4\u06dc\u06e7\u06d8\u06eb\u06da\u06d8\u06e5\u06d7\u06e6\u06e6\u06eb\u06e4\u06e4\u06db"

    move/from16 v32, v33

    goto/16 :goto_0

    :sswitch_7e
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v31, v0

    const-string v2, "\u06ec\u06d6\u06e5\u06e4\u06e0\u06e4\u06d9\u06df\u06dc\u06e4\u06e8\u06da\u06e2\u06e2\u06e5\u06d8\u06e4\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_7f
    const-string v2, "\u06e1\u06e0\u06df\u06e8\u06e8\u06e5\u06d8\u06e0\u06e4\u06e1\u06db\u06d8\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06da\u06df\u06d8\u06d8\u06e8\u06e7\u06db\u06dc\u06e1\u06d8"

    move/from16 v32, v31

    goto/16 :goto_0

    :sswitch_80
    move-object/from16 v0, v34

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06eb\u06e8\u06da\u06e0\u06d7\u06db\u06e6\u06df\u06d9\u06d7\u06e5\u06e1\u06d8\u06e1\u06e2\u06e2\u06e8\u06e4\u06d8\u06d8\u06e2\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_81
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const-string v2, "\u06e6\u06e5\u06eb\u06df\u06e6\u06e7\u06df\u06db\u06e1\u06ec\u06e6\u06e2\u06e5\u06d8\u06e7\u06d6\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_82
    const v80, -0xf91d1b7

    const-string v2, "\u06e7\u06da\u06e5\u06d8\u06da\u06e1\u06d6\u06ec\u06e8\u06d6\u06d8\u06d9\u06dc\u06e6\u06e2\u06e0\u06e6\u06e8\u06e5\u06e7\u06db\u06dc\u06dc\u06e1\u06e0\u06df\u06ec\u06e6\u06dc\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_e

    goto :goto_e

    :sswitch_83
    const-string v2, "\u06e6\u06e5\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8\u06e0\u06dc\u06e6\u06dc\u06da\u06e6\u06df\u06da\u06df\u06e8\u06e0\u06eb\u06d8\u06e1\u06e1\u06d8\u06e6\u06d6\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d9\u06e4\u06eb\u06d9\u06df\u06e6\u06d8\u06e1\u06db\u06e8\u06e4\u06e2\u06db\u06df\u06e6\u06e1\u06eb\u06e1\u06d8"

    goto :goto_e

    :sswitch_84
    if-eqz v70, :cond_d

    const-string v2, "\u06e8\u06e7\u06e0\u06d6\u06e4\u06e2\u06db\u06eb\u06d9\u06e8\u06db\u06e6\u06d8\u06e4\u06e7\u06d6\u06e0\u06eb\u06dc\u06e0\u06ec\u06eb"

    goto :goto_e

    :sswitch_85
    const-string v2, "\u06da\u06e0\u06d8\u06df\u06d8\u06da\u06eb\u06d9\u06e4\u06e4\u06d8\u06d7\u06dc\u06e4\u06e0\u06ec\u06db\u06e5\u06d8\u06d6\u06eb\u06d8\u06d8"

    goto :goto_e

    :sswitch_86
    const-string v2, "\u06e4\u06dc\u06e7\u06e4\u06e1\u06e5\u06e7\u06e2\u06e8\u06d8\u06d6\u06db\u06da\u06df\u06e1\u06ec\u06e6\u06d7\u06e1\u06e6\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_87
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v29, v0

    const-string v2, "\u06ec\u06ec\u06d6\u06e1\u06db\u06d7\u06e5\u06e2\u06d9\u06d8\u06e0\u06e0\u06e4\u06d9\u06df\u06d6\u06da\u06d9\u06e2\u06eb\u06d7\u06e2\u06e8\u06e5\u06e8\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_88
    const-string v2, "\u06e0\u06da\u06dc\u06e2\u06db\u06d8\u06e1\u06d9\u06df\u06e2\u06e5\u06d8\u06d8\u06d9\u06e4\u06dc\u06e2\u06d6\u06e0\u06e7\u06dc\u06e4\u06da\u06e1\u06d9"

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_89
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v27, v0

    const-string v2, "\u06db\u06d6\u06e8\u06da\u06e1\u06eb\u06e6\u06df\u06d8\u06e7\u06dc\u06e7\u06d8\u06e5\u06ec\u06e4\u06df\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_8a
    const-string v2, "\u06d6\u06e2\u06d6\u06d9\u06e8\u06e1\u06e4\u06dc\u06e6\u06d8\u06db\u06e6\u06dc\u06eb\u06dc\u06e8\u06dc\u06e4\u06e2"

    move/from16 v28, v27

    goto/16 :goto_0

    :sswitch_8b
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06df\u06d7\u06d9\u06e5\u06eb\u06dc\u06e5\u06d7\u06db\u06e8\u06e4\u06e5\u06e5\u06e2\u06d7\u06db\u06e6\u06ec\u06ec\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_8c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/widget/TextView;

    move-object/from16 v26, v0

    const-string v2, "\u06e8\u06df\u06d6\u06d8\u06e6\u06e1\u06e5\u06e6\u06d8\u06d8\u06e2\u06e2\u06d8\u06d8\u06e0\u06d7\u06df\u06da\u06e0\u06d7\u06dc\u06db\u06e6\u06d8\u06e6\u06e5\u06d9\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_8d
    const v80, -0x48e826c0

    const-string v2, "\u06e8\u06db\u06e8\u06d8\u06e6\u06dc\u06d6\u06d8\u06eb\u06e8\u06d6\u06e5\u06e2\u06e0\u06ec\u06ec\u06e7\u06e2\u06d7\u06e1\u06dc\u06e4\u06e7"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_f

    goto :goto_f

    :sswitch_8e
    if-eqz v67, :cond_e

    const-string v2, "\u06e5\u06da\u06e6\u06e5\u06eb\u06e0\u06e1\u06e6\u06d9\u06e2\u06da\u06db\u06e7\u06ec\u06d7\u06d7\u06dc\u06e0\u06d8\u06eb"

    goto :goto_f

    :cond_e
    const-string v2, "\u06d7\u06ec\u06e7\u06d9\u06d8\u06e1\u06dc\u06e7\u06e0\u06e4\u06e8\u06d7\u06db\u06dc\u06d8\u06e4\u06e1\u06e7\u06d8\u06e7\u06e4\u06e1\u06d8"

    goto :goto_f

    :sswitch_8f
    const-string v2, "\u06e4\u06d8\u06dc\u06d8\u06df\u06eb\u06d8\u06e7\u06e7\u06e8\u06d9\u06e4\u06d6\u06dc\u06e5\u06dc\u06d6\u06d6\u06df\u06e4\u06ec\u06d8\u06d6\u06e6\u06d6\u06d8"

    goto :goto_f

    :sswitch_90
    const-string v2, "\u06db\u06d6\u06eb\u06e5\u06e7\u06d8\u06d8\u06e8\u06da\u06dc\u06df\u06e2\u06d9\u06e4\u06eb\u06ec\u06dc\u06e6\u06e0\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_91
    const/16 v25, 0x0

    const-string v2, "\u06d9\u06e8\u06d6\u06d8\u06e0\u06d7\u06e2\u06e1\u06da\u06e8\u06db\u06e2\u06e0\u06df\u06e7\u06e7\u06d7\u06e0\u06e8\u06e8\u06ec\u06d7\u06e1\u06e5\u06e5\u06e6"

    goto/16 :goto_0

    :sswitch_92
    const-string v2, "\u06dc\u06d7\u06dc\u06da\u06e6\u06e1\u06db\u06d6\u06d6\u06d8\u06e5\u06e0\u06e4\u06e2\u06e4\u06e4\u06e4\u06ec\u06da"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_93
    const/16 v23, 0x4

    const-string v2, "\u06e0\u06e7\u06ec\u06ec\u06d7\u06e6\u06d7\u06d6\u06eb\u06e8\u06d7\u06d6\u06d6\u06d9\u06e8\u06ec\u06db\u06e4\u06d9\u06da\u06dc\u06d8\u06d8\u06e7\u06e1\u06d8\u06e8\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_94
    const-string v2, "\u06dc\u06e5\u06d8\u06d8\u06e4\u06d9\u06d8\u06da\u06e7\u06d6\u06e0\u06da\u06d7\u06e6\u06db\u06d9\u06d8\u06da\u06e4"

    move/from16 v24, v23

    goto/16 :goto_0

    :sswitch_95
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06df\u06e2\u06d7\u06e2\u06eb\u06df\u06df\u06e1\u06d8\u06e8\u06df\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_96
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/widget/TextView;

    move-object/from16 v22, v0

    const-string v2, "\u06d9\u06e1\u06e4\u06d8\u06d7\u06d8\u06e7\u06e7\u06e6\u06d8\u06d8\u06db\u06e6\u06d8\u06d7\u06e8\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06d7\u06d9\u06df\u06ec\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_97
    const v80, 0x4841ed48    # 198581.12f

    const-string v2, "\u06d7\u06d8\u06e2\u06ec\u06e8\u06e7\u06df\u06e0\u06d7\u06e4\u06e6\u06e4\u06eb\u06ec\u06e8\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_10

    goto :goto_10

    :sswitch_98
    if-eqz v67, :cond_f

    const-string v2, "\u06da\u06e5\u06e2\u06db\u06e6\u06dc\u06d8\u06df\u06ec\u06e8\u06d8\u06d7\u06df\u06e1\u06d8\u06e7\u06e5\u06e0\u06df\u06e5\u06e4\u06d7\u06ec\u06da"

    goto :goto_10

    :cond_f
    const-string v2, "\u06d7\u06e2\u06e6\u06d8\u06d6\u06d7\u06e5\u06d8\u06e6\u06e5\u06eb\u06dc\u06e6\u06e2\u06dc\u06e7\u06d9\u06e2\u06d8\u06e0\u06e7\u06ec\u06db\u06e0\u06e4\u06eb\u06e4\u06dc\u06e7"

    goto :goto_10

    :sswitch_99
    const-string v2, "\u06e5\u06e1\u06e8\u06d8\u06e1\u06e5\u06d8\u06df\u06d6\u06d6\u06d8\u06e8\u06e6\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06d7\u06df\u06db"

    goto :goto_10

    :sswitch_9a
    const-string v2, "\u06d6\u06e5\u06e6\u06e8\u06e7\u06da\u06e1\u06db\u06e5\u06d8\u06e5\u06d8\u06df\u06da\u06d9\u06e1\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_9b
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v21, v0

    const-string v2, "\u06e0\u06e4\u06e8\u06e6\u06dc\u06e4\u06e5\u06e0\u06d8\u06e8\u06d9\u06e6\u06d8\u06dc\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_9c
    const-string v2, "O\u06df\u06df\u06e1\u06eb\u06db\u06da\u06e7\u06dc\u06e0\u06e4\u06d8\u06e5\u06d8"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_9d
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v19, v0

    const-string v2, "\u06e5\u06d8\u06e5\u06e6\u06ec\u06e1\u06eb\u06e0\u06ec\u06d7\u06d8\u06db\u06d8\u06dc\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_9e
    const-string v2, "\u06e5\u06da\u06e2\u06e5\u06d9\u06df\u06e7\u06e2\u06da\u06eb\u06e0\u06da\u06db\u06dc\u06e0\u06e7\u06e2\u06df\u06e7\u06d7\u06e4\u06d6\u06da"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_9f
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06df\u06d6\u06d7\u06d9\u06e4\u06ec\u06d9\u06da\u06d7\u06db\u06e6\u06e5\u06e4\u06e4\u06e0\u06e0\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_a0
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v2, "\u06e1\u06e8\u06e6\u06e5\u06e0\u06e0\u06e8\u06d9\u06e8\u06d8\u06db\u06d7\u06e4\u06e2\u06e8\u06e1\u06e1\u06eb\u06e8\u06d8\u06e2\u06e7\u06e8\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_a1
    const v80, 0x2359ec8f

    const-string v2, "\u06e7\u06db\u06e6\u06d8\u06e5\u06eb\u06e6\u06d7\u06d9\u06d6\u06e0\u06df\u06da\u06e2\u06da\u06e1\u06d8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_11

    goto :goto_11

    :sswitch_a2
    const-string v2, "\u06eb\u06e8\u06e8\u06e0\u06d9\u06d9\u06d7\u06e2\u06e5\u06d8\u06e8\u06e7\u06d8\u06d8\u06df\u06e5\u06e5\u06d8\u06dc\u06e6\u06d6\u06d8\u06e4\u06da\u06d8"

    goto :goto_11

    :cond_10
    const-string v2, "\u06ec\u06da\u06e6\u06da\u06e1\u06e7\u06dc\u06d7\u06eb\u06e5\u06d8\u06d7\u06dc\u06e2\u06e5\u06e0\u06dc\u06ec\u06d9\u06e0\u06dc"

    goto :goto_11

    :sswitch_a3
    if-eqz v67, :cond_10

    const-string v2, "\u06da\u06e1\u06e7\u06e2\u06eb\u06e7\u06df\u06df\u06db\u06e1\u06eb\u06df\u06eb\u06e4\u06dc\u06e1\u06dc\u06e7\u06e2\u06d6\u06e6\u06e7\u06e6\u06d8"

    goto :goto_11

    :sswitch_a4
    const-string v2, "\u06e6\u06e1\u06e6\u06d8\u06e1\u06ec\u06e7\u06e8\u06da\u06da\u06d8\u06eb\u06e1\u06d6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_a5
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v17, v0

    const-string v2, "\u06e1\u06e8\u06da\u06e7\u06e4\u06e4\u06e1\u06ec\u06d8\u06da\u06eb\u06e1\u06d8\u06ec\u06dc\u06dc\u06d8\u06e1\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_a6
    const-string v2, "\u06e6\u06e8\u06e7\u06eb\u06d7\u06e5\u06d8\u06ec\u06d9\u06da\u06d6\u06dc\u06e2\u06e7\u06df\u06e4"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_a7
    move-object/from16 v0, p0

    iget v15, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06db\u06eb\u06df\u06e7\u06d6\u06db\u06e7\u06e4\u06da\u06d8\u06e8\u06e6\u06d8\u06e7\u06e7\u06d7\u06da\u06d8\u06da\u06d6\u06d9\u06e6\u06d8\u06e8\u06d7\u06e8\u06d8\u06df\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_a8
    const-string v2, "\u06d8\u06ec\u06e5\u06d8\u06dc\u06e2\u06d6\u06d8\u06df\u06df\u06e1\u06df\u06e8\u06d6\u06d8\u06d7\u06e2\u06dc\u06e6\u06e2\u06e2\u06db"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_a9
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e4\u06d8\u06d6\u06d8\u06eb\u06e1\u06df\u06e2\u06d9\u06e6\u06eb\u06e1\u06e8\u06d8\u06db\u06dc\u06e2\u06d6\u06da\u06e5\u06d8\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_aa
    move-object/from16 v0, p0

    iget-object v14, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v2, "\u06e2\u06e7\u06e5\u06d8\u06e1\u06d6\u06d6\u06e4\u06da\u06d8\u06df\u06e6\u06d6\u06d8\u06d8\u06df\u06d6\u06e8\u06d8\u06e4\u06da\u06e1\u06d8\u06e5\u06d8\u06d8\u06df\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_ab
    const v80, -0x4b7e408c

    const-string v2, "\u06df\u06d7\u06e7\u06d6\u06e1\u06d7\u06df\u06da\u06e5\u06ec\u06e5\u06e5\u06e0\u06d6\u06eb\u06e6\u06e0\u06d6\u06db\u06d8\u06e5\u06e1\u06da\u06e7\u06d7\u06e8\u06e5"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_12

    goto :goto_12

    :sswitch_ac
    const-string v2, "\u06e1\u06d6\u06e8\u06d8\u06db\u06e2\u06db\u06e5\u06e1\u06e4\u06e0\u06eb\u06e0\u06df\u06e5\u06e4"

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e4\u06d9\u06dc\u06e2\u06db\u06d6\u06d8\u06ec\u06e8\u06d8\u06e0\u06e5\u06e8\u06df\u06d6\u06d8\u06e8\u06e0\u06d6\u06eb\u06eb\u06d6\u06dc\u06e5\u06e8\u06d8"

    goto :goto_12

    :sswitch_ad
    if-eqz v64, :cond_11

    const-string v2, "\u06d9\u06eb\u06e0\u06ec\u06e8\u06d6\u06df\u06eb\u06e2\u06e7\u06da\u06dc\u06ec\u06e6\u06e5\u06df\u06eb\u06da"

    goto :goto_12

    :sswitch_ae
    const-string v2, "\u06e0\u06da\u06e7\u06e8\u06ec\u06da\u06e8\u06e5\u06df\u06d7\u06eb\u06db\u06e0\u06ec\u06d7\u06e4\u06e8\u06dc"

    goto :goto_12

    :sswitch_af
    const-string v2, "\u06e1\u06e7\u06d8\u06d8\u06e5\u06d6\u06e8\u06d8\u06e7\u06df\u06e4\u06da\u06d9\u06d6\u06d8\u06e8\u06e4\u06e5\u06d7\u06dc"

    move v12, v13

    goto/16 :goto_0

    :sswitch_b0
    const/4 v11, 0x4

    const-string v2, "\u06ec\u06e6\u06e6\u06d8\u06eb\u06d6\u06e6\u06d8\u06d6\u06db\u06e6\u06d8\u06dc\u06e7\u06e1\u06d8\u06e2\u06e8\u06e7\u06d7\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_b1
    const-string v2, "\u06e6\u06e8\u06df\u06d8\u06d9\u06d6\u06eb\u06e1\u06d6\u06e0\u06d9\u06db\u06da\u06e7\u06e8\u06d6\u06e0\u06e8\u06d8\u06df\u06e2\u06d6\u06d8\u06eb"

    move v12, v11

    goto/16 :goto_0

    :sswitch_b2
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e5\u06e5\u06dc\u06d8\u06e6\u06e5\u06db\u06db\u06d9\u06e1\u06e0\u06d8\u06d7\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_b3
    move-object/from16 v0, p0

    iget-object v10, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v2, "\u06eb\u06e6\u06dc\u06dc\u06e0\u06d8\u06e2\u06e8\u06d7\u06db\u06d9\u06ec\u06eb\u06eb\u06d7\u06e6\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_b4
    const v80, -0x28841ac2

    const-string v2, "\u06ec\u06da\u06e5\u06e7\u06e5\u06d9\u06dc\u06e6\u06e7\u06d8\u06d8\u06e7\u06da\u06e5\u06e5\u06e7\u06e4\u06e6\u06e2\u06d8\u06dc\u06e1\u06d8\u06d9\u06db\u06db"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_13

    goto :goto_13

    :sswitch_b5
    if-eqz v64, :cond_12

    const-string v2, "\u06d6\u06e0\u06e5\u06d8\u06e0\u06e2\u06e2\u06db\u06e6\u06e7\u06dc\u06e0\u06d9\u06e7\u06e5\u06e5\u06d8"

    goto :goto_13

    :cond_12
    const-string v2, "\u06ec\u06e8\u06d9\u06e2\u06d6\u06e5\u06d8\u06d7\u06e5\u06e6\u06d8\u06d7\u06d6\u06d6\u06da\u06d6\u06d6\u06d8\u06eb\u06d8\u06e8\u06d8\u06e0\u06e2\u06e5\u06e6\u06e4\u06df\u06e4\u06e2\u06e6"

    goto :goto_13

    :sswitch_b6
    const-string v2, "\u06d7\u06d6\u06d6\u06ec\u06e0\u06e1\u06d6\u06ec\u06e4\u06e4\u06e1\u06e7\u06d8\u06eb\u06dc\u06e8\u06d8\u06e5\u06e7\u06e6\u06d8\u06dc\u06e4\u06df"

    goto :goto_13

    :sswitch_b7
    const-string v2, "\u06da\u06d8\u06ec\u06e0\u06e8\u06e6\u06e4\u06d6\u06e7\u06d8\u06d6\u06d9\u06e1\u06d9\u06e8\u06e1\u06e0\u06e8\u06e4\u06d7\u06e8\u06e5\u06e5\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_b8
    move-object/from16 v0, p0

    iget v9, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v2, "\u06eb\u06e2\u06eb\u06dc\u06e5\u06e5\u06da\u06d7\u06e1\u06d8\u06d7\u06d9\u06da\u06e8\u06df\u06da\u06d9\u06d7\u06e8\u06da\u06e4\u06d8\u06d6\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_b9
    const-string v2, "\u06e1\u06d8\u06da\u06df\u06d8\u06e8\u06e8\u06e2\u06d9\u06d6\u06e8\u06e0\u06e5\u06d9\u06e8\u06e4\u06e1\u06e6\u06e6\u06d7\u06e6\u06d8\u06ec\u06d9\u06d6\u06d8"

    move v8, v9

    goto/16 :goto_0

    :sswitch_ba
    move-object/from16 v0, p0

    iget v7, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06ec\u06e0\u06e1\u06d6\u06e8\u06e7\u06d8\u06df\u06d6\u06e7\u06eb\u06df\u06d6\u06d8\u06df\u06e2\u06e4\u06e5\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_bb
    const-string v2, "\u06e8\u06dc\u06d6\u06e4\u06e1\u06d6\u06e2\u06d6\u06d7\u06d7\u06e8\u06df\u06e8\u06d6\u06e2\u06e4\u06e1\u06e4\u06e0\u06e5"

    move v8, v7

    goto/16 :goto_0

    :sswitch_bc
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06ec\u06df\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06ec\u06e8\u06e6\u06eb\u06e1\u06e5\u06d8\u06d6\u06e1\u06e5\u06da\u06d8\u06e7\u06e7\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_bd
    move-object/from16 v0, p0

    iget-object v6, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    const-string v2, "\u06e4\u06d6\u06e4\u06d7\u06eb\u06e0\u06e1\u06ec\u06e2\u06e5\u06e8\u06df\u06d7\u06e5\u06e4\u06e6\u06e6\u06eb\u06e1\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_be
    const v80, -0x195bfe72

    const-string v2, "\u06e1\u06e6\u06d8\u06d8\u06d6\u06ec\u06eb\u06e0\u06e1\u06d9\u06e4\u06df\u06e0\u06e1\u06e1\u06eb"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v81

    xor-int v81, v81, v80

    sparse-switch v81, :sswitch_data_14

    goto :goto_14

    :sswitch_bf
    const-string v2, "\u06e4\u06dc\u06dc\u06e8\u06e6\u06e6\u06d6\u06db\u06e8\u06e6\u06e1\u06e2\u06d8\u06df\u06df\u06eb\u06e8\u06e5\u06e6\u06eb\u06e0\u06e4\u06db"

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06eb\u06da\u06dc\u06d8\u06e4\u06e6\u06d9\u06eb\u06dc\u06db\u06e2\u06e5\u06e5\u06d8\u06da\u06dc\u06d8\u06d7\u06d7\u06d6\u06d6\u06ec\u06d6"

    goto :goto_14

    :sswitch_c0
    if-eqz v64, :cond_13

    const-string v2, "\u06e5\u06e6\u06e2\u06e7\u06e0\u06dc\u06e1\u06df\u06df\u06da\u06db\u06d9\u06e8\u06e2\u06d7"

    goto :goto_14

    :sswitch_c1
    const-string v2, "\u06e0\u06ec\u06e0\u06d7\u06e2\u06d6\u06e6\u06e8\u06e1\u06d8\u06e7\u06e2\u06d9\u06e4\u06e8\u06d7"

    goto :goto_14

    :sswitch_c2
    const-string v2, "\u06d9\u06e7\u06e8\u06d8\u06e6\u06e6\u06e5\u06d8\u06ec\u06df\u06ec\u06d8\u06d8\u06e7\u06e6\u06d7\u06d6\u06d8\u06d9\u06db\u06db\u06eb\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_c3
    move-object/from16 v0, p0

    iget v5, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v2, "\u06d8\u06db\u06ec\u06e7\u06ec\u06e6\u06d8\u06db\u06d6\u06e1\u06d8\u06d7\u06e2\u06da\u06d6\u06e6\u06ec\u06d9\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_c4
    const-string v2, "\u06ec\u06ec\u06e6\u06da\u06db\u06e6\u06e7\u06d9\u06dc\u06e8\u06df\u06e8\u06d8\u06d9\u06ec\u06dc\u06d8\u06e7\u06eb\u06e7"

    move v4, v5

    goto/16 :goto_0

    :sswitch_c5
    move-object/from16 v0, p0

    iget v3, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06da\u06e0\u06e2\u06d8\u06d7\u06e8\u06d8\u06e6\u06e0\u06e8\u06e2\u06db\u06da\u06e1\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_c6
    const-string v2, "\u06eb\u06db\u06e8\u06d8\u06dc\u06db\u06d8\u06ec\u06e0\u06da\u06e1\u06e2\u06e5\u06db\u06e6\u06d8\u06eb\u06e7\u06ec\u06d7\u06e7\u06e7\u06d7\u06d9\u06d8\u06d8"

    move v4, v3

    goto/16 :goto_0

    :sswitch_c7
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06eb\u06df\u06e1\u06eb\u06e8\u06dc\u06d8\u06d9\u06d6\u06e4\u06e5\u06e2\u06e4\u06d7\u06d8\u06d8\u06e4\u06d8\u06d7\u06e2\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_c8
    const-string v2, "\u06ec\u06e5\u06eb\u06e8\u06eb\u06e2\u06da\u06e4\u06e1\u06e5\u06e8\u06dc\u06dc\u06d8\u06e0\u06d7\u06e6\u06da\u06e5\u06e0\u06ec\u06e5\u06e0\u06e8\u06d8\u06e0\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_c9
    const-string v2, "\u06db\u06d7\u06da\u06db\u06d8\u06dc\u06d8\u06e8\u06e7\u06e1\u06d8\u06e2\u06e6\u06e2\u06ec\u06d9\u06df\u06e4\u06e0\u06da\u06eb\u06d8\u06e4\u06d7\u06e8\u06e7\u06e0\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_ca
    const-string v2, "\u06da\u06da\u06e1\u06eb\u06e7\u06d6\u06d8\u06e5\u06df\u06e5\u06d8\u06e4\u06d8\u06d9\u06e6\u06d6\u06e8\u06d8\u06e6\u06ec\u06e7\u06d9\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_cb
    const-string v2, "\u06d9\u06ec\u06e1\u06d8\u06ec\u06ec\u06d6\u06d8\u06e1\u06e5\u06eb\u06ec\u06da\u06dc\u06e1\u06d8\u06d8\u06dc\u06df\u06df\u06e8\u06dc\u06d6\u06d8\u06d9\u06eb\u06e0\u06e0\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_cc
    const-string v2, "\u06e0\u06d8\u06d7\u06dc\u06e0\u06d6\u06e2\u06e8\u06e8\u06db\u06dc\u06e5\u06d8\u06db\u06eb\u06dc\u06e4\u06da\u06e8\u06eb\u06e5\u06e0\u06db\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_cd
    const-string v2, "\u06e6\u06e0\u06d9\u06e6\u06ec\u06e1\u06e0\u06df\u06d9\u06d6\u06df\u06e6\u06d8\u06e5\u06e1\u06e8\u06ec\u06da\u06e0\u06eb\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_ce
    const-string v2, "\u06df\u06e4\u06dc\u06d8\u06d9\u06d7\u06e6\u06d8\u06e0\u06e5\u06db\u06d8\u06e8\u06e6\u06d6\u06e1\u06e6\u06e8\u06e4\u06dc\u06d8\u06e0\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_cf
    const-string v2, "\u06e5\u06d8\u06e6\u06e0\u06e6\u06e7\u06ec\u06e5\u06e5\u06d8\u06df\u06dc\u06ec\u06e5\u06df\u06db\u06db\u06e1\u06d8\u06df\u06d9\u06d8\u06e7\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_d0
    const-string v2, "\u06e6\u06eb\u06e0\u06e0\u06e4\u06d8\u06dc\u06e0\u06d8\u06d8\u06e4\u06e1\u06e8\u06e2\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_d1
    const-string v2, "\u06d6\u06df\u06df\u06d6\u06db\u06d9\u06dc\u06d7\u06db\u06e4\u06e7\u06ec\u06db\u06ec\u06d6\u06dc\u06d7\u06e1\u06d8\u06da\u06e7\u06ec\u06dc\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_d2
    const-string v2, "\u06df\u06d7\u06ec\u06e1\u06d6\u06d7\u06e8\u06d9\u06db\u06e8\u06e6\u06d8\u06d8\u06d7\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_d3
    const-string v2, "\u06e2\u06e5\u06e0\u06df\u06d6\u06d8\u06ec\u06e0\u06df\u06ec\u06ec\u06d9\u06db\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_d4
    const-string v2, "\u06eb\u06db\u06d6\u06e5\u06df\u06e8\u06e4\u06e5\u06d8\u06da\u06e0\u06e4\u06e1\u06e8\u06e0\u06ec\u06d6\u06d9\u06d6\u06e0\u06e6\u06d8\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_d5
    const-string v2, "\u06e4\u06e5\u06ec\u06e8\u06d8\u06d6\u06df\u06e8\u06d8\u06dc\u06e5\u06d6\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_d6
    const-string v2, "\u06da\u06e6\u06e1\u06e4\u06eb\u06e6\u06e8\u06d6\u06d8\u06e7\u06dc\u06e1\u06db\u06e0\u06e8\u06d8\u06da\u06e6\u06e6\u06d6\u06e4\u06e2\u06ec\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_d7
    const-string v2, "\u06d6\u06ec\u06d8\u06d8\u06e6\u06e8\u06e8\u06ec\u06e6\u06e1\u06df\u06e7\u06dc\u06d8\u06e0\u06e6\u06e2\u06d9\u06e4"

    goto/16 :goto_0

    :sswitch_d8
    const-string v2, "\u06e8\u06dc\u06e1\u06e8\u06e8\u06ec\u06e0\u06e4\u06db\u06e7\u06e5\u06da\u06d7\u06dc\u06eb\u06d7\u06da\u06db\u06e4\u06e2\u06e5\u06d8\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_d9
    const-string v2, "\u06d8\u06e0\u06e0\u06da\u06df\u06e8\u06d8\u06d7\u06df\u06e6\u06d8\u06d6\u06df\u06df\u06e0\u06e6\u06e1\u06eb\u06d8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_da
    const-string v2, "\u06dc\u06e6\u06e8\u06d8\u06e6\u06dc\u06d9\u06e0\u06e4\u06e1\u06d6\u06df\u06d8\u06d8\u06e1\u06da\u06eb\u06e7\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_db
    const-string v2, "\u06e1\u06dc\u06ec\u06db\u06e5\u06d6\u06d7\u06e4\u06db\u06db\u06e5\u06e6\u06db\u06eb\u06d9\u06d9\u06dc\u06e7\u06e5\u06e1\u06eb\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_dc
    const-string v2, "\u06e1\u06e0\u06df\u06e8\u06e8\u06e5\u06d8\u06e0\u06e4\u06e1\u06db\u06d8\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06da\u06df\u06d8\u06d8\u06e8\u06e7\u06db\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_dd
    const-string v2, "\u06d6\u06e2\u06d6\u06d9\u06e8\u06e1\u06e4\u06dc\u06e6\u06d8\u06db\u06e6\u06dc\u06eb\u06dc\u06e8\u06dc\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_de
    const-string v2, "\u06d7\u06e4\u06e4\u06e4\u06e8\u06dc\u06e6\u06e7\u06d7\u06e2\u06e1\u06df\u06e4\u06e1\u06d8\u06db\u06e5\u06e0\u06df\u06d6\u06e6\u06da\u06e7\u06e8\u06db\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_df
    const-string v2, "\u06dc\u06e5\u06d8\u06d8\u06e4\u06d9\u06d8\u06da\u06e7\u06d6\u06e0\u06da\u06d7\u06e6\u06db\u06d9\u06d8\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_e0
    const-string v2, "\u06e0\u06e4\u06e4\u06e8\u06d6\u06eb\u06da\u06e8\u06d8\u06db\u06e7\u06e1\u06e2\u06da\u06e8\u06dc\u06e8\u06d8\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_e1
    const-string v2, "\u06e5\u06da\u06e2\u06e5\u06d9\u06df\u06e7\u06e2\u06da\u06eb\u06e0\u06da\u06db\u06dc\u06e0\u06e7\u06e2\u06df\u06e7\u06d7\u06e4\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_e2
    const-string v2, "\u06eb\u06e2\u06d9\u06e2\u06eb\u06e8\u06e2\u06d6\u06d8\u06e7\u06d6\u06d8\u06d8\u06d8\u06d7\u06d9\u06d6\u06e4\u06e5\u06ec\u06ec\u06e1\u06d8\u06e1\u06d8\u06ec\u06e4\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_e3
    const-string v2, "\u06d8\u06ec\u06e5\u06d8\u06dc\u06e2\u06d6\u06d8\u06df\u06df\u06e1\u06df\u06e8\u06d6\u06d8\u06d7\u06e2\u06dc\u06e6\u06e2\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_e4
    const-string v2, "\u06e2\u06df\u06df\u06e4\u06d6\u06e1\u06e2\u06e7\u06eb\u06e2\u06d9\u06e5\u06e6\u06e5\u06d8\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_e5
    const-string v2, "\u06e6\u06e8\u06df\u06d8\u06d9\u06d6\u06eb\u06e1\u06d6\u06e0\u06d9\u06db\u06da\u06e7\u06e8\u06d6\u06e0\u06e8\u06d8\u06df\u06e2\u06d6\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_e6
    const-string v2, "\u06e0\u06d8\u06e8\u06e2\u06e7\u06d6\u06db\u06e4\u06eb\u06dc\u06db\u06e0\u06e0\u06e7\u06ec\u06ec\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_e7
    const-string v2, "\u06e8\u06dc\u06d6\u06e4\u06e1\u06d6\u06e2\u06d6\u06d7\u06d7\u06e8\u06df\u06e8\u06d6\u06e2\u06e4\u06e1\u06e4\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_e8
    const-string v2, "\u06eb\u06db\u06e8\u06d8\u06dc\u06db\u06d8\u06ec\u06e0\u06da\u06e1\u06e2\u06e5\u06db\u06e6\u06d8\u06eb\u06e7\u06ec\u06d7\u06e7\u06e7\u06d7\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_e9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1be88b -> :sswitch_3
        -0x7dc3de35 -> :sswitch_2c
        -0x7d0f5bde -> :sswitch_4c
        -0x7b35f7f0 -> :sswitch_1d
        -0x79352ec5 -> :sswitch_c9
        -0x785e10b7 -> :sswitch_95
        -0x76510cf2 -> :sswitch_b2
        -0x74f57c1d -> :sswitch_c6
        -0x74b5d17c -> :sswitch_94
        -0x738b7ab5 -> :sswitch_b4
        -0x71824058 -> :sswitch_a8
        -0x70fe1a75 -> :sswitch_4
        -0x6fc41736 -> :sswitch_a
        -0x6d2f39b3 -> :sswitch_e5
        -0x6b9fbda5 -> :sswitch_5
        -0x6866b0e3 -> :sswitch_93
        -0x67e76a7f -> :sswitch_75
        -0x669f7b69 -> :sswitch_23
        -0x650e02a5 -> :sswitch_5f
        -0x638d8443 -> :sswitch_b0
        -0x5dfd8886 -> :sswitch_44
        -0x5cdee0a1 -> :sswitch_c5
        -0x5b2fbe5f -> :sswitch_c
        -0x55cc16c7 -> :sswitch_ce
        -0x541cf4bd -> :sswitch_9e
        -0x53e8fbc3 -> :sswitch_6a
        -0x52d3c44a -> :sswitch_71
        -0x4fda5034 -> :sswitch_a1
        -0x4a9c68b2 -> :sswitch_7d
        -0x4726531c -> :sswitch_97
        -0x444ab051 -> :sswitch_c3
        -0x417c5f0a -> :sswitch_42
        -0x416d8688 -> :sswitch_6c
        -0x402e4793 -> :sswitch_b8
        -0x37d98519 -> :sswitch_dc
        -0x375ff1da -> :sswitch_d3
        -0x357d7364 -> :sswitch_49
        -0x34f5d442 -> :sswitch_73
        -0x34df849e -> :sswitch_b9
        -0x34ce8c62 -> :sswitch_72
        -0x3396e6cf -> :sswitch_d7
        -0x32324def -> :sswitch_59
        -0x2f345329 -> :sswitch_35
        -0x2edf25c1 -> :sswitch_e1
        -0x2c344d15 -> :sswitch_2e
        -0x2ad54078 -> :sswitch_87
        -0x27e86686 -> :sswitch_c8
        -0x27873786 -> :sswitch_b
        -0x2741ad66 -> :sswitch_3a
        -0x264d3437 -> :sswitch_8d
        -0x236883f9 -> :sswitch_e8
        -0x22142514 -> :sswitch_54
        -0x21f84cd3 -> :sswitch_df
        -0x20e18dc1 -> :sswitch_bc
        -0x1d741ea5 -> :sswitch_68
        -0x1d2884fe -> :sswitch_2
        -0x1ba8266f -> :sswitch_14
        -0x1ae04bfe -> :sswitch_37
        -0x1a246579 -> :sswitch_e7
        -0x153308dc -> :sswitch_4e
        -0xdcb1d50 -> :sswitch_0
        -0xd63dbf1 -> :sswitch_76
        -0xcab6a1d -> :sswitch_55
        -0xc91caee -> :sswitch_e9
        -0xb6f4a54 -> :sswitch_38
        -0xae9fff4 -> :sswitch_a9
        -0x7b01e9d -> :sswitch_82
        -0x6752d8f -> :sswitch_a6
        -0x61d60c6 -> :sswitch_c7
        -0x4f1372c -> :sswitch_db
        -0x909f51 -> :sswitch_a0
        0x31f11ee -> :sswitch_dd
        0x3214493 -> :sswitch_91
        0x40b81a7 -> :sswitch_af
        0x554c486 -> :sswitch_88
        0x5e98669 -> :sswitch_61
        0x62a0900 -> :sswitch_8c
        0x821b113 -> :sswitch_bb
        0x9e0c251 -> :sswitch_d5
        0xb91e06a -> :sswitch_9f
        0xbeba9e6 -> :sswitch_69
        0xcbda3f8 -> :sswitch_89
        0xe34f795 -> :sswitch_6d
        0x10b65d6c -> :sswitch_45
        0x138e26d0 -> :sswitch_40
        0x17aaaf57 -> :sswitch_ab
        0x188979c7 -> :sswitch_b3
        0x1986cd56 -> :sswitch_77
        0x19c5e734 -> :sswitch_39
        0x1ee671bc -> :sswitch_e3
        0x260df9a0 -> :sswitch_4f
        0x270b1bf3 -> :sswitch_96
        0x273803b4 -> :sswitch_cb
        0x27b82566 -> :sswitch_bd
        0x29dc8099 -> :sswitch_4a
        0x2e1b0d2f -> :sswitch_d
        0x2ff71aca -> :sswitch_63
        0x311da0cd -> :sswitch_9c
        0x3178e1d7 -> :sswitch_a7
        0x3218dc31 -> :sswitch_2f
        0x3349807e -> :sswitch_ba
        0x34c685cf -> :sswitch_30
        0x358003bc -> :sswitch_57
        0x383ebab9 -> :sswitch_5d
        0x3a51be2f -> :sswitch_58
        0x4003265b -> :sswitch_d9
        0x4309719f -> :sswitch_7f
        0x44d1b977 -> :sswitch_13
        0x45919749 -> :sswitch_25
        0x4713012f -> :sswitch_6b
        0x4db17685 -> :sswitch_c4
        0x4e1d95a1 -> :sswitch_67
        0x4e7a0d46 -> :sswitch_8a
        0x4ffe4af7 -> :sswitch_2d
        0x50066bd1 -> :sswitch_92
        0x544ee9d2 -> :sswitch_27
        0x547c6a8f -> :sswitch_cd
        0x54f97735 -> :sswitch_36
        0x552d702c -> :sswitch_7e
        0x57f4c869 -> :sswitch_7c
        0x5827558f -> :sswitch_53
        0x5851aaa7 -> :sswitch_8b
        0x58d4634d -> :sswitch_1
        0x5a5dbe56 -> :sswitch_5e
        0x5e15ddb1 -> :sswitch_a5
        0x5e6ce07b -> :sswitch_56
        0x5f8b203f -> :sswitch_16
        0x5fa6ded0 -> :sswitch_3f
        0x6031db99 -> :sswitch_62
        0x60a8910a -> :sswitch_81
        0x6146592b -> :sswitch_b1
        0x61cc6732 -> :sswitch_15
        0x6651469e -> :sswitch_1f
        0x6706e67a -> :sswitch_60
        0x68ed7eb3 -> :sswitch_1e
        0x69d6bd11 -> :sswitch_17
        0x69e88776 -> :sswitch_4d
        0x6cba1b99 -> :sswitch_cf
        0x6dda3eb4 -> :sswitch_80
        0x6e3ab1e6 -> :sswitch_be
        0x6f3fb273 -> :sswitch_1b
        0x6fb91152 -> :sswitch_41
        0x720be399 -> :sswitch_24
        0x73114151 -> :sswitch_3b
        0x736481c7 -> :sswitch_74
        0x7390d0fc -> :sswitch_9d
        0x753c8291 -> :sswitch_26
        0x760e1b63 -> :sswitch_d1
        0x768cbb9d -> :sswitch_aa
        0x7967d6a7 -> :sswitch_1c
        0x797878f7 -> :sswitch_e
        0x7a8764aa -> :sswitch_4b
        0x7af210f4 -> :sswitch_9b
        0x7d5a7fd1 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f212334 -> :sswitch_7
        -0x5299a405 -> :sswitch_6
        -0x792a9a0 -> :sswitch_8
        -0x370e9c1 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x757e1917 -> :sswitch_11
        -0x656282e5 -> :sswitch_10
        -0x654016c2 -> :sswitch_f
        0x69088ed -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x28ca1a4d -> :sswitch_1a
        0x2e492bcc -> :sswitch_18
        0x58159537 -> :sswitch_ca
        0x604d51bd -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x60155f50 -> :sswitch_20
        -0x501d8372 -> :sswitch_cc
        0x13cded5e -> :sswitch_22
        0x24e4c69d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3110acdb -> :sswitch_29
        -0x59f44ae -> :sswitch_2b
        0x11126ef0 -> :sswitch_28
        0x3bd0e601 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3a8288bf -> :sswitch_33
        -0x2612b928 -> :sswitch_34
        0xb318d06 -> :sswitch_32
        0x27ac9298 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5d6c3614 -> :sswitch_3c
        -0x5bb95f7e -> :sswitch_d0
        -0x1266c2ab -> :sswitch_3d
        0x7b79b642 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4bb35400 -> :sswitch_47
        -0x16085e3e -> :sswitch_d2
        -0x103f5a80 -> :sswitch_48
        0x40c790fe -> :sswitch_46
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4d748de5 -> :sswitch_52
        -0x4c688756 -> :sswitch_50
        -0x5f8aa13 -> :sswitch_d4
        0x42ec3c02 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x71776f04 -> :sswitch_5a
        -0x6fa59c38 -> :sswitch_d6
        -0x32a28783 -> :sswitch_5c
        0x51fd8449 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6620f6b3 -> :sswitch_65
        -0x50a02c77 -> :sswitch_64
        0x670a1e80 -> :sswitch_d8
        0x69cb9ea6 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x11f691e9 -> :sswitch_da
        -0xae67d60 -> :sswitch_6f
        0x3266911 -> :sswitch_6e
        0x62420c32 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5c6cc68 -> :sswitch_7a
        0xc33a193 -> :sswitch_78
        0x315923ae -> :sswitch_79
        0x6edf6449 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7085fa1a -> :sswitch_83
        -0x39d73826 -> :sswitch_86
        -0x1af072d1 -> :sswitch_85
        0x31ce06f0 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5c15d0c9 -> :sswitch_90
        -0x4945e36b -> :sswitch_8e
        0x2d763b8b -> :sswitch_de
        0x3008bc54 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x774080f5 -> :sswitch_9a
        -0x57075453 -> :sswitch_e0
        -0x48340979 -> :sswitch_99
        0xb95d5cf -> :sswitch_98
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x76c63a61 -> :sswitch_a3
        -0x6dc7df19 -> :sswitch_e2
        -0x4a869459 -> :sswitch_a2
        0x3ca13f04 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0xc5423e3 -> :sswitch_e4
        -0xac0ab64 -> :sswitch_ad
        0x1c78af76 -> :sswitch_ae
        0x42e3df6f -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x3195befe -> :sswitch_e6
        -0x17faad9 -> :sswitch_b5
        0x42b8b482 -> :sswitch_b7
        0x5f22a573 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x666a180 -> :sswitch_c0
        0xa3f8aca -> :sswitch_c1
        0x1d5a64c2 -> :sswitch_bf
        0x505f5f8b -> :sswitch_c2
    .end sparse-switch
.end method

.method public setUnreadCounterColors()V
    .locals 4

    const-string v0, "\u06db\u06d7\u06e5\u06d8\u06e1\u06d8\u06da\u06d8\u06eb\u06ec\u06e7\u06eb\u06d6\u06d8\u06d8\u06eb\u06d9\u06da\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30d

    const v3, 0x128b8066

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06da\u06ec\u06e4\u06e1\u06d8\u06e2\u06e1\u06e6\u06d8\u06d9\u06e7\u06d8\u06e0\u06d9\u06d7\u06d7\u06e0\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06da\u06e2\u06e1\u06d8\u06d9\u06e1\u06e8\u06df\u06e1\u06d9\u06d8\u06db\u06da\u06ec\u06e4\u06e8\u06e2\u06db\u06d6\u06e5\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e8\u06e2\u06e6\u06d8\u06df\u06ec\u06db\u06d9\u06dc\u06d8\u06d8\u06e8\u06e6\u06d6\u06d8\u06e0\u06da\u06e6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e5\u06d7\u06eb\u06e1\u06e7\u06e8\u06d8\u06db\u06e1\u06d8\u06ec\u06d8\u06e4\u06ec\u06e5\u06e6\u06e0\u06d9\u06e5\u06d8\u06e8\u06db\u06d9\u06e2\u06ec\u06dc\u06d8\u06d6\u06e7\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06dc\u06e6\u06d6\u06d8\u06d6\u06df\u06e5\u06d9\u06e7\u06e8\u06d8\u06da\u06da\u06e6\u06d7\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->C:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d8\u06d8\u06da\u06e1\u06e1\u06ec\u06e8\u06d7\u06d6\u06d8\u06da\u06eb\u06e0\u06d6\u06e2\u06e4\u06d7\u06e6\u06d8\u06ec\u06ec\u06e5\u06d8\u06e6\u06da\u06da\u06e2\u06e5"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d7\u06db\u06d6\u06d8\u06e0\u06e1\u06d8\u06db\u06dc\u06e5\u06d8\u06df\u06ec\u06d6\u06ec\u06da\u06e1\u06d8\u06ec\u06da\u06db\u06e2\u06d9\u06df\u06e2\u06e7\u06d6"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->D:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e1\u06d7\u06dc\u06dc\u06df\u06d9\u06d7\u06ec\u06e1\u06e2\u06d7\u06db\u06e4\u06ec\u06e8\u06e5\u06e6\u06d6\u06e6\u06e6\u06d8\u06eb\u06e8\u06e7\u06db\u06db\u06ec"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e1\u06e0\u06e7\u06df\u06eb\u06ec\u06e8\u06d8\u06e6\u06d8\u06e4\u06eb\u06e1\u06e8\u06e8\u06d6"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e8\u06da\u06d8\u06d8\u06e6\u06eb\u06df\u06df\u06e2\u06e6\u06d8\u06eb\u06e0\u06e5\u06e7\u06dc\u06dc\u06e0\u06da\u06e5\u06d8\u06ec\u06da\u06da"

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e4\u06e0\u06da\u06dc\u06e5\u06e5\u06e2\u06d9\u06e5\u06d8\u06e6\u06ec\u06e1\u06d8\u06da\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6acbe163 -> :sswitch_2
        -0x561c8fc3 -> :sswitch_9
        -0x55b35bd8 -> :sswitch_0
        -0x2a726414 -> :sswitch_5
        -0x24e3f094 -> :sswitch_3
        -0x25e2d1c -> :sswitch_b
        0x40308a -> :sswitch_4
        0x54b72e6 -> :sswitch_7
        0xacf8e90 -> :sswitch_8
        0x3016ec43 -> :sswitch_1
        0x4be4ef80 -> :sswitch_a
        0x5122ad12 -> :sswitch_6
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e7\u06d9\u06d8\u06d7\u06e0\u06e8\u06ec\u06df\u06d8\u06e7\u06d6\u06d9\u06d9\u06ec\u06df\u06e6\u06dc\u06d8\u06e6\u06e2\u06e6\u06d8\u06d7\u06d8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x363

    const v3, -0x980a437

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06df\u06e5\u06e7\u06e1\u06d8\u06eb\u06dc\u06d9\u06e0\u06d7\u06d6\u06d8\u06d6\u06e8\u06eb\u06e0\u06d9\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v0, "\u06d8\u06db\u06e6\u06d9\u06e0\u06e7\u06e6\u06d9\u06d8\u06e6\u06e4\u06d6\u06e0\u06da\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "\u06e7\u06e2\u06da\u06eb\u06e6\u06dc\u06d8\u06e7\u06eb\u06d7\u06ec\u06ec\u06e6\u06e1\u06e5\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V

    const-string v0, "\u06e8\u06da\u06d6\u06d8\u06df\u06e6\u06da\u06d8\u06df\u06db\u06e5\u06e1\u06d7\u06e5\u06dc\u06df\u06ec\u06e1\u06e8\u06d9\u06db\u06e1\u06df\u06dc\u06eb\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "\u06d9\u06ec\u06db\u06e4\u06eb\u06da\u06dc\u06dc\u06e5\u06d8\u06d6\u06e4\u06e6\u06d8\u06eb\u06e6\u06e1\u06d6\u06e6\u06e1\u06d8\u06e7\u06da\u06e7\u06e5\u06e6\u06d9\u06e4\u06e6\u06d6"

    goto :goto_0

    :sswitch_5
    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    const-string v0, "\u06da\u06eb\u06e5\u06e8\u06ec\u06e6\u06d8\u06e8\u06da\u06db\u06da\u06e6\u06dc\u06d8\u06e0\u06df\u06e2\u06dc"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06d7\u06d7\u06d9\u06d7\u06ec\u06db\u06e5\u06d8\u06db\u06e5\u06e2\u06e8\u06d8\u06e7\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4915d3 -> :sswitch_4
        -0x4cca665d -> :sswitch_3
        -0x41fdaf96 -> :sswitch_6
        -0x27e3af13 -> :sswitch_0
        0x2b43dceb -> :sswitch_5
        0x3f5fa119 -> :sswitch_7
        0x5717cd23 -> :sswitch_1
        0x78583d85 -> :sswitch_2
    .end sparse-switch
.end method
