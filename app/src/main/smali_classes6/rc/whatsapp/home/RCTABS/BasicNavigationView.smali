.class public Lrc/whatsapp/home/RCTABS/BasicNavigationView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/view/ViewGroup;

.field C:Landroid/view/ViewGroup;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/view/ViewGroup;

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V
    .locals 4

    const-string v0, "\u06db\u06d6\u06e2\u06e7\u06da\u06dc\u06d8\u06e5\u06d9\u06eb\u06d8\u06e2\u06e5\u06dc\u06e4\u06eb\u06ec\u06ec\u06e6\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x114

    const v3, -0x532795ce

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06eb\u06e8\u06dc\u06e4\u06db\u06e6\u06d9\u06d6\u06da\u06e4\u06d6\u06e2\u06da\u06e5\u06db\u06e5\u06dc\u06eb\u06ec\u06e2\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d()V

    const-string v0, "\u06e1\u06e8\u06dc\u06d8\u06d6\u06e5\u06d8\u06d8\u06e5\u06d8\u06d6\u06d8\u06d6\u06e5\u06eb\u06e8\u06e1\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x155def74 -> :sswitch_2
        0x30efd01b -> :sswitch_0
        0x768668fb -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "\u06df\u06e8\u06e5\u06d8\u06e5\u06e6\u06d8\u06ec\u06e6\u06df\u06df\u06e6\u06ec\u06da\u06df\u06da\u06d6\u06df\u06d6\u06e7\u06e0\u06d6\u06e1\u06e0\u06d7\u06e1\u06e5\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fa

    const v3, -0x45f7d0a4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06d8\u06d8\u06eb\u06e4\u06df\u06e7\u06e2\u06e5\u06d8\u06d7\u06df\u06da\u06d7\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06dc\u06d6\u06d7\u06e4\u06d6\u06d8\u06da\u06e8\u06e0\u06d8\u06dc\u06e1\u06e4\u06df\u06e8\u06d8\u06e7\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06e0\u06dc\u06d6\u06df\u06e4\u06ec\u06e4\u06e5\u06e4\u06ec\u06eb\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e(Ljava/lang/String;I)V

    const-string v0, "\u06ec\u06e2\u06e6\u06df\u06e5\u06e5\u06d8\u06d7\u06e8\u06e1\u06d8\u06e5\u06e7\u06e2\u06d6\u06dc\u06dc\u06d8\u06db\u06e6\u06df\u06e4\u06eb\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c71f888 -> :sswitch_4
        -0x6b88f17b -> :sswitch_3
        -0x5ec771d -> :sswitch_0
        0x10c2913a -> :sswitch_1
        0x5c588465 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e2\u06df\u06db\u06e7\u06e6\u06df\u06e0\u06e7\u06dc\u06da\u06d7\u06e1\u06e7\u06e7\u06e0\u06e2\u06ec\u06e8\u06e4\u06ec\u06e2\u06df\u06dc\u06d8\u06eb\u06ec\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x226

    const v4, 0x3e29066e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e1\u06e4\u06d7\u06d6\u06dc\u06d9\u06e5\u06d8\u06d8\u06e4\u06da\u06d9\u06e2\u06e8\u06e7\u06d8\u06e6\u06da\u06e5\u06d8\u06d7\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d7\u06e5\u06d8\u06ec\u06e1\u06d7\u06d8\u06d6\u06d8\u06d8\u06e0\u06db\u06e0\u06dc\u06ec\u06e7\u06e7\u06e4\u06e6\u06d8\u06e8\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06da\u06d9\u06d8\u06d9\u06d8\u06d6\u06e4\u06dc\u06d7\u06d6\u06df\u06d7\u06e0\u06eb\u06dc\u06d8\u06e4\u06d7\u06dc\u06d8\u06dc\u06e6\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    const-string v0, "\u06e8\u06e1\u06e7\u06da\u06dc\u06d6\u06d8\u06d7\u06d8\u06e4\u06eb\u06e0\u06ec\u06d7\u06d6\u06e4\u06e4\u06e2\u06db\u06dc"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v0, "\u06ec\u06e2\u06e1\u06d8\u06ec\u06eb\u06dc\u06e4\u06ec\u06e5\u06d8\u06e5\u06e6\u06e1\u06e7\u06dc\u06da\u06d7\u06db\u06d6\u06e8\u06e5\u06eb\u06e6\u06e5\u06e5\u06d8\u06ec\u06da\u06db"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v1

    const-string v0, "\u06e7\u06e0\u06d7\u06e7\u06e2\u06e5\u06d8\u06e4\u06e4\u06dc\u06d8\u06e7\u06e4\u06e6\u06e7\u06e6\u06e0\u06e5\u06d9\u06e7"

    goto :goto_0

    :sswitch_6
    iput v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v0, "\u06e4\u06e0\u06db\u06e5\u06d9\u06da\u06da\u06e5\u06e5\u06d8\u06eb\u06e0\u06e6\u06d7\u06db\u06e1\u06d8\u06e2\u06da\u06e1"

    goto :goto_0

    :sswitch_7
    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "\u06d8\u06d9\u06d8\u06d9\u06da\u06e1\u06e8\u06e4\u06e2\u06e2\u06da\u06e8\u06e7\u06d8\u06d9"

    goto :goto_0

    :sswitch_8
    const-string v0, "tabadgeTextColor"

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string v0, "\u06da\u06d6\u06eb\u06e1\u06d7\u06df\u06d9\u06e0\u06da\u06e4\u06e1\u06e6\u06ec\u06d8\u06e8\u06d8\u06e6\u06e7\u06e5\u06e5\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "rc_chat_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    const-string v0, "\u06dc\u06e1\u06e8\u06e5\u06e5\u06dc\u06dc\u06e8\u06e2\u06e7\u06e2\u06df\u06e2\u06db"

    goto :goto_0

    :sswitch_a
    const-string v0, "rc_chat_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    const-string v0, "\u06e2\u06e6\u06dc\u06d8\u06e0\u06d9\u06e6\u06d8\u06d8\u06e4\u06e0\u06d9\u06d7\u06e0\u06e7\u06e8\u06dc\u06d8\u06db\u06db\u06dc\u06e1\u06d6\u06eb"

    goto :goto_0

    :sswitch_b
    const-string v0, "rc_call_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    const-string v0, "\u06d9\u06e4\u06d7\u06e8\u06e8\u06e1\u06da\u06eb\u06e1\u06d8\u06d8\u06e8\u06d8\u06db\u06ec\u06d6\u06ec\u06db\u06e5\u06d8\u06e1\u06df\u06dc\u06d8\u06d6\u06e7\u06e7"

    goto :goto_0

    :sswitch_c
    const-string v0, "rc_call_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    const-string v0, "\u06e1\u06e8\u06e2\u06e1\u06df\u06e8\u06e6\u06d6\u06ec\u06da\u06e7\u06e8\u06d8\u06e8\u06e4\u06e5\u06d8\u06dc\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "cv_ios_chat_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    const-string v0, "\u06d9\u06e6\u06dc\u06d8\u06db\u06e6\u06e5\u06d8\u06d9\u06db\u06e2\u06d6\u06eb\u06e1\u06d9\u06e0\u06e7\u06eb\u06e2\u06e6\u06dc\u06e8\u06e2\u06d8\u06e4\u06d8\u06d8\u06db\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "cv_ios_chat_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    const-string v0, "\u06e6\u06e1\u06d8\u06e6\u06e5\u06db\u06d8\u06d9\u06d8\u06d8\u06e7\u06e2\u06d8\u06d8\u06df\u06dc\u06d8\u06d8\u06e1\u06e6\u06db\u06e2\u06dc\u06d6\u06d8\u06ec\u06e7\u06eb\u06eb\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "cv_ios_call_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    const-string v0, "\u06e8\u06e1\u06d9\u06d7\u06da\u06e6\u06d8\u06e6\u06e2\u06dc\u06d8\u06d9\u06e8\u06e1\u06e4\u06e2\u06d7\u06e4\u06e7\u06e1\u06d8\u06dc\u06e0\u06e8\u06d8\u06e6\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "cv_ios_call_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    const-string v0, "\u06d9\u06e0\u06eb\u06dc\u06e4\u06ec\u06e8\u06e6\u06e5\u06e8\u06d7\u06d8\u06d8\u06da\u06dc\u06df\u06e2\u06dc\u06ec\u06e4\u06dc\u06eb\u06dc\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fc9fb98 -> :sswitch_c
        -0x4c6f8ab1 -> :sswitch_0
        -0x3e7b7d5c -> :sswitch_2
        -0x380d9c58 -> :sswitch_a
        -0x2df00479 -> :sswitch_5
        -0x1fa595d6 -> :sswitch_7
        -0x181cac73 -> :sswitch_11
        -0x1257e7c5 -> :sswitch_6
        0x6e0cb45 -> :sswitch_9
        0xd0e5a78 -> :sswitch_b
        0xf21b2bd -> :sswitch_8
        0x1783dab7 -> :sswitch_f
        0x481bc7f6 -> :sswitch_4
        0x556c7f92 -> :sswitch_3
        0x5854b0b6 -> :sswitch_1
        0x5a96757c -> :sswitch_10
        0x6787da3c -> :sswitch_d
        0x7b85fff5 -> :sswitch_e
    .end sparse-switch
.end method

.method private synthetic d()V
    .locals 4

    const-string v0, "\u06e2\u06e2\u06e1\u06d9\u06dc\u06d6\u06e8\u06ec\u06e7\u06e2\u06da\u06d6\u06d8\u06e5\u06eb\u06eb\u06d9\u06d6\u06da\u06dc\u06da\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x50

    const v3, -0x5be61f84

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d8\u06d7\u06e7\u06da\u06e1\u06dc\u06e6\u06e1\u06ec\u06e6\u06e5\u06d8\u06d7\u06e4\u06eb"

    goto :goto_0

    :sswitch_1
    const v1, -0x31f41b5e

    const-string v0, "\u06e5\u06d7\u06d7\u06e5\u06e7\u06da\u06e6\u06e2\u06d6\u06df\u06d8\u06df\u06eb\u06ec\u06e0\u06e0\u06eb\u06eb\u06e1\u06e8\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06da\u06e2\u06eb\u06d8\u06e4\u06e1\u06d8\u06e5\u06e7\u06e6\u06d9\u06e0\u06d7\u06e1\u06dc\u06d8\u06d8\u06e4\u06ec"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06d9\u06da\u06e5\u06d8\u06ec\u06ec\u06e0\u06e0\u06d8\u06e8\u06db\u06e5"

    goto :goto_1

    :sswitch_3
    sget-boolean v0, Lcom/gbwhatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06dc\u06e0\u06e4\u06e2\u06e6\u06e6\u06d7\u06e6\u06ec\u06e4\u06e4\u06df\u06e7\u06e5\u06e5\u06d8\u06e0\u06ec\u06d9\u06ec\u06ec\u06e0\u06d9\u06d6\u06e4\u06db\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06e7\u06e5\u06e7\u06df\u06d8\u06d8\u06df\u06da\u06e8\u06e2\u06da\u06e5\u06d8\u06e2\u06eb\u06db\u06d9\u06df\u06e8\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06dc\u06e7\u06e5\u06dc\u06d8\u06e7\u06e1\u06e8\u06e2\u06e2\u06e1\u06d8\u06d7\u06d7\u06e1\u06d8\u06df\u06e5\u06e6\u06eb\u06d7\u06dc"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v1, "vec_ic_community_tab"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06d7\u06e4\u06e5\u06d8\u06e7\u06e7\u06e6\u06d8\u06e8\u06df\u06e1\u06db\u06da\u06e6\u06ec\u06db\u06e2\u06eb\u06db\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v1, "community"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06e2\u06eb\u06d8\u06e4\u06e1\u06d8\u06e5\u06e7\u06e6\u06d9\u06e0\u06d7\u06e1\u06dc\u06d8\u06d8\u06e4\u06ec"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x444b4849 -> :sswitch_6
        -0x353f44e1 -> :sswitch_1
        -0x30936127 -> :sswitch_8
        -0xc717918 -> :sswitch_7
        0x685d02a9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5db68b46 -> :sswitch_4
        0x1e20ec61 -> :sswitch_3
        0x30c1973c -> :sswitch_5
        0x3ae200e4 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic e(Ljava/lang/String;I)V
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

    const-string v1, "\u06e5\u06d9\u06eb\u06e6\u06d8\u06e5\u06e8\u06db\u06d8\u06dc\u06e7\u06e8\u06d8\u06eb\u06e0\u06ec\u06ec\u06d6\u06e5\u06e6\u06e4\u06e4\u06e1\u06ec\u06dc\u06e1\u06da\u06d6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x3dc

    const v20, -0x27774dd2

    xor-int v18, v18, v19

    xor-int v18, v18, v20

    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06dc\u06df\u06e0\u06db\u06e4\u06e6\u06d9\u06eb\u06e5\u06d8\u06d9\u06db\u06e2\u06d9\u06e1\u06e2\u06dc\u06d8\u06e1\u06d8\u06db\u06df\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06df\u06e6\u06d8\u06e6\u06e1\u06d6\u06df\u06e4\u06d7\u06da\u06e2\u06e4\u06da\u06eb\u06e5\u06ec\u06e8\u06e2\u06eb\u06db\u06e8\u06e4\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e7\u06e6\u06e1\u06d8\u06e6\u06ec\u06e8\u06d8\u06da\u06dc\u06e0\u06d9\u06e1\u06d6\u06dc\u06e8\u06e7\u06e0\u06e6\u06e0\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x0

    const-string v1, "\u06ec\u06df\u06da\u06e4\u06e4\u06d8\u06d7\u06d8\u06e2\u06d7\u06e8\u06d7\u06eb\u06eb\u06d9\u06e2\u06dc\u06d6\u06d8\u06db\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const v18, -0x44337dc0

    const-string v1, "\u06e6\u06d9\u06e8\u06d8\u06d6\u06e8\u06d6\u06eb\u06e2\u06df\u06ec\u06ec\u06e1\u06d8\u06e0\u06ec\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz p1, :cond_0

    const-string v1, "\u06e7\u06d9\u06e6\u06d8\u06e4\u06e1\u06d6\u06e6\u06e4\u06db\u06d8\u06ec\u06e1\u06e7\u06d9\u06db\u06df\u06e8\u06e4\u06e8\u06e7\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e7\u06e5\u06ec\u06d6\u06d7\u06e8\u06e5\u06d6\u06d8\u06d6\u06e6\u06d6\u06d7\u06e4\u06e8\u06eb\u06dc\u06e7\u06d6\u06da\u06e0\u06e6\u06e2\u06db\u06da\u06db\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06da\u06df\u06e8\u06d8\u06da\u06d6\u06d6\u06d8\u06e4\u06d8\u06d8\u06eb\u06e5\u06df\u06d7\u06eb\u06e0"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e7\u06eb\u06e5\u06d8\u06e4\u06e1\u06d6\u06d8\u06e1\u06d6\u06e1\u06d9\u06e0\u06e6\u06d8\u06ec\u06df\u06e6\u06d8\u06dc\u06d9\u06ec\u06e1\u06db\u06e4\u06d9\u06df\u06d8"

    goto :goto_0

    :sswitch_8
    const v18, -0x30070124

    const-string v1, "\u06db\u06d7\u06d8\u06d8\u06e0\u06e0\u06d6\u06dc\u06e4\u06e6\u06d8\u06d6\u06eb\u06d9\u06d6\u06dc\u06e6\u06d8\u06e2\u06e8\u06d7\u06df\u06e5\u06e2\u06e2\u06d9\u06e5\u06e8\u06e8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06eb\u06e1\u06e6\u06d8\u06da\u06eb\u06d8\u06d8\u06d8\u06da\u06e0\u06d8\u06da\u06d8\u06e8\u06d6\u06d6\u06e6\u06d6\u06d8\u06e6\u06e0\u06dc\u06d8\u06db\u06e8\u06e5\u06d8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06ec\u06e7\u06e1\u06d8\u06db\u06eb\u06e6\u06d8\u06e0\u06e7\u06e1\u06df\u06df\u06d8\u06d8\u06e6\u06e8\u06d8\u06d8\u06e4\u06e1\u06e1\u06d8\u06da\u06db\u06db\u06e0\u06d7\u06dc\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v1, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06ec\u06df\u06e0\u06e5\u06dc\u06d8\u06d8\u06e1\u06d8\u06e1\u06eb\u06e6\u06e4\u06dc\u06d8\u06e5"

    goto :goto_2

    :sswitch_b
    const-string v1, "\u06e7\u06e6\u06d8\u06d7\u06e4\u06e5\u06d8\u06e1\u06e6\u06d9\u06e8\u06da\u06e8\u06d8\u06d9\u06e1\u06d8\u06eb\u06eb\u06e4\u06eb\u06d8\u06d8\u06d6\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_c
    const v18, 0x36b45f2

    const-string v1, "\u06dc\u06e2\u06d7\u06d9\u06d6\u06e7\u06d8\u06d8\u06dc\u06e7\u06e0\u06e2\u06df\u06ec\u06e5\u06e5\u06d6\u06e0\u06e4\u06e6\u06dc\u06d8\u06d7\u06e8\u06e1"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06d7\u06e5\u06e5\u06ec\u06df\u06e5\u06db\u06d8\u06e0\u06d6\u06e6\u06e5\u06d8\u06e2\u06d9\u06da\u06e0\u06e0\u06d6"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06db\u06dc\u06ec\u06e8\u06e5\u06d8\u06db\u06e8\u06e6\u06d8\u06e8\u06dc\u06ec\u06d6\u06e2\u06e7\u06d9\u06e6"

    goto :goto_3

    :sswitch_e
    const-string v1, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06db\u06e0\u06e1\u06d7\u06e5\u06e7\u06e8\u06e6\u06e6\u06df\u06e2\u06e4\u06e0\u06db\u06e6\u06d8\u06d6\u06da\u06db"

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06e1\u06db\u06d7\u06e0\u06e6\u06e5\u06e5\u06e6\u06d9\u06db\u06e7\u06e5\u06dc\u06e5\u06e8\u06e2\u06df\u06d9\u06d6\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_10
    const/16 v17, 0x0

    const-string v1, "\u06e2\u06e2\u06df\u06e8\u06e5\u06dc\u06d8\u06e7\u06e0\u06dc\u06ec\u06da\u06eb\u06d9\u06e1\u06d8\u06e7\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "\u06e8\u06d8\u06e1\u06e2\u06eb\u06d7\u06e5\u06e2\u06d6\u06e5\u06e6\u06e0\u06e4\u06e1\u06d8\u06e8\u06db\u06e1\u06e6\u06eb\u06e6\u06e4\u06e6\u06e1\u06d8\u06e1\u06d6\u06e0"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_12
    const/4 v15, 0x1

    const-string v1, "\u06df\u06dc\u06e4\u06e2\u06e8\u06df\u06d9\u06e6\u06e2\u06d9\u06e8\u06ec\u06dc\u06e5\u06d8\u06e0\u06e5\u06e8\u06e6\u06e6\u06e2\u06e0\u06db\u06e1\u06d8\u06e4\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06e0\u06db\u06db\u06d8\u06d8\u06d7\u06d8\u06d7\u06d6\u06e1\u06d6\u06e5\u06e5\u06dc\u06eb\u06e7\u06db\u06e1\u06dc\u06da\u06ec\u06d9\u06e1\u06d8\u06d8\u06eb\u06dc\u06df"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_14
    const v18, -0x17304ac4

    const-string v1, "\u06da\u06db\u06d8\u06d8\u06dc\u06ec\u06e1\u06e8\u06e7\u06e7\u06e8\u06d9\u06db\u06e7\u06e6\u06e0\u06d6\u06d8\u06d8\u06d8\u06d9\u06e6\u06e7\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v1, "\u06d8\u06ec\u06e7\u06da\u06e2\u06ec\u06d6\u06e6\u06d6\u06d8\u06e5\u06db\u06e5\u06d8\u06e2\u06e5\u06e2"

    goto :goto_4

    :cond_3
    const-string v1, "\u06d9\u06df\u06df\u06dc\u06e1\u06e1\u06da\u06e7\u06e5\u06e6\u06e4\u06dc\u06e8\u06d6\u06d8\u06db\u06e1\u06e1\u06e1\u06ec\u06ec\u06d7\u06e6\u06dc\u06d8"

    goto :goto_4

    :sswitch_16
    if-nez p2, :cond_3

    const-string v1, "\u06dc\u06dc\u06df\u06eb\u06dc\u06dc\u06d8\u06e1\u06e0\u06eb\u06da\u06d6\u06d6\u06d8\u06dc\u06e8\u06d8\u06d8\u06e4\u06e1\u06e1\u06d7\u06d9\u06e4\u06dc\u06d8\u06db"

    goto :goto_4

    :sswitch_17
    const-string v1, "\u06d6\u06d6\u06e2\u06e1\u06e6\u06d8\u06d8\u06e2\u06dc\u06e5\u06da\u06e6\u06e4\u06e4\u06e4\u06e2\u06e1\u06dc\u06dc\u06d8\u06e2\u06e2\u06d8\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->H:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06da\u06dc\u06e6\u06e2\u06e1\u06e0\u06d8\u06e8\u06d6\u06d8\u06d8\u06df\u06e5\u06eb\u06e6\u06e8\u06e5\u06e7\u06dc\u06df\u06d9\u06d8\u06e7\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, p0

    iget-object v14, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->H:Landroid/widget/TextView;

    const-string v1, "\u06e2\u06db\u06e4\u06e1\u06db\u06eb\u06eb\u06d6\u06df\u06e0\u06eb\u06d7\u06e7\u06e5\u06e7\u06d8\u06d9\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "\u06e2\u06d7\u06eb\u06e0\u06db\u06d7\u06e2\u06e6\u06eb\u06e4\u06e0\u06e6\u06dc\u06eb\u06e0\u06eb\u06e8\u06db"

    move-object v13, v14

    goto/16 :goto_0

    :sswitch_1b
    const v18, -0x62dd3fd

    const-string v1, "\u06df\u06df\u06e8\u06e6\u06e7\u06e2\u06e2\u06d7\u06e5\u06d8\u06e0\u06d9\u06df\u06e4\u06e6\u06e8\u06d8\u06df\u06d7\u06dc\u06db\u06da\u06e7\u06db\u06d7\u06e6"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_5

    goto :goto_5

    :sswitch_1c
    const-string v1, "\u06e7\u06e5\u06dc\u06e0\u06e1\u06e6\u06d8\u06da\u06d8\u06d8\u06d8\u06e5\u06e2\u06eb\u06e0\u06e8\u06d8\u06ec\u06e5\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06dc\u06db\u06e8\u06d8\u06e7\u06db\u06d7\u06e1\u06e4\u06d7\u06e7\u06d9\u06eb\u06e1\u06dc\u06dc\u06d8"

    goto :goto_5

    :sswitch_1d
    if-eqz v16, :cond_4

    const-string v1, "\u06dc\u06da\u06dc\u06eb\u06e4\u06e8\u06e0\u06dc\u06df\u06e8\u06d8\u06d8\u06d8\u06e5\u06dc\u06e5\u06e7\u06d6\u06eb\u06d7\u06e2\u06e5\u06d6\u06e5\u06d8\u06e6\u06d8\u06df"

    goto :goto_5

    :sswitch_1e
    const-string v1, "\u06d8\u06dc\u06dc\u06e8\u06db\u06e0\u06e1\u06dc\u06ec\u06e4\u06eb\u06e8\u06dc\u06df\u06d9\u06e0\u06db\u06e7"

    goto :goto_5

    :sswitch_1f
    const-string v1, "\u06e4\u06df\u06e8\u06df\u06ec\u06e0\u06e4\u06dc\u06d8\u06da\u06d6\u06e4\u06e4\u06e0"

    move-object v12, v14

    goto/16 :goto_0

    :sswitch_20
    const/16 v10, 0x8

    const-string v1, "\u06d9\u06e2\u06e8\u06d9\u06db\u06da\u06e8\u06db\u06e7\u06eb\u06e5\u06d8\u06e2\u06e4\u06dc\u06dc\u06da\u06e0\u06d9\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06e1\u06e6\u06e8\u06e6\u06e6\u06e2\u06e6\u06e1\u06e5\u06df\u06d8\u06e6\u06d8\u06d9\u06db\u06e1\u06d8\u06e4\u06d7\u06e6\u06d8"

    move-object v11, v12

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "\u06d7\u06e6\u06e8\u06e2\u06e0\u06df\u06da\u06e5\u06e4\u06d7\u06ec\u06da\u06d8\u06e8\u06d9\u06df\u06e4\u06e6\u06dc\u06e4\u06df"

    move v9, v10

    goto/16 :goto_0

    :sswitch_23
    const/4 v8, 0x0

    const-string v1, "\u06d6\u06e7\u06df\u06e2\u06e6\u06e2\u06df\u06e2\u06d8\u06e2\u06d8\u06eb\u06e2\u06da\u06e0\u06da\u06d9\u06ec\u06db\u06db\u06e6\u06d8\u06dc\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "\u06e1\u06e7\u06e1\u06d8\u06e1\u06d8\u06e6\u06d8\u06db\u06db\u06d9\u06d9\u06d7\u06d6\u06d8\u06df\u06db\u06e1\u06d7\u06ec\u06d6"

    move v9, v8

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06db\u06ec\u06da\u06e8\u06eb\u06ec\u06d9\u06e6\u06db\u06d8\u06e1\u06d6\u06e8\u06d8"

    move-object v11, v13

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06d7\u06e5\u06d6\u06d8\u06e0\u06d6\u06e8\u06d8\u06d8\u06e1\u06db\u06d9\u06e8\u06df\u06e5\u06e6\u06e7\u06e7\u06e7\u06e5\u06d8\u06d7\u06e0\u06d8\u06e7\u06e2\u06e5\u06e0\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const v18, 0x1e315416

    const-string v1, "\u06e8\u06ec\u06e8\u06e2\u06ec\u06e8\u06e5\u06e4\u06d8\u06d8\u06d8\u06ec\u06e2\u06e5\u06e2"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_6

    goto :goto_6

    :sswitch_28
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    const-string v1, "\u06e7\u06df\u06eb\u06d9\u06df\u06da\u06ec\u06e0\u06e5\u06e4\u06d8\u06e2\u06d8\u06e1\u06d8\u06d8\u06d9\u06ec\u06da\u06e6\u06dc"

    goto :goto_6

    :cond_5
    const-string v1, "\u06da\u06d6\u06e8\u06d8\u06ec\u06d6\u06eb\u06df\u06e2\u06d8\u06d8\u06ec\u06da\u06d8\u06d8\u06ec\u06da\u06d9\u06e1\u06e6\u06db\u06e2\u06d7\u06e5\u06d8\u06db\u06dc\u06da\u06d8\u06e0\u06ec"

    goto :goto_6

    :sswitch_29
    const-string v1, "\u06da\u06df\u06e2\u06eb\u06e6\u06dc\u06ec\u06eb\u06e8\u06d7\u06e8\u06d8\u06d7\u06da\u06d7\u06e0\u06da\u06e7"

    goto :goto_6

    :sswitch_2a
    const-string v1, "\u06e7\u06dc\u06e4\u06e0\u06d6\u06eb\u06e4\u06e5\u06e6\u06d8\u06e8\u06dc\u06d7\u06df\u06d8\u06d7\u06ec\u06df\u06ec\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->K:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06d8\u06e0\u06e0\u06e4\u06eb\u06ec\u06e0\u06e4\u06e1\u06e7\u06e2\u06e7\u06e1\u06db\u06d6\u06d8\u06e6\u06ec\u06d9\u06e5\u06e1\u06d8\u06d8\u06df\u06d7\u06dc\u06e4\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v7, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->K:Landroid/widget/TextView;

    const-string v1, "\u06dc\u06e6\u06e6\u06e5\u06e1\u06df\u06d7\u06da\u06e5\u06d6\u06e7\u06e1\u06d9\u06e0\u06dc\u06e4\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "\u06eb\u06d8\u06e7\u06d8\u06e0\u06df\u06e5\u06e1\u06e2\u06da\u06e6\u06ec\u06dc\u06d8\u06e4\u06df\u06d6\u06d8\u06e0\u06db\u06dc\u06d8\u06d6\u06e2\u06e2\u06e1\u06ec\u06e8\u06d8"

    move-object v13, v7

    goto/16 :goto_0

    :sswitch_2e
    const v18, -0x69cafcac

    const-string v1, "\u06d8\u06e4\u06eb\u06e5\u06e6\u06d8\u06d8\u06d6\u06e4\u06e2\u06ec\u06e0\u06e4\u06d9\u06eb\u06e8\u06d8\u06d9\u06e1\u06db\u06d6\u06d6\u06d8"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_7

    goto :goto_7

    :sswitch_2f
    const-string v1, "\u06da\u06e8\u06e0\u06e1\u06df\u06db\u06dc\u06df\u06e7\u06e5\u06eb\u06d8\u06d8\u06d7\u06e8\u06e8"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06d6\u06d9\u06e4\u06e0\u06eb\u06e6\u06e8\u06d9\u06e6\u06e5\u06eb\u06e5\u06d6\u06d6\u06e7"

    goto :goto_7

    :sswitch_30
    if-eqz v16, :cond_6

    const-string v1, "\u06da\u06db\u06e7\u06e1\u06eb\u06e8\u06d8\u06ec\u06ec\u06d8\u06d8\u06d7\u06e8\u06e6\u06e0\u06df\u06e8\u06d8\u06e7\u06e7\u06d8"

    goto :goto_7

    :sswitch_31
    const-string v1, "\u06ec\u06e5\u06e1\u06d8\u06df\u06e2\u06d8\u06da\u06e6\u06df\u06d9\u06df\u06d8\u06d8\u06e2\u06e1\u06dc\u06e2\u06da\u06e6\u06d8\u06e8\u06d9\u06e6"

    goto :goto_7

    :sswitch_32
    const-string v1, "\u06db\u06e0\u06d8\u06ec\u06e7\u06d8\u06e2\u06db\u06eb\u06dc\u06d8\u06da\u06eb\u06ec\u06e5\u06e0\u06ec\u06e7\u06d6\u06ec\u06e1\u06da\u06db\u06d8\u06ec\u06d6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "\u06da\u06da\u06d7\u06da\u06df\u06d9\u06dc\u06d8\u06e2\u06e7\u06d7\u06d6\u06e1\u06e0\u06dc\u06eb\u06e7\u06db\u06e2\u06e6\u06ec\u06dc\u06d6"

    move-object v12, v7

    goto/16 :goto_0

    :sswitch_34
    const v18, -0x765789ff

    const-string v1, "\u06eb\u06e1\u06e7\u06d8\u06e5\u06e0\u06e6\u06db\u06da\u06d9\u06db\u06df\u06e7\u06ec\u06d6\u06e6\u06e6\u06eb\u06db\u06eb\u06dc\u06eb"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_8

    goto :goto_8

    :sswitch_35
    const-string v1, "\u06e0\u06da\u06d8\u06e2\u06d9\u06e7\u06df\u06e0\u06d8\u06e4\u06d8\u06da\u06db\u06d7\u06e8\u06d8\u06d6\u06ec\u06d7\u06e6\u06da\u06e1\u06d8\u06d6\u06dc\u06e1\u06e0\u06e5\u06d8"

    goto :goto_8

    :cond_7
    const-string v1, "\u06d9\u06e1\u06d6\u06d8\u06e4\u06e8\u06e2\u06e1\u06e0\u06db\u06e4\u06d9\u06e6\u06d8\u06d8\u06e7\u06d8\u06d8\u06eb\u06df\u06d8\u06d8"

    goto :goto_8

    :sswitch_36
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    const-string v1, "\u06e1\u06e6\u06e6\u06d8\u06e8\u06db\u06e7\u06ec\u06d8\u06dc\u06d8\u06e5\u06da\u06df\u06db\u06e4\u06d8\u06d8\u06da\u06df\u06dc\u06da\u06e1\u06e2\u06d6\u06e5\u06e2\u06e6\u06da\u06d8"

    goto :goto_8

    :sswitch_37
    const-string v1, "\u06da\u06e7\u06d8\u06df\u06ec\u06e4\u06e4\u06e4\u06e0\u06d9\u06d9\u06e7\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_38
    const v18, 0x1c29cb5a

    const-string v1, "\u06db\u06df\u06d9\u06e7\u06e0\u06dc\u06d8\u06e0\u06e8\u06ec\u06dc\u06da\u06e5\u06d8\u06ec\u06e1\u06e4\u06df\u06e7\u06eb"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_9

    goto :goto_9

    :sswitch_39
    const-string v1, "\u06e4\u06e6\u06eb\u06ec\u06df\u06e8\u06d6\u06da\u06d9\u06ec\u06e8\u06d8\u06d8\u06ec\u06d6\u06d8\u06d8\u06e7\u06e4"

    goto :goto_9

    :cond_8
    const-string v1, "\u06e6\u06df\u06d8\u06e6\u06e1\u06e7\u06e6\u06e7\u06d6\u06d8\u06d7\u06eb\u06ec\u06e0\u06e0\u06e5\u06e4\u06e4\u06e8"

    goto :goto_9

    :sswitch_3a
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_8

    const-string v1, "\u06ec\u06ec\u06e7\u06e4\u06ec\u06e6\u06e1\u06e1\u06e4\u06dc\u06dc\u06e7\u06e5\u06e0\u06e7\u06eb\u06ec\u06e4"

    goto :goto_9

    :sswitch_3b
    const-string v1, "\u06d8\u06eb\u06db\u06d9\u06e1\u06ec\u06eb\u06df\u06e6\u06d8\u06e2\u06e8\u06eb\u06eb\u06e5\u06d6\u06dc\u06df\u06d9\u06d9\u06d8\u06e5\u06d8\u06eb\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_3c
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->J:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06d9\u06df\u06db\u06ec\u06e0\u06e6\u06d9\u06db\u06da\u06e2\u06db\u06e6\u06e4\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget-object v6, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->J:Landroid/widget/TextView;

    const-string v1, "\u06d7\u06e4\u06eb\u06db\u06e5\u06e2\u06da\u06ec\u06ec\u06eb\u06db\u06d6\u06e8\u06e5\u06e7\u06e5\u06df\u06df\u06da\u06e0\u06e1\u06d9\u06dc"

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "\u06dc\u06e0\u06e2\u06da\u06e7\u06e2\u06e4\u06ec\u06e1\u06e6\u06e7\u06e0\u06eb\u06e7\u06d8\u06d8"

    move-object v13, v6

    goto/16 :goto_0

    :sswitch_3f
    const v18, -0x7f5717d5

    const-string v1, "\u06e5\u06e5\u06dc\u06e2\u06e6\u06e4\u06e5\u06e8\u06d6\u06d8\u06e8\u06d9\u06d7\u06ec\u06db\u06d8\u06e6\u06e5\u06e0\u06d6\u06d6\u06d6\u06d8"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_a

    goto :goto_a

    :sswitch_40
    const-string v1, "\u06e4\u06e0\u06d9\u06dc\u06d8\u06eb\u06e7\u06eb\u06e2\u06db\u06d8\u06e4\u06e1\u06e1\u06e0\u06d7\u06eb\u06df\u06e5\u06e8\u06df"

    goto :goto_a

    :cond_9
    const-string v1, "\u06d8\u06e7\u06db\u06e2\u06e4\u06e4\u06e1\u06e0\u06df\u06dc\u06eb\u06d9\u06e1\u06e8\u06dc\u06e2\u06e1\u06e1\u06d8\u06dc\u06e0\u06e6\u06d8"

    goto :goto_a

    :sswitch_41
    if-eqz v16, :cond_9

    const-string v1, "\u06e5\u06e6\u06e7\u06ec\u06d8\u06e5\u06eb\u06e1\u06e6\u06df\u06dc\u06d6\u06d8\u06df\u06df\u06dc\u06e0\u06df\u06d8\u06d8\u06d8\u06dc\u06e7\u06d8"

    goto :goto_a

    :sswitch_42
    const-string v1, "\u06ec\u06eb\u06d6\u06e4\u06ec\u06e5\u06d8\u06d7\u06d9\u06e8\u06d8\u06db\u06eb\u06e5\u06e4\u06e5\u06e5\u06d8\u06df\u06d7\u06da\u06db\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06e4\u06d8\u06e1\u06d8\u06dc\u06d6\u06da\u06dc\u06d8\u06d6\u06d7\u06da\u06dc\u06d8\u06db\u06e8\u06e6\u06d8"

    move-object v12, v6

    goto/16 :goto_0

    :sswitch_44
    const v18, -0x32bedcf4    # -2.0251872E8f

    const-string v1, "\u06e6\u06da\u06db\u06e7\u06dc\u06ec\u06db\u06e4\u06ec\u06e5\u06d6\u06d8\u06dc\u06e0\u06e5\u06d8\u06e5\u06d8\u06ec\u06ec\u06e4\u06e4"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_b

    goto :goto_b

    :sswitch_45
    const-string v1, "\u06d7\u06dc\u06e0\u06d7\u06db\u06e6\u06d6\u06d8\u06e1\u06e6\u06db\u06e4\u06da\u06e7\u06df\u06db\u06e6\u06d9\u06e2\u06d7\u06e7\u06e8\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06db\u06e5\u06d8\u06e1\u06da\u06e8\u06df\u06e5\u06eb\u06d7\u06e7\u06eb\u06df\u06d6\u06df"

    goto :goto_b

    :sswitch_46
    sget-boolean v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    if-eqz v1, :cond_a

    const-string v1, "\u06e2\u06ec\u06dc\u06d8\u06e5\u06e0\u06ec\u06ec\u06d8\u06da\u06e1\u06d8\u06eb\u06da\u06e0\u06e5\u06d8\u06d7\u06da\u06e6\u06d8\u06ec\u06da\u06d8\u06d8\u06e0\u06db\u06d8"

    goto :goto_b

    :sswitch_47
    const-string v1, "\u06d7\u06d9\u06e8\u06e1\u06d8\u06d7\u06ec\u06df\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06da\u06e2"

    goto :goto_b

    :sswitch_48
    const v18, -0x1e252d0

    const-string v1, "\u06e7\u06d9\u06df\u06e5\u06dc\u06eb\u06d9\u06da\u06e6\u06d8\u06da\u06d8\u06e2\u06ec\u06d7\u06e8\u06d8\u06e1\u06d8\u06e8\u06d8\u06ec\u06df\u06d9"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_c

    goto :goto_c

    :sswitch_49
    const-string v1, "\u06e2\u06e6\u06d8\u06e6\u06df\u06d6\u06da\u06e7\u06e5\u06d8\u06e0\u06e4\u06e0\u06e1\u06db\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06eb\u06d8\u06da\u06ec\u06e0\u06d7\u06eb\u06e8\u06dc\u06e1\u06ec\u06e7\u06d6\u06e1\u06db\u06e6\u06dc\u06e8\u06df\u06db\u06e6\u06db\u06ec\u06d6"

    goto :goto_c

    :sswitch_4a
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_b

    const-string v1, "\u06eb\u06db\u06e1\u06d8\u06e1\u06d6\u06d6\u06e7\u06eb\u06e0\u06d6\u06e7\u06e5\u06d8\u06da\u06d6\u06d9"

    goto :goto_c

    :sswitch_4b
    const-string v1, "\u06e4\u06d6\u06d9\u06e6\u06e7\u06d8\u06e4\u06e0\u06e6\u06d8\u06d8\u06e1\u06d7\u06e6\u06d6\u06dc\u06e4\u06d8"

    goto :goto_c

    :sswitch_4c
    const-string v1, "\u06d7\u06d7\u06e8\u06e8\u06e8\u06e5\u06e6\u06e1\u06eb\u06d7\u06db\u06e6\u06d8\u06e2\u06ec\u06df\u06db\u06e6\u06e7\u06d8\u06db\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->I:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06d7\u06d7\u06e6\u06d8\u06db\u06e2\u06e6\u06d8\u06d9\u06d7\u06d8\u06ec\u06d8\u06e1\u06d8\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    move-object/from16 v0, p0

    iget-object v5, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->I:Landroid/widget/TextView;

    const-string v1, "\u06e1\u06e0\u06d8\u06d8\u06d7\u06eb\u06e6\u06df\u06e8\u06e7\u06e1\u06df\u06d6\u06e6\u06e7\u06dc\u06e4\u06ec\u06d6\u06d8\u06e1\u06e7\u06d8\u06e2\u06e5\u06db\u06e1\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06df\u06d8\u06e5\u06d8\u06da\u06e0\u06e4\u06e5\u06e6\u06e2\u06eb\u06e5\u06d6\u06d8\u06ec\u06e7\u06d9\u06dc\u06db\u06e5\u06e7\u06e6\u06e5\u06d7\u06d6\u06d9\u06e4\u06dc\u06df"

    move v3, v4

    goto/16 :goto_0

    :sswitch_50
    const v18, 0x21f84b15

    const-string v1, "\u06da\u06d6\u06db\u06e5\u06e4\u06e0\u06e7\u06e1\u06e7\u06d8\u06e5\u06d8\u06e0\u06da\u06e2\u06e6\u06d8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_d

    goto :goto_d

    :sswitch_51
    const-string v1, "\u06da\u06e6\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06e6\u06db\u06d6\u06e2\u06e6\u06e0\u06e7\u06d8\u06e7\u06d8\u06ec\u06db\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d9\u06e8\u06d7\u06d8\u06d9\u06d8\u06db\u06e8\u06e2\u06da\u06e6\u06e6\u06d8\u06e6\u06e7\u06d7\u06e8\u06eb\u06d6\u06da\u06e0\u06d7"

    goto :goto_d

    :sswitch_52
    if-eqz v16, :cond_c

    const-string v1, "\u06e8\u06e7\u06e0\u06db\u06e1\u06d7\u06e8\u06db\u06db\u06d9\u06d7\u06d6\u06d8\u06e8\u06eb\u06da\u06ec\u06e6\u06d6"

    goto :goto_d

    :sswitch_53
    const-string v1, "\u06d8\u06e1\u06e7\u06d8\u06e8\u06e7\u06dc\u06d8\u06e4\u06d6\u06df\u06e2\u06dc\u06d8\u06d8\u06e7\u06d6\u06e5\u06d8\u06e0\u06e2\u06e0\u06d8\u06df\u06ec\u06e8\u06e1\u06e7\u06d8"

    goto :goto_d

    :sswitch_54
    const/16 v2, 0x8

    const-string v1, "\u06e6\u06e5\u06e7\u06d8\u06e0\u06e5\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06e0\u06d8\u06d6\u06e1\u06e4\u06da\u06eb\u06e1\u06e5\u06e7\u06da\u06df"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06ec\u06e2\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06d6\u06e8\u06d8\u06dc\u06d6\u06d6"

    move v3, v2

    goto/16 :goto_0

    :sswitch_56
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u06e2\u06e6\u06d8\u06e6\u06df\u06d6\u06da\u06e7\u06e5\u06d8\u06e0\u06e4\u06e0\u06e1\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06e2\u06dc\u06e2\u06e6\u06d7\u06da\u06dc\u06e5\u06e5\u06e7\u06eb\u06d8\u06dc\u06dc\u06e7\u06d8\u06e6\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06e5\u06e6\u06e5\u06da\u06e6\u06da\u06e7\u06d6\u06e6\u06e2\u06e7\u06db\u06e8\u06e5\u06e6\u06d8\u06eb\u06e2\u06da\u06e5\u06df\u06ec\u06db\u06e5\u06d7"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06e0\u06db\u06db\u06d8\u06d8\u06d7\u06d8\u06d7\u06d6\u06e1\u06d6\u06e5\u06e5\u06dc\u06eb\u06e7\u06db\u06e1\u06dc\u06da\u06ec\u06d9\u06e1\u06d8\u06d8\u06eb\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e4\u06df\u06e8\u06df\u06ec\u06e0\u06e4\u06dc\u06d8\u06da\u06d6\u06e4\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06db\u06ec\u06da\u06e8\u06eb\u06ec\u06d9\u06e6\u06db\u06d8\u06e1\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06eb\u06ec\u06e6\u06d8\u06e2\u06df\u06db\u06da\u06e4\u06da\u06e2\u06e0\u06df\u06e0\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06db\u06e2\u06d7\u06db\u06e8\u06e1\u06d8\u06e0\u06dc\u06e5\u06db\u06e7\u06e0\u06e4\u06ec\u06df"

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "\u06dc\u06eb\u06d6\u06d8\u06da\u06df\u06e6\u06ec\u06e7\u06ec\u06da\u06e2\u06d8\u06d8\u06d6\u06e0\u06eb\u06d9\u06ec\u06e5\u06e1\u06da\u06e5\u06dc\u06dc\u06d6\u06d8\u06da\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "\u06e6\u06df\u06e1\u06d8\u06ec\u06db\u06df\u06e6\u06eb\u06e5\u06d7\u06e6\u06d6\u06d8\u06da\u06df\u06dc\u06e1\u06d7\u06d9\u06dc\u06e6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "\u06ec\u06e2\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06d6\u06e8\u06d8\u06dc\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_61
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e53330c -> :sswitch_56
        -0x7b1b90e3 -> :sswitch_25
        -0x789bafe8 -> :sswitch_20
        -0x6d84567c -> :sswitch_5f
        -0x6b188084 -> :sswitch_4f
        -0x5fff810a -> :sswitch_3d
        -0x5c6104cf -> :sswitch_8
        -0x5be04e8c -> :sswitch_12
        -0x58665837 -> :sswitch_2d
        -0x51851230 -> :sswitch_4e
        -0x4d22b5d1 -> :sswitch_3e
        -0x4911b143 -> :sswitch_c
        -0x44adff8f -> :sswitch_5a
        -0x4175919f -> :sswitch_13
        -0x411f2dce -> :sswitch_19
        -0x32575908 -> :sswitch_1a
        -0x2f28e7b4 -> :sswitch_44
        -0x2d066c4c -> :sswitch_43
        -0x2c30991b -> :sswitch_38
        -0x27493f5d -> :sswitch_4d
        -0x1a16d399 -> :sswitch_54
        -0x161569f8 -> :sswitch_11
        -0xd3ad7ed -> :sswitch_14
        -0x26021f2 -> :sswitch_2
        0x5ccb46 -> :sswitch_22
        0x3608c45 -> :sswitch_27
        0x6c0e1f2 -> :sswitch_50
        0xeba6e40 -> :sswitch_48
        0x22d71bdd -> :sswitch_26
        0x28dea9b7 -> :sswitch_33
        0x2d207860 -> :sswitch_1f
        0x2f6aff8b -> :sswitch_3f
        0x3537ccb9 -> :sswitch_24
        0x38c1fb98 -> :sswitch_2e
        0x410144de -> :sswitch_21
        0x45dd0c44 -> :sswitch_3c
        0x48e12aeb -> :sswitch_3
        0x4c56c94b -> :sswitch_4
        0x51a38052 -> :sswitch_1
        0x5346508c -> :sswitch_18
        0x541251ea -> :sswitch_23
        0x54963a5c -> :sswitch_5f
        0x58c63051 -> :sswitch_5a
        0x5b4c5528 -> :sswitch_2c
        0x5f29b035 -> :sswitch_59
        0x625e06da -> :sswitch_55
        0x659a0e39 -> :sswitch_5b
        0x6629add9 -> :sswitch_61
        0x6748da8a -> :sswitch_34
        0x6b86ea37 -> :sswitch_10
        0x72c86758 -> :sswitch_0
        0x7661bf57 -> :sswitch_58
        0x7b39e064 -> :sswitch_1b
        0x7d396d71 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x692edee8 -> :sswitch_7
        -0x2b905292 -> :sswitch_5
        0x65fa71a8 -> :sswitch_6
        0x6a8e84df -> :sswitch_58
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7092d313 -> :sswitch_58
        -0x53162819 -> :sswitch_a
        0x613169b -> :sswitch_b
        0x5d2ad63a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5eb1cdba -> :sswitch_d
        -0x5b55fe14 -> :sswitch_f
        -0x4a4677b9 -> :sswitch_57
        0x7c9b29e7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a833d95 -> :sswitch_15
        -0x4ceaf36d -> :sswitch_16
        -0x4b250411 -> :sswitch_17
        -0x14ec05f2 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x789dcc48 -> :sswitch_1c
        -0x4fd0686d -> :sswitch_2f
        0x1a15ac4d -> :sswitch_1e
        0x438323ec -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1c03ea8e -> :sswitch_5d
        0x5375b60 -> :sswitch_29
        0x18f5e524 -> :sswitch_28
        0x6fed8c6d -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x764ce640 -> :sswitch_31
        -0x5be0c1ca -> :sswitch_32
        0x104cdfd7 -> :sswitch_30
        0x7adc4517 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6c472b9e -> :sswitch_35
        0x190c8473 -> :sswitch_5e
        0x365fac92 -> :sswitch_36
        0x6f21e476 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4ea65aaa -> :sswitch_3b
        -0x34739b8f -> :sswitch_5f
        0x319e392b -> :sswitch_39
        0x53e0ffa5 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7a28d476 -> :sswitch_2f
        -0x5ddfccc3 -> :sswitch_42
        -0x55761541 -> :sswitch_40
        0x25e5d69c -> :sswitch_41
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x70331f64 -> :sswitch_47
        0x1d159a07 -> :sswitch_49
        0x1ecd6c08 -> :sswitch_45
        0x2f208e72 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3ea41359 -> :sswitch_4b
        -0x39aa5356 -> :sswitch_4a
        -0x291f1320 -> :sswitch_4c
        0x685f14c0 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6ba190db -> :sswitch_60
        -0x54bf5251 -> :sswitch_52
        -0x49f17c70 -> :sswitch_51
        0x300a69c8 -> :sswitch_53
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06da\u06da\u06d6\u06d8\u06e7\u06e8\u06df\u06df\u06db\u06e4\u06d7\u06e2\u06e7\u06d8\u06d8\u06d8\u06e7\u06eb\u06d9\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const v3, 0x26b6b412

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06dc\u06d6\u06d8\u06db\u06e2\u06db\u06d8\u06d8\u06d8\u06d8\u06e0\u06d7\u06e8\u06da\u06d9\u06db"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e46523 -> :sswitch_0
        0x29c87277 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06e1\u06e4\u06e5\u06d8\u06e8\u06e4\u06d7\u06e2\u06d8\u06d6\u06d8\u06e0\u06d8\u06db\u06db\u06e8\u06d8\u06e4\u06e4\u06ec\u06e8\u06e7\u06d8\u06d8\u06d7\u06dc\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x3da

    const v10, 0x17840bee

    xor-int/2addr v8, v9

    xor-int/2addr v8, v10

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e2\u06e6\u06d8\u06da\u06e8\u06e4\u06e0\u06e0\u06da\u06e0\u06d9\u06e1\u06d8\u06e2\u06e4\u06e5\u06e0\u06da\u06d8\u06d8\u06d9\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d6\u06e8\u06d8\u06df\u06e1\u06e1\u06eb\u06e1\u06e6\u06e1\u06da\u06e7\u06e0\u06e0\u06e5\u06e8\u06e6\u06da\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const v8, 0x3449ec16

    const-string v0, "\u06e1\u06db\u06da\u06e4\u06e5\u06d9\u06d8\u06d7\u06d7\u06ec\u06e7\u06e2\u06d8\u06e4\u06e0\u06e7\u06e4\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06d9\u06d9\u06ec\u06eb\u06d8\u06e0\u06e1\u06d8\u06d8\u06e2\u06e7\u06e5\u06d8\u06e6\u06eb\u06e5\u06ec\u06e8\u06e2\u06e1\u06e6\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06ec\u06e8\u06d8\u06e2\u06d9\u06e1\u06ec\u06d7\u06d6\u06d8\u06e8\u06d9\u06e8\u06d8\u06db\u06dc\u06e7\u06d8"

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e1\u06db\u06db\u06e1\u06d6\u06df\u06e2\u06db\u06e0\u06d6\u06d8\u06e0\u06e5\u06e8\u06e4\u06ec\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06e5\u06dc\u06d9\u06e6\u06e1\u06ec\u06e5\u06dc\u06d8\u06e0\u06e4\u06e5\u06d8\u06e5\u06d7\u06da\u06e4\u06e7\u06eb\u06e2\u06df\u06ec\u06e6\u06d7\u06df\u06e1\u06e2"

    goto :goto_0

    :sswitch_6
    const v8, -0x6dbec613

    const-string v0, "\u06ec\u06e8\u06e7\u06e5\u06ec\u06d8\u06d8\u06d9\u06d7\u06dc\u06db\u06df\u06e4\u06e5\u06db\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06eb\u06e4\u06d9\u06e0\u06e2\u06df\u06e0\u06e7\u06e1\u06d8\u06da\u06d9\u06e2\u06e5\u06db\u06e7\u06e7\u06df\u06eb\u06d8\u06db\u06e6\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06ec\u06e6\u06d6\u06d8\u06e4\u06d9\u06e8\u06d8\u06e4\u06d6\u06e5\u06d8\u06d9\u06d7\u06d8\u06d8\u06da\u06d7\u06e0\u06da\u06e8\u06e7\u06d8\u06eb\u06ec\u06e1\u06d8\u06e6\u06d9\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const-string v0, "\u06ec\u06d8\u06d8\u06d8\u06eb\u06dc\u06e6\u06e2\u06e7\u06e6\u06e2\u06e7\u06e8\u06d8\u06dc\u06e4\u06eb\u06e1\u06e4\u06e2\u06df\u06e1\u06df\u06e0\u06d8\u06db\u06e7\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06dc\u06e7\u06e8\u06e7\u06ec\u06d9\u06e6\u06e1\u06d8\u06ec\u06e1\u06d8\u06e2\u06df\u06d6\u06ec\u06da\u06d6\u06db\u06ec\u06e0\u06db\u06e0\u06dc\u06dc\u06d7\u06d6\u06d8"

    goto :goto_2

    :sswitch_a
    sget v7, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v0, "\u06ec\u06db\u06da\u06dc\u06ec\u06e6\u06dc\u06e6\u06e1\u06d8\u06e4\u06d9\u06e4\u06d6\u06e1\u06e2\u06e5\u06dc\u06eb\u06e1\u06e0\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {v7}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    const-string v0, "\u06ec\u06e7\u06da\u06e2\u06e0\u06e5\u06e1\u06db\u06df\u06e1\u06df\u06e2\u06ec\u06e2\u06e1\u06d8\u06d9\u06e7\u06d7\u06df\u06db\u06e2\u06e4\u06e0\u06e7\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_c
    const v8, -0x39708ee3

    const-string v0, "\u06e8\u06dc\u06e7\u06e0\u06e2\u06d8\u06e0\u06e1\u06d8\u06d8\u06e0\u06dc\u06d8\u06da\u06ec\u06e6\u06d8\u06e0\u06dc\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06d6\u06ec\u06e0\u06ec\u06d7\u06e6\u06e0\u06e8\u06e4\u06df\u06e1\u06d6\u06ec\u06df\u06d9\u06ec\u06d7\u06e0\u06e7\u06df\u06da\u06df\u06e1"

    goto :goto_3

    :cond_2
    const-string v0, "\u06dc\u06e1\u06db\u06d6\u06e0\u06e4\u06e6\u06d6\u06e7\u06d8\u06dc\u06df\u06d8\u06eb\u06df\u06e8"

    goto :goto_3

    :sswitch_e
    sget-boolean v0, Lcom/gbwhatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06dc\u06e6\u06eb\u06d6\u06dc\u06e8\u06d8\u06ec\u06e4\u06ec\u06d6\u06dc\u06e5\u06da\u06e5\u06e0\u06eb\u06d9\u06d7\u06ec\u06e4\u06e1\u06df\u06ec"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06eb\u06d6\u06ec\u06e2\u06eb\u06e6\u06d8\u06d9\u06d9\u06d9\u06d8\u06e6\u06e0\u06e8\u06e8\u06d6\u06e6\u06eb\u06e6\u06d7\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06e4\u06eb\u06e1\u06d8\u06e5\u06e5\u06d6\u06eb\u06e2\u06db\u06ec\u06db\u06d8\u06db\u06d6\u06e4\u06d6\u06e4\u06e4\u06d8\u06d8\u06dc\u06d8"

    move v6, v7

    goto :goto_0

    :sswitch_11
    const v8, 0x20bd373a

    const-string v0, "\u06e5\u06e4\u06e4\u06df\u06d7\u06d7\u06e6\u06d7\u06e4\u06da\u06ec\u06da\u06e7\u06ec\u06e6\u06e5\u06da\u06e7\u06d8\u06e6\u06e5\u06df\u06e4\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06df\u06df\u06e1\u06e7\u06d6\u06e8\u06d8\u06e7\u06e7\u06e7\u06da\u06df\u06ec\u06dc\u06e8\u06dc\u06d8\u06e8\u06d9"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06ec\u06d6\u06d8\u06d7\u06eb\u06dc\u06d8\u06e7\u06eb\u06da\u06d6\u06dc\u06e6\u06e4\u06d8\u06d8\u06d9"

    goto :goto_4

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const-string v0, "\u06e1\u06da\u06dc\u06e4\u06e5\u06d7\u06d8\u06e5\u06df\u06e0\u06d6\u06d8\u06d6\u06d8\u06d8\u06e1\u06eb\u06e1\u06d8\u06d8\u06da\u06e1\u06e8\u06e1\u06eb\u06e6\u06e5\u06da"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e4\u06e4\u06e4\u06d8\u06d7\u06d8\u06da\u06e1\u06df\u06e5\u06e0\u06d6\u06d8\u06df\u06e1\u06d8\u06da\u06e0\u06e1\u06d8\u06e8\u06e6\u06ec\u06eb\u06d6\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06db\u06df\u06e8\u06db\u06db\u06e1\u06e0\u06dc\u06e5\u06d8\u06e8\u06e2\u06d6\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06ec\u06e1\u06d8\u06d8\u06eb\u06e0\u06d6\u06d8\u06df\u06ec\u06dc\u06d8\u06e5\u06e8\u06e5\u06e0\u06e1\u06d9\u06db\u06dc\u06e8\u06d6\u06d8\u06d8\u06d8\u06d8\u06db\u06dc\u06d8\u06e2\u06e5\u06db"

    move v5, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    const-string v0, "\u06e2\u06e7\u06e8\u06e7\u06d8\u06da\u06d8\u06ec\u06e0\u06e6\u06da\u06e4\u06e8\u06d8\u06db\u06e1\u06d9\u06d9\u06dc\u06e0"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e1\u06eb\u06e6\u06e6\u06ec\u06db\u06db\u06e4\u06e1\u06d8\u06df\u06e8\u06d6\u06e2\u06db\u06e6\u06d7\u06d9\u06db\u06ec\u06da"

    move v6, v5

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, v6}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    const-string v0, "\u06ec\u06ec\u06e6\u06d8\u06da\u06df\u06d6\u06d8\u06d7\u06df\u06e5\u06d8\u06ec\u06e0\u06e8\u06d8\u06da\u06e6\u06df\u06eb\u06e8\u06eb\u06dc\u06db\u06e8\u06d9\u06eb\u06d9\u06e1\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_1a
    const v8, -0x4e6a9d11

    const-string v0, "\u06e0\u06e4\u06d6\u06d8\u06e0\u06e0\u06e6\u06d8\u06d6\u06d6\u06df\u06e0\u06d9\u06dc\u06e6\u06e0\u06e7\u06d8\u06d8\u06e8\u06d8\u06e7\u06d8\u06dc\u06d8\u06e5\u06e8\u06d8\u06d8\u06ec\u06da\u06d6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06dc\u06e8\u06e7\u06d8\u06ec\u06e8\u06e5\u06d8\u06df\u06ec\u06eb\u06d6\u06dc\u06d9\u06e2\u06d6\u06db\u06e4\u06e8\u06d8\u06e6\u06e7\u06eb\u06d9\u06d7\u06d9"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e2\u06e1\u06d8\u06d8\u06df\u06d6\u06d8\u06dc\u06d6\u06d9\u06e6\u06e1\u06dc\u06d8\u06e1\u06e7\u06e2\u06df\u06d8\u06e7\u06d8\u06d8\u06e8\u06dc\u06ec\u06ec\u06df\u06d8\u06eb\u06da"

    goto :goto_5

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    const-string v0, "\u06d9\u06d8\u06dc\u06e5\u06e5\u06e4\u06ec\u06db\u06db\u06df\u06db\u06dc\u06e5\u06eb\u06dc\u06e5\u06e7\u06d8"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06eb\u06e8\u06d9\u06eb\u06d8\u06ec\u06e8\u06e2\u06ec\u06eb\u06d9\u06e1\u06d8\u06e4\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    const/4 v4, 0x1

    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06d8\u06d9\u06db\u06e0\u06e4\u06dc\u06e8\u06df\u06d8\u06d8\u06dc\u06e0\u06d8\u06d8\u06e4\u06d7\u06d6\u06db\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e1\u06e2\u06e5\u06ec\u06e6\u06e8\u06d8\u06e6\u06e2\u06db\u06df\u06e6\u06dc\u06e6\u06e1\u06d6\u06ec\u06e8\u06e0\u06e1\u06df\u06e8\u06d8\u06e7\u06dc\u06d6"

    move v5, v4

    goto/16 :goto_0

    :sswitch_20
    const v8, -0x6defa13d

    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06ec\u06d7\u06d6\u06d8\u06d8\u06e0\u06e6\u06d8\u06e2\u06d7\u06ec\u06e8\u06e5\u06e8\u06d8\u06d9\u06dc\u06dc"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06e8\u06e6\u06e0\u06e7\u06e1\u06eb\u06ec\u06eb\u06e5\u06e1\u06e4\u06d8\u06d8\u06ec\u06e4\u06db\u06e1\u06db\u06e5\u06e5\u06df\u06d6\u06d8\u06e2\u06dc\u06e7\u06d8\u06db\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06d9\u06e5\u06e8\u06e2\u06e2\u06e0\u06e5\u06e5\u06e8\u06d8\u06eb\u06da\u06e2\u06e8\u06d8\u06dc\u06d8"

    goto :goto_6

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    const-string v0, "\u06dc\u06d7\u06d9\u06ec\u06d7\u06e1\u06d8\u06d9\u06e2\u06da\u06db\u06e0\u06e5\u06e4\u06e7\u06d8\u06e4\u06e8\u06dc\u06e4\u06e2\u06e1\u06e8\u06d7\u06d8\u06e6\u06d9"

    goto :goto_6

    :sswitch_23
    const-string v0, "\u06da\u06e8\u06dc\u06d8\u06e4\u06da\u06d6\u06d9\u06e0\u06e2\u06e5\u06eb\u06e1\u06d8\u06e7\u06e8\u06e5\u06d8"

    goto :goto_6

    :sswitch_24
    const-string v0, "\u06e5\u06da\u06e0\u06da\u06e4\u06d6\u06dc\u06db\u06df\u06ec\u06e4\u06e1\u06d8\u06da\u06d9\u06e6\u06d8\u06e8\u06d6\u06d8\u06e5\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_25
    sget v3, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v0, "\u06df\u06e2\u06e6\u06d7\u06da\u06dc\u06d8\u06e7\u06d7\u06e6\u06e1\u06d7\u06eb\u06e6\u06e0\u06e5\u06d8\u06ec\u06e4\u06dc\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06da\u06e4\u06e5\u06d8\u06d7\u06eb\u06d9\u06e8\u06e6\u06d9\u06e6\u06e8\u06d9\u06e5\u06da\u06eb\u06e8\u06e2\u06d6\u06d8\u06e5\u06e6\u06e8\u06d8\u06d8\u06e6\u06df"

    move v5, v3

    goto/16 :goto_0

    :sswitch_27
    const v8, -0x41ea9da7

    const-string v0, "\u06e8\u06e2\u06db\u06e4\u06dc\u06db\u06e7\u06ec\u06d7\u06e2\u06d8\u06e8\u06ec\u06e6\u06dc\u06e0\u06e4\u06e8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06e5\u06e7\u06d8\u06d8\u06e0\u06e8\u06e4\u06d9\u06ec\u06dc\u06d7\u06e4\u06e7\u06dc\u06da\u06dc\u06d8\u06db\u06e6\u06e8\u06d8\u06d8\u06dc\u06d8\u06d8\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06dc\u06d8\u06d7\u06d9\u06e5\u06d9\u06da\u06d7\u06e5\u06d8\u06d7\u06e0\u06d7\u06e1\u06e5\u06e5\u06e2\u06df\u06d6\u06d8\u06e4\u06d9\u06eb"

    goto :goto_7

    :sswitch_29
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_6

    const-string v0, "\u06e6\u06db\u06e6\u06d8\u06df\u06d7\u06e8\u06d8\u06d9\u06e7\u06e1\u06e6\u06e0\u06e8\u06d8\u06d7\u06e8\u06e2\u06dc\u06e6\u06e6\u06e8\u06d8\u06e6\u06e6\u06eb\u06ec"

    goto :goto_7

    :sswitch_2a
    const-string v0, "\u06ec\u06e1\u06eb\u06d6\u06dc\u06e1\u06db\u06db\u06e0\u06eb\u06e2\u06df\u06ec\u06d7\u06e8\u06d8\u06e5\u06d7\u06e4\u06e0\u06e4\u06ec\u06eb\u06e1\u06eb"

    goto :goto_7

    :sswitch_2b
    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v0, "\u06d6\u06e5\u06d9\u06d9\u06e6\u06d6\u06d8\u06d9\u06e8\u06d6\u06d8\u06dc\u06dc\u06e4\u06db\u06e8\u06e1\u06d8\u06d8\u06db\u06df\u06e6\u06dc\u06df\u06d9\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06e6\u06db\u06dc\u06d9\u06dc\u06e1\u06d8\u06dc\u06e7\u06eb\u06dc\u06dc\u06e1\u06e5\u06da\u06e0"

    move v5, v1

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e0\u06d9\u06d9\u06e8\u06da\u06e8\u06e0\u06e5\u06e8\u06d7\u06da\u06df\u06e6\u06df\u06e0\u06e7\u06e5\u06eb\u06d8\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06d8\u06db\u06df\u06dc\u06dc\u06eb\u06df\u06e7\u06d6\u06e0\u06d7\u06e1\u06e5\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06ec\u06e1\u06d8\u06d8\u06eb\u06e0\u06d6\u06d8\u06df\u06ec\u06dc\u06d8\u06e5\u06e8\u06e5\u06e0\u06e1\u06d9\u06db\u06dc\u06e8\u06d6\u06d8\u06d8\u06d8\u06d8\u06db\u06dc\u06d8\u06e2\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e1\u06eb\u06e6\u06e6\u06ec\u06db\u06db\u06e4\u06e1\u06d8\u06df\u06e8\u06d6\u06e2\u06db\u06e6\u06d7\u06d9\u06db\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06ec\u06e8\u06e6\u06d8\u06db\u06e1\u06e6\u06e6\u06eb\u06d7\u06e5\u06df\u06d8\u06e7\u06da\u06eb\u06e4\u06da\u06eb\u06dc\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06da\u06df\u06ec\u06e2\u06df\u06e8\u06d8\u06eb\u06eb\u06e5\u06d8\u06d8\u06e5\u06dc\u06e8\u06d6\u06e5\u06e7\u06e2\u06d9\u06e5\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06d6\u06d9\u06e1\u06e5\u06d8\u06e8\u06da\u06d7\u06da\u06e8\u06e2\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_34
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f828ad7 -> :sswitch_33
        -0x7860e7c3 -> :sswitch_2f
        -0x6d08c7eb -> :sswitch_2
        -0x64477832 -> :sswitch_25
        -0x50f349b4 -> :sswitch_27
        -0x4705ae06 -> :sswitch_1e
        -0x43e643e5 -> :sswitch_2b
        -0x4066ef3a -> :sswitch_2f
        -0x403988d5 -> :sswitch_1f
        -0x3ffb6f4f -> :sswitch_1
        -0x3fee12c6 -> :sswitch_19
        -0x2b06364d -> :sswitch_16
        -0x232a1f08 -> :sswitch_b
        -0x20941448 -> :sswitch_11
        -0x20363ece -> :sswitch_2f
        -0x1d58a393 -> :sswitch_15
        0x3a5bf66 -> :sswitch_1a
        0x86ac3bf -> :sswitch_10
        0xcb61c40 -> :sswitch_6
        0xf6a2185 -> :sswitch_2c
        0x1b979bbf -> :sswitch_26
        0x34dbbb5e -> :sswitch_34
        0x3883f5ab -> :sswitch_a
        0x50869ea7 -> :sswitch_c
        0x51440650 -> :sswitch_18
        0x537a0178 -> :sswitch_34
        0x56c42f32 -> :sswitch_30
        0x71ad9f18 -> :sswitch_0
        0x7474f9e1 -> :sswitch_20
        0x78b60f2f -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58b8467c -> :sswitch_2d
        -0x545133c1 -> :sswitch_5
        -0xb2bb8e5 -> :sswitch_4
        0x430dc19a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x58c12300 -> :sswitch_8
        -0x3d959a6b -> :sswitch_7
        -0xd5da7c2 -> :sswitch_9
        0x28e08164 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3864a747 -> :sswitch_33
        -0x2b9ef0c3 -> :sswitch_d
        -0x708ad0f -> :sswitch_f
        0x485c5d99 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x72d85c36 -> :sswitch_13
        -0x61c33772 -> :sswitch_14
        0x1391d688 -> :sswitch_12
        0x180c7a21 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x76070e6c -> :sswitch_1b
        0x745328d -> :sswitch_32
        0x3391e4b0 -> :sswitch_1d
        0x65ec42ee -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x79f5510b -> :sswitch_24
        -0x4b0306c1 -> :sswitch_22
        0x32574e28 -> :sswitch_23
        0x69a212a8 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7dc1e512 -> :sswitch_28
        -0x72d7b533 -> :sswitch_29
        0x56109792 -> :sswitch_33
        0x664f49d3 -> :sswitch_2a
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06db\u06df\u06ec\u06ec\u06df\u06e8\u06ec\u06e4\u06e0\u06ec\u06e8\u06e1\u06d8\u06dc\u06d8\u06e7\u06e1\u06dc\u06dc\u06db\u06dc\u06e8\u06d8\u06e0\u06df\u06d6\u06d8\u06d9\u06e7\u06ec"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x391

    const v4, 0x3ebfece5

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e6\u06e7\u06d8\u06e8\u06dc\u06da\u06e6\u06d7\u06e1\u06d8\u06e7\u06da\u06d9\u06e8\u06db\u06e1\u06d8\u06eb\u06e6\u06e0\u06d8\u06e6\u06da\u06d6\u06e2\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "\u06d7\u06d9\u06d8\u06d8\u06dc\u06d8\u06ec\u06d7\u06eb\u06e5\u06d8\u06eb\u06da\u06e0\u06da\u06d7\u06dc\u06d8\u06e5\u06e0\u06e4\u06eb\u06d8\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06d7\u06e0\u06e1\u06d8\u06d8\u06e4\u06e7\u06eb\u06e7\u06d7\u06e6\u06e4\u06eb\u06da\u06e4\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "bnv_camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/view/ViewGroup;

    const-string v0, "\u06e0\u06d6\u06e0\u06db\u06da\u06e1\u06d8\u06e7\u06d8\u06e1\u06d9\u06df\u06dc\u06d9\u06da\u06db\u06d7\u06e8\u06d8\u06e6\u06d9\u06e6\u06eb\u06e4\u06e6\u06d8\u06d7\u06e2\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "bnv_home"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v0, "\u06d9\u06e1\u06e1\u06d9\u06e2\u06e4\u06df\u06d9\u06d8\u06d8\u06db\u06e6\u06e5\u06d8\u06e2\u06e7\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "bnv_group"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "\u06d9\u06dc\u06e8\u06d8\u06db\u06e1\u06e5\u06da\u06dc\u06e4\u06e6\u06d8\u06e8\u06d8\u06e0\u06e1\u06db"

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    iput-object v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    const-string v0, "\u06dc\u06e7\u06e8\u06e8\u06db\u06db\u06d6\u06d7\u06d6\u06d8\u06e2\u06e5\u06e2\u06ec\u06d6\u06e0\u06e2\u06eb\u06e2\u06d8\u06dc\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    const v1, 0x6ed5c8cb

    const-string v0, "\u06d9\u06e8\u06e8\u06e1\u06da\u06d9\u06ec\u06e6\u06e7\u06e1\u06e2\u06e7\u06ec\u06d9\u06e1\u06d9\u06d7\u06eb\u06da\u06ec\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e4\u06d9\u06d6\u06d8\u06dc\u06e8\u06e7\u06d8\u06d7\u06e5\u06ec\u06db\u06eb\u06d6\u06d8\u06db\u06e7\u06e6\u06e0\u06e1\u06dc\u06df\u06e2\u06d9\u06e5\u06da\u06d9\u06e4\u06e6\u06e2"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e5\u06d8\u06dc\u06e1\u06d6\u06d8\u06eb\u06d9\u06e2\u06e7\u06e2\u06e5\u06d8\u06e6\u06ec\u06e1"

    goto :goto_1

    :sswitch_9
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06d7\u06e5\u06d8\u06d7\u06e6\u06e8\u06db\u06df\u06e0\u06d7\u06e5\u06da\u06e8\u06e6\u06e1\u06d8\u06e5"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d6\u06e1\u06dc\u06d9\u06da\u06dc\u06e5\u06ec\u06d7\u06e6\u06e5\u06e7\u06d8\u06df\u06e8\u06df"

    goto :goto_1

    :sswitch_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e6\u06d8\u06d6\u06e7\u06e2\u06e8\u06e4\u06e1\u06d6\u06d8\u06d9\u06eb\u06eb\u06e7\u06df\u06da\u06e2\u06d6\u06e7\u06ec\u06e4\u06dc\u06d8\u06e4\u06db\u06df\u06d7\u06eb\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bnv_status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/view/ViewGroup;

    const-string v0, "\u06db\u06e5\u06d8\u06d8\u06e2\u06d7\u06e4\u06df\u06db\u06e5\u06d8\u06d8\u06e2\u06d6\u06eb\u06db\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bnv_calls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/view/ViewGroup;

    const-string v0, "\u06e1\u06eb\u06dc\u06e2\u06da\u06d9\u06d8\u06dc\u06e6\u06d8\u06da\u06e5\u06d8\u06e0\u06d9\u06d8\u06d8\u06e7\u06d6\u06e1\u06d8\u06e6\u06dc\u06e6\u06d8\u06e5\u06d9\u06da\u06d7\u06eb\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mICamera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v0, "\u06e1\u06e6\u06db\u06e5\u06d7\u06e5\u06d8\u06e5\u06e6\u06ec\u06e8\u06e7\u06db\u06db\u06e0\u06e2\u06e0\u06e7\u06e4\u06e1\u06e6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "mIChats"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v0, "\u06e4\u06e7\u06d6\u06dc\u06d7\u06e6\u06d6\u06e0\u06e6\u06e7\u06e8\u06e8\u06e6\u06e2\u06da\u06ec\u06e6\u06e6\u06d9\u06db\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "mIGroup"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/widget/ImageView;

    const-string v0, "\u06d7\u06d8\u06e5\u06e6\u06e0\u06d6\u06ec\u06ec\u06d6\u06d8\u06d9\u06e2\u06e7\u06e2\u06d7\u06e8\u06e6\u06e1\u06e5\u06e2\u06d8\u06e6\u06ec\u06d6\u06d8\u06e8\u06e0\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "mIStatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/widget/ImageView;

    const-string v0, "\u06e5\u06e4\u06ec\u06d6\u06e1\u06d8\u06d8\u06db\u06eb\u06e5\u06d8\u06e8\u06e0\u06e5\u06d8\u06d7\u06ec\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mICalls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v0, "\u06e2\u06dc\u06dc\u06e1\u06df\u06e1\u06d7\u06d8\u06d6\u06e8\u06d8\u06d7\u06e2\u06d9\u06dc\u06d8\u06eb\u06e0\u06e0\u06ec\u06e8\u06e2\u06e4\u06e6\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "mTCamera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06e4\u06e0\u06eb\u06df\u06eb\u06e4\u06d6\u06e5\u06d8\u06db\u06d8\u06dc\u06d8\u06d9\u06d9\u06d6\u06d8\u06eb\u06e4\u06da\u06db\u06e6\u06e6\u06e7\u06eb\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "mTChats"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e0\u06e5\u06d7\u06db\u06e6\u06d8\u06da\u06d7\u06e0\u06d6\u06d8\u06d7\u06ec\u06e2\u06e1\u06da\u06d6\u06e6\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mTGroups"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "\u06e6\u06dc\u06e2\u06d9\u06d6\u06e5\u06e0\u06ec\u06d9\u06eb\u06e8\u06d8\u06d6\u06df\u06d8\u06db\u06da\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mTStatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    const-string v0, "\u06df\u06da\u06e5\u06ec\u06ec\u06eb\u06d6\u06e1\u06e4\u06e4\u06e8\u06d8\u06d8\u06d9\u06e7\u06d8\u06d8\u06d7\u06e8\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "mTCalls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/TextView;

    const-string v0, "\u06db\u06da\u06e5\u06d8\u06e0\u06e4\u06d7\u06db\u06dc\u06e7\u06eb\u06d8\u06dc\u06e2\u06df\u06e8\u06d8\u06ec\u06db\u06d8\u06ec\u06d8\u06dc\u06d8\u06e6\u06e4\u06d7\u06e7\u06e0\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->H:Landroid/widget/TextView;

    const-string v0, "\u06e5\u06df\u06e4\u06dc\u06e6\u06d8\u06d8\u06e6\u06e1\u06db\u06e8\u06dc\u06df\u06ec\u06e5\u06dc\u06d8\u06e4\u06db\u06d7\u06e2\u06d7\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->I:Landroid/widget/TextView;

    const-string v0, "\u06df\u06e5\u06eb\u06e4\u06db\u06d8\u06e8\u06ec\u06e2\u06e4\u06da\u06ec\u06eb\u06d6\u06e1\u06d8\u06da\u06d7\u06d6\u06dc\u06d8\u06e5\u06d8\u06e8\u06df\u06dc\u06db\u06e5\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->J:Landroid/widget/TextView;

    const-string v0, "\u06df\u06e4\u06df\u06eb\u06db\u06dc\u06d8\u06e7\u06df\u06e8\u06d8\u06dc\u06eb\u06d8\u06e2\u06e0\u06da\u06dc\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->K:Landroid/widget/TextView;

    const-string v0, "\u06d8\u06e6\u06dc\u06db\u06e8\u06dc\u06d7\u06e1\u06e1\u06d8\u06d6\u06d8\u06e5\u06db\u06ec\u06d7\u06df\u06e6\u06e6\u06eb\u06d7\u06da\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e0\u06d7\u06e0\u06d7\u06d8\u06e1\u06e8\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06d9\u06db\u06d8\u06e8\u06e6\u06d9\u06db\u06d8\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06e5\u06e7\u06e5\u06e7\u06dc\u06d8\u06d8\u06d9\u06e5\u06d8\u06e6\u06e7\u06e5\u06d8\u06e2\u06e7\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06df\u06e6\u06e7\u06d8\u06e7\u06ec\u06e2\u06d9\u06e1\u06e1\u06d8\u06d7\u06da\u06da\u06e0\u06e6\u06e8\u06e7\u06e5\u06d9\u06df\u06df\u06d6\u06d9\u06ec\u06d7\u06e0\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06db\u06d6\u06d8\u06d8\u06e7\u06d7\u06d8\u06ec\u06e8\u06d8\u06d8\u06e7\u06d6\u06e8\u06eb\u06da\u06d6\u06d8\u06e7\u06da\u06e5\u06d8\u06d9\u06e2\u06e2\u06e8\u06eb\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06e5\u06e7\u06e0\u06d9\u06d6\u06d8\u06d6\u06d6\u06d8\u06e5\u06e0\u06dc\u06db\u06e8\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06db\u06d6\u06e0\u06eb\u06d8\u06d6\u06d8\u06e4\u06e5\u06e5\u06d8\u06e6\u06df\u06d8\u06d8\u06d6\u06e1\u06eb\u06d8\u06e7\u06e1\u06d8\u06e6\u06d9\u06e8\u06d8\u06e1\u06df\u06d6\u06d8\u06e1\u06da\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06db\u06e5\u06eb\u06db\u06e2\u06d6\u06dc\u06e6\u06e5\u06d8\u06e6\u06e7\u06df\u06e5\u06d6\u06d6\u06d8\u06e4\u06e8\u06dc\u06d8\u06dc\u06da\u06e4\u06e7\u06d7\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d7\u06e7\u06d6\u06d8\u06e0\u06d9\u06da\u06d7\u06e5\u06eb\u06e8\u06e5\u06d8\u06d9\u06d8\u06e5\u06d8\u06e8\u06e1\u06e1\u06d8\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06da\u06dc\u06db\u06da\u06e7\u06e4\u06e1\u06e8\u06d8\u06e5\u06e4\u06ec\u06e8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e6\u06d8\u06d6\u06e7\u06e2\u06e8\u06e4\u06e1\u06d6\u06d8\u06d9\u06eb\u06eb\u06e7\u06df\u06da\u06e2\u06d6\u06e7\u06ec\u06e4\u06dc\u06d8\u06e4\u06db\u06df\u06d7\u06eb\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eca885d -> :sswitch_5
        -0x7cdb9886 -> :sswitch_4
        -0x762616cd -> :sswitch_1a
        -0x6f67b914 -> :sswitch_24
        -0x6b2a54f2 -> :sswitch_18
        -0x66023294 -> :sswitch_19
        -0x5fb15482 -> :sswitch_23
        -0x4dff2d01 -> :sswitch_1b
        -0x4c89c6bc -> :sswitch_f
        -0x3f916953 -> :sswitch_13
        -0x38a41eb7 -> :sswitch_12
        -0x35afd417 -> :sswitch_e
        -0x2e0b7fc4 -> :sswitch_11
        0x184a0cd -> :sswitch_1
        0x39310b5 -> :sswitch_20
        0x5589bb4 -> :sswitch_c
        0xa387190 -> :sswitch_22
        0x188b1377 -> :sswitch_16
        0x1ad54921 -> :sswitch_3
        0x1ebbd00f -> :sswitch_17
        0x232642f6 -> :sswitch_6
        0x27990f02 -> :sswitch_1e
        0x2b952351 -> :sswitch_2
        0x2d315aad -> :sswitch_10
        0x31b56522 -> :sswitch_1c
        0x3964f8ac -> :sswitch_14
        0x3dc48dbc -> :sswitch_0
        0x3fff808c -> :sswitch_1f
        0x407f331e -> :sswitch_1d
        0x48f714bd -> :sswitch_21
        0x4bc7d138 -> :sswitch_d
        0x5dbc21db -> :sswitch_7
        0x660c7621 -> :sswitch_b
        0x77451d2a -> :sswitch_15
        0x7a17a0ce -> :sswitch_26
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a3f053a -> :sswitch_25
        -0x5e8324b5 -> :sswitch_8
        -0x20ad4c90 -> :sswitch_9
        0x4cc43304 -> :sswitch_a
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 4

    const-string v0, "\u06eb\u06d6\u06e6\u06d9\u06e0\u06dc\u06d8\u06eb\u06e4\u06d6\u06d8\u06db\u06eb\u06e2\u06d6\u06dc\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ba

    const v3, 0x71b2aea0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06e6\u06d8\u06da\u06e8\u06e5\u06d8\u06d7\u06e4\u06e0\u06e7\u06e2\u06e1\u06d8\u06e1\u06da\u06e7\u06e2\u06e4\u06e7\u06e2\u06dc\u06e8\u06e6\u06e8\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setCurrentActiveItem(I)V

    const-string v0, "\u06d8\u06e6\u06d8\u06d8\u06e2\u06e1\u06d8\u06d6\u06dc\u06e5\u06ec\u06d9\u06d6\u06d8\u06eb\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lrc/whatsapp/home/RCTABS/a;

    invoke-direct {v0, p0}, Lrc/whatsapp/home/RCTABS/a;-><init>(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06d9\u06e6\u06d9\u06e7\u06e0\u06e6\u06d8\u06df\u06e6\u06ec\u06ec\u06e8\u06e6\u06e2\u06e0\u06d6\u06d8\u06d6\u06e1\u06dc\u06e2\u06e7\u06da\u06d7\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06e7\u06d9\u06eb\u06db\u06d7\u06e8\u06e6\u06e1\u06e8\u06d8\u06d8\u06eb\u06df\u06e5\u06df\u06d6\u06dc\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e8a3225 -> :sswitch_1
        -0x60670e43 -> :sswitch_0
        -0x49b4fef4 -> :sswitch_3
        -0xdd1dc6c -> :sswitch_4
        0x1c747a40 -> :sswitch_2
    .end sparse-switch
.end method

.method public onTabSelected(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V
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

    const-string v0, "\u06e2\u06e1\u06e0\u06eb\u06d7\u06e5\u06e5\u06db\u06df\u06e7\u06e2\u06e1\u06d6\u06dc\u06d8\u06e1\u06dc\u06e7\u06d8\u06e6\u06e5\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a6

    const v3, -0x6a8588e2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e0\u06df\u06e8\u06d6\u06d8\u06d6\u06e8\u06d7\u06e1\u06e4\u06d6\u06df\u06e6\u06dc\u06d8\u06e7\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e7\u06e0\u06e1\u06dc\u06dc\u06d8\u06e5\u06e8\u06db\u06e1\u06e6\u06e2\u06d6\u06e8\u06e5\u06e7\u06d8\u06d8\u06db\u06e5\u06e5\u06e0\u06e5\u06df\u06d7\u06dc\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06db\u06e8\u06d6\u06e7\u06d7\u06e1\u06e6\u06d9\u06e0\u06dc\u06ec\u06e4\u06db\u06e2\u06e7\u06dc\u06d8\u06da\u06da\u06e2"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lrc/whatsapp/home/RCTABS/b;

    invoke-direct {v0, p0, p2, p1}, Lrc/whatsapp/home/RCTABS/b;-><init>(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06dc\u06df\u06e5\u06da\u06dc\u06e6\u06d8\u06da\u06dc\u06e5\u06d8\u06e1\u06eb\u06e1\u06d8\u06d7\u06d6\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b40122e -> :sswitch_1
        -0x3fd09bfc -> :sswitch_3
        0x11ed8466 -> :sswitch_2
        0x4727db36 -> :sswitch_4
        0x674d0d04 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 4

    const-string v0, "\u06e5\u06d9\u06e8\u06e7\u06dc\u06db\u06e0\u06dc\u06e8\u06e6\u06da\u06e8\u06db\u06d6\u06e4\u06d6\u06eb\u06db\u06d8\u06e8\u06dc\u06e5\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x314

    const v3, 0x792a8962

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06d9\u06e8\u06e0\u06df\u06d8\u06e2\u06e2\u06e7\u06d8\u06d8\u06d8\u06e2\u06e8\u06dc\u06d6\u06da\u06e0\u06e8\u06df\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d9\u06d6\u06e1\u06d8\u06dc\u06d8\u06df\u06e0\u06dc\u06d8\u06e0\u06df\u06db\u06df\u06e1\u06e5\u06d7\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    const-string v0, "\u06e7\u06e8\u06e7\u06d8\u06eb\u06d8\u06e4\u06e7\u06e5\u06e6\u06d8\u06ec\u06da\u06ec\u06e4\u06e1\u06df\u06dc\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53f0b4fa -> :sswitch_1
        0xe3e9bbb -> :sswitch_3
        0x3b56bdeb -> :sswitch_2
        0x5a02ebe6 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIconsColors()V
    .locals 91

    const/16 v87, 0x0

    const/16 v86, 0x0

    const/16 v73, 0x0

    const/16 v85, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v82, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v79, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v76, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v70, 0x0

    const/16 v69, 0x0

    const/16 v68, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v65, 0x0

    const/16 v64, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v47, 0x0

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

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v2, "\u06dc\u06d8\u06dc\u06e8\u06d7\u06df\u06df\u06d7\u06da\u06d7\u06e7\u06e8\u06e0\u06e7\u06e6\u06e5\u06e7\u06e0\u06d7\u06e0\u06da\u06e6\u06da\u06e0\u06eb\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    const/16 v89, 0x11c

    const v90, 0x16f39266

    xor-int v88, v88, v89

    xor-int v88, v88, v90

    sparse-switch v88, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e2\u06dc\u06e1\u06e5\u06e0\u06d6\u06d8\u06d9\u06db\u06e2\u06d7\u06e5\u06ec\u06d8\u06e4\u06db\u06e8\u06d6\u06da\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    move/from16 v87, v0

    const-string v2, "\u06e0\u06eb\u06df\u06e1\u06db\u06e5\u06d7\u06ec\u06d7\u06d9\u06d9\u06e0\u06eb\u06df\u06dc\u06e7\u06da\u06e5\u06d8\u06eb\u06e0\u06dc\u06e4\u06d7\u06e4"

    goto :goto_0

    :sswitch_2
    sget v86, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v2, "\u06e0\u06d9\u06e8\u06d8\u06e7\u06ec\u06e1\u06d9\u06da\u06dc\u06d8\u06d7\u06e4\u06d9\u06ec\u06e7\u06e6\u06d8\u06d8\u06ec\u06eb"

    goto :goto_0

    :sswitch_3
    const/16 v73, 0x1

    const-string v2, "\u06eb\u06e0\u06d6\u06e5\u06e2\u06e0\u06e4\u06db\u06da\u06dc\u06d6\u06e6\u06e1\u06e1"

    goto :goto_0

    :sswitch_4
    const v88, -0x771b2dd3

    const-string v2, "\u06da\u06e5\u06e5\u06d8\u06d9\u06df\u06d6\u06d8\u06d7\u06d6\u06e5\u06d9\u06e7\u06e8\u06d9\u06e4\u06e0"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    move/from16 v0, v87

    move/from16 v1, v86

    if-ne v0, v1, :cond_0

    const-string v2, "\u06dc\u06eb\u06da\u06dc\u06d6\u06d8\u06e0\u06eb\u06d8\u06d8\u06e4\u06dc\u06e2\u06ec\u06d8\u06e1\u06e5\u06e7\u06df\u06eb\u06e0\u06d6\u06d8\u06e7\u06e6\u06e0\u06e2\u06db\u06dc"

    goto :goto_1

    :cond_0
    const-string v2, "\u06d9\u06e0\u06e5\u06d8\u06eb\u06db\u06d9\u06d9\u06df\u06e6\u06d8\u06e0\u06e6\u06db\u06df\u06d7\u06e7"

    goto :goto_1

    :sswitch_6
    const-string v2, "\u06df\u06db\u06e6\u06d8\u06d6\u06ec\u06e5\u06d8\u06e0\u06e0\u06e7\u06e7\u06d9\u06e2\u06e8\u06da\u06ec\u06e0\u06d8\u06e0\u06df\u06e7\u06d8\u06d8\u06dc\u06eb\u06e8\u06d8\u06e0\u06d9\u06e1"

    goto :goto_1

    :sswitch_7
    const-string v2, "\u06e5\u06e2\u06e5\u06eb\u06d7\u06d8\u06e1\u06db\u06da\u06d6\u06e2\u06d6\u06d8\u06e1\u06e7\u06dc"

    goto :goto_0

    :sswitch_8
    const/16 v85, 0x1

    const-string v2, "\u06d6\u06e2\u06e8\u06d8\u06df\u06df\u06df\u06e4\u06d6\u06d8\u06df\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v2, "\u06da\u06eb\u06e8\u06d8\u06da\u06eb\u06dc\u06db\u06e4\u06e1\u06d8\u06da\u06d7\u06d8\u06d8\u06df\u06db\u06d8\u06d8\u06dc\u06d8\u06da"

    move/from16 v84, v85

    goto :goto_0

    :sswitch_a
    const/16 v83, 0x0

    const-string v2, "\u06e0\u06e8\u06e4\u06d8\u06e6\u06d6\u06d8\u06d8\u06e5\u06e6\u06d9\u06e6\u06e6\u06e0\u06e1\u06e4\u06e7\u06e1\u06e0\u06dc\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v2, "\u06e1\u06df\u06d8\u06d6\u06dc\u06e6\u06d8\u06e7\u06da\u06db\u06df\u06da\u06e7\u06e6\u06e8\u06e1"

    move/from16 v84, v83

    goto :goto_0

    :sswitch_c
    const v88, 0x2aef2a2d

    const-string v2, "\u06d8\u06eb\u06d6\u06d8\u06e6\u06e5\u06e0\u06e8\u06e7\u06e8\u06d8\u06e5\u06d9\u06e8\u06e5\u06df\u06ec\u06e8\u06d7\u06e1"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_2

    goto :goto_2

    :sswitch_d
    if-nez v87, :cond_1

    const-string v2, "\u06e8\u06d7\u06db\u06eb\u06e6\u06d8\u06e8\u06da\u06e0\u06e8\u06e2\u06d8\u06d8\u06e7\u06dc\u06dc\u06d8\u06e8\u06e8\u06e7\u06d8\u06d7\u06e6\u06dc\u06d8"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e7\u06dc\u06e2\u06e4\u06d6\u06e6\u06e5\u06d6\u06d6\u06e0\u06db\u06df\u06d7\u06da\u06e6\u06da\u06e8\u06e4\u06eb\u06e0\u06ec\u06e4\u06e2\u06d8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v2, "\u06d8\u06dc\u06e7\u06d8\u06e6\u06e7\u06e1\u06d8\u06e6\u06e7\u06da\u06e6\u06e6\u06e0\u06df\u06df\u06ec\u06df\u06e1\u06e7\u06e8\u06e8\u06e1\u06d6\u06e7\u06e2\u06e2\u06d8\u06d6\u06d8"

    goto :goto_2

    :sswitch_f
    const-string v2, "\u06e5\u06e8\u06e4\u06e5\u06e8\u06e2\u06e7\u06e1\u06d8\u06dc\u06d8\u06e7\u06e5\u06e5\u06e0"

    goto :goto_0

    :sswitch_10
    const/16 v82, 0x1

    const-string v2, "\u06eb\u06da\u06e7\u06e8\u06e6\u06ec\u06da\u06db\u06da\u06d7\u06e4\u06eb\u06dc\u06e6\u06d8\u06d6\u06da\u06d8\u06d8\u06db\u06e6\u06e2\u06e7\u06ec\u06ec\u06e7\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_11
    const-string v2, "\u06eb\u06d6\u06e5\u06df\u06eb\u06d7\u06e4\u06df\u06ec\u06db\u06d9\u06e8\u06e6\u06d6\u06d7\u06ec\u06e8\u06e1\u06d8\u06e4\u06e4\u06eb\u06ec\u06d8\u06e2"

    move/from16 v81, v82

    goto/16 :goto_0

    :sswitch_12
    const/16 v80, 0x0

    const-string v2, "\u06ec\u06d8\u06ec\u06e8\u06d9\u06db\u06e1\u06e5\u06df\u06e7\u06e6\u06e6\u06e5\u06e8\u06e1\u06d8\u06d9\u06ec\u06e5\u06e6\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "\u06d6\u06d8\u06e1\u06dc\u06e7\u06d9\u06d6\u06e1\u06d8\u06dc\u06e5\u06df\u06e4\u06e0\u06df\u06df\u06e7\u06e6\u06e2\u06d9\u06d8\u06d8\u06eb\u06da"

    move/from16 v81, v80

    goto/16 :goto_0

    :sswitch_14
    const v88, -0x4fdb2287

    const-string v2, "\u06e6\u06d6\u06e6\u06dc\u06d9\u06e6\u06d8\u06d8\u06db\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06e7\u06df\u06eb\u06d9\u06da\u06e1"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    const-string v2, "\u06d9\u06d9\u06d8\u06db\u06d8\u06d6\u06d8\u06e5\u06e4\u06e8\u06d9\u06e2\u06db\u06e4\u06da\u06da\u06ec\u06df\u06e5\u06e0\u06e1\u06da"

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06df\u06d7\u06d6\u06ec\u06df\u06eb\u06e7\u06e6\u06e7\u06d8\u06eb\u06e6\u06db\u06e1\u06d6\u06e7\u06d8\u06e6\u06e5\u06df"

    goto :goto_3

    :sswitch_16
    const/4 v2, 0x1

    move/from16 v0, v87

    if-ne v0, v2, :cond_2

    const-string v2, "\u06e4\u06ec\u06e4\u06ec\u06d6\u06d7\u06e4\u06ec\u06ec\u06eb\u06dc\u06d8\u06d8\u06e1\u06dc\u06e7\u06d8\u06e6\u06ec\u06d8\u06d8"

    goto :goto_3

    :sswitch_17
    const-string v2, "\u06e5\u06d7\u06e7\u06df\u06d9\u06ec\u06e8\u06df\u06d6\u06ec\u06ec\u06df\u06e0\u06e5\u06e1\u06e2\u06e6\u06e4"

    goto :goto_3

    :sswitch_18
    const/16 v79, 0x1

    const-string v2, "\u06db\u06d8\u06e5\u06d8\u06e4\u06eb\u06d8\u06e2\u06d7\u06e5\u06d8\u06e5\u06e8\u06eb\u06e4\u06d8\u06e8\u06df\u06e8\u06d9\u06e6\u06e8\u06dc\u06d8\u06e1\u06da\u06d8\u06d8\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "\u06d8\u06e1\u06d8\u06e2\u06eb\u06e1\u06db\u06e2\u06e4\u06e4\u06dc\u06d8\u06d8\u06d8\u06e7\u06e6\u06d8\u06eb\u06db\u06d9\u06e0\u06d7\u06e4\u06e6\u06e0\u06e6\u06d8"

    move/from16 v78, v79

    goto/16 :goto_0

    :sswitch_1a
    const/16 v77, 0x0

    const-string v2, "\u06d6\u06df\u06e8\u06ec\u06e8\u06d8\u06e2\u06e8\u06e8\u06da\u06e7\u06db\u06db"

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "\u06e6\u06eb\u06d8\u06ec\u06da\u06e2\u06d9\u06d7\u06df\u06e1\u06e2\u06db\u06eb\u06da\u06d8\u06e1\u06e6\u06da\u06d7\u06db\u06e1\u06d8\u06e1\u06e7\u06db\u06d6\u06e1\u06e4"

    move/from16 v78, v77

    goto/16 :goto_0

    :sswitch_1c
    const v88, 0x465fbc40    # 14319.0625f

    const-string v2, "\u06d8\u06eb\u06e5\u06eb\u06e2\u06d6\u06e1\u06d7\u06d7\u06e2\u06dc\u06d8\u06da\u06da\u06dc\u06da\u06e6\u06ec\u06d9\u06e0\u06e5\u06eb\u06e1\u06d8\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_4

    goto :goto_4

    :sswitch_1d
    sget v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, v87

    if-ne v0, v2, :cond_3

    const-string v2, "\u06da\u06e0\u06d7\u06da\u06d9\u06df\u06e0\u06d9\u06da\u06e5\u06d9\u06e8\u06e8\u06df\u06d7\u06e7\u06db"

    goto :goto_4

    :cond_3
    const-string v2, "\u06e1\u06ec\u06e2\u06d6\u06e2\u06dc\u06e0\u06ec\u06e6\u06d8\u06da\u06e8\u06e8\u06d8\u06da\u06e2\u06e5\u06d8\u06e6\u06ec\u06d8\u06d8\u06e2\u06dc\u06da\u06df\u06da\u06d6"

    goto :goto_4

    :sswitch_1e
    const-string v2, "\u06e8\u06d9\u06e4\u06db\u06e8\u06d9\u06d9\u06db\u06e1\u06ec\u06ec\u06ec\u06e7\u06e5\u06d8\u06d8\u06e0\u06e5\u06eb\u06df\u06e6\u06db\u06dc\u06e5\u06e6\u06d8"

    goto :goto_4

    :sswitch_1f
    const-string v2, "\u06d6\u06dc\u06e1\u06eb\u06d9\u06d6\u06d8\u06e7\u06ec\u06df\u06e2\u06e4\u06dc\u06e5\u06e6\u06d7\u06e5\u06e6\u06e6\u06e8\u06db\u06d8\u06d8\u06da\u06e6\u06e7\u06d9\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const/16 v76, 0x1

    const-string v2, "\u06e4\u06dc\u06d8\u06e7\u06e5\u06e8\u06d8\u06e2\u06eb\u06dc\u06d8\u06e5\u06d8\u06e6\u06e6\u06d6\u06ec\u06d9\u06dc\u06e1\u06da\u06e8\u06e1\u06d8\u06d9\u06e7\u06e0"

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "\u06d7\u06d7\u06ec\u06e1\u06e8\u06e5\u06d8\u06da\u06e5\u06e5\u06d8\u06e1\u06d6\u06d9\u06dc\u06db\u06e6\u06d8\u06e1\u06d6\u06d8"

    move/from16 v75, v76

    goto/16 :goto_0

    :sswitch_22
    const/16 v74, 0x0

    const-string v2, "\u06e0\u06e2\u06ec\u06e0\u06e4\u06da\u06dc\u06db\u06eb\u06e4\u06e6\u06d7\u06e5\u06e6\u06d8\u06d8\u06e6\u06d8\u06dc\u06d8\u06e7\u06e5\u06e6\u06e0\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "\u06df\u06e8\u06da\u06df\u06d6\u06d8\u06dc\u06e2\u06d6\u06da\u06d9\u06d9\u06e0\u06e8\u06e2\u06d9\u06e8\u06e5\u06d8"

    move/from16 v75, v74

    goto/16 :goto_0

    :sswitch_24
    const v88, 0x4d0ee960

    const-string v2, "\u06e4\u06db\u06e5\u06d8\u06e8\u06da\u06dc\u06d8\u06e4\u06d6\u06eb\u06e5\u06d8\u06d6\u06df\u06e0\u06d7\u06e7\u06db\u06da"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_5

    goto :goto_5

    :sswitch_25
    const-string v2, "\u06e8\u06da\u06e4\u06e4\u06e1\u06d8\u06d8\u06e2\u06ec\u06e1\u06d6\u06e8\u06dc\u06df\u06d7\u06e5\u06e5\u06d8\u06d8\u06da\u06e2\u06eb\u06e6\u06d9\u06d6\u06d6\u06eb\u06e2"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06dc\u06e4\u06df\u06dc\u06d8\u06e0\u06e1\u06dc\u06e0\u06df\u06e1\u06e6\u06d8\u06dc\u06d8\u06d6\u06e7\u06da\u06e5\u06e0\u06d9\u06e7"

    goto :goto_5

    :sswitch_26
    sget v2, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, v87

    if-ne v0, v2, :cond_4

    const-string v2, "\u06e0\u06db\u06d7\u06eb\u06d9\u06e8\u06e1\u06e7\u06e1\u06e7\u06e6\u06e5\u06d8\u06d7\u06ec\u06e5\u06e6\u06d6\u06d8\u06e7\u06e6\u06e4\u06e7\u06d8\u06e1\u06d8"

    goto :goto_5

    :sswitch_27
    const-string v2, "\u06e8\u06e4\u06ec\u06da\u06e4\u06df\u06e0\u06df\u06e0\u06e5\u06e8\u06dc\u06d8\u06e0\u06e5\u06ec\u06d9\u06d7\u06e8\u06d8\u06d9\u06d8\u06ec\u06ec\u06d6\u06e2\u06db\u06d6\u06db"

    goto :goto_5

    :sswitch_28
    const-string v2, "\u06dc\u06e4\u06e1\u06d7\u06e5\u06d9\u06d7\u06db\u06e2\u06df\u06d6\u06e5\u06d8\u06e1\u06eb\u06e7\u06da\u06da\u06e5\u06d8\u06df\u06e7\u06db\u06e0\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "\u06ec\u06d8\u06e6\u06e1\u06e7\u06df\u06e1\u06d7\u06da\u06db\u06dc\u06d9\u06e6\u06e6\u06eb\u06dc\u06e8\u06da"

    move/from16 v72, v73

    goto/16 :goto_0

    :sswitch_2a
    const/16 v71, 0x0

    const-string v2, "\u06e4\u06d8\u06e7\u06d8\u06eb\u06d7\u06e6\u06d8\u06d9\u06e2\u06d6\u06db\u06ec\u06eb\u06d6\u06dc\u06e1\u06d8\u06dc\u06dc\u06d6\u06e2\u06eb\u06e6\u06e7\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "\u06e0\u06df\u06e5\u06e5\u06d6\u06dc\u06d8\u06e1\u06db\u06e7\u06db\u06e0\u06df\u06da\u06df\u06da\u06e8\u06d6\u06ec"

    move/from16 v72, v71

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v2

    const-string v70, "ios"

    move-object/from16 v0, v70

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    const-string v2, "\u06dc\u06eb\u06d9\u06e7\u06e8\u06e8\u06d8\u06e2\u06e8\u06e8\u06da\u06ec\u06e1\u06d9\u06d6\u06e1\u06e1\u06df\u06da\u06da\u06df"

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const/16 v88, 0x0

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06d8\u06e1\u06e7\u06dc\u06e0\u06e2\u06d8\u06e6\u06d8\u06d6\u06d7\u06e5\u06d6\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    move-object/from16 v69, v0

    const-string v2, "\u06ec\u06e0\u06d8\u06df\u06d8\u06db\u06e1\u06d8\u06d6\u06d8\u06dc\u06d8\u06e8\u06d8\u06d9\u06d9\u06e7\u06da\u06e0\u06d6\u06d9\u06e5\u06d8\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const v88, -0x754f43ff

    const-string v2, "\u06ec\u06db\u06e2\u06dc\u06db\u06ec\u06eb\u06d8\u06d7\u06df\u06db\u06e6\u06d8\u06e7\u06d6\u06dc\u06e8\u06eb\u06e5\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_6

    goto :goto_6

    :sswitch_30
    const-string v2, "\u06d8\u06df\u06d8\u06d8\u06db\u06e4\u06d9\u06d7\u06e6\u06e8\u06d8\u06e8\u06e1\u06ec\u06e7\u06dc\u06d8\u06da\u06ec\u06e1\u06d8\u06e1\u06e8\u06e2\u06db\u06e5\u06e6"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e8\u06e5\u06df\u06dc\u06e1\u06dc\u06d8\u06e2\u06db\u06e6\u06db\u06e8\u06e8\u06d8\u06d7\u06d7\u06df\u06df\u06db\u06eb\u06e2\u06d8\u06d6\u06d8"

    goto :goto_6

    :sswitch_31
    if-eqz v81, :cond_5

    const-string v2, "\u06dc\u06e0\u06e4\u06e5\u06eb\u06e1\u06d8\u06e0\u06da\u06e5\u06d7\u06e7\u06d7\u06e5\u06d7\u06e5\u06d8\u06eb\u06d6\u06db"

    goto :goto_6

    :sswitch_32
    const-string v2, "\u06df\u06da\u06e7\u06e2\u06eb\u06e1\u06e5\u06df\u06e8\u06e5\u06e5\u06d8\u06e1\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_33
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v68, v0

    const-string v2, "\u06eb\u06e4\u06e2\u06ec\u06dc\u06da\u06e4\u06df\u06e7\u06e5\u06da\u06e6\u06eb\u06d6\u06e7\u06d8\u06e8\u06e1\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "\u06da\u06e4\u06d7\u06e1\u06e2\u06da\u06e4\u06eb\u06d6\u06da\u06e0\u06e6\u06d6\u06e1\u06eb\u06eb\u06dc\u06d8\u06dc\u06da\u06d7\u06d8\u06df\u06d7\u06e8\u06ec"

    move/from16 v67, v68

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v66, v0

    const-string v2, "\u06e4\u06ec\u06d6\u06d8\u06e6\u06e1\u06e5\u06d8\u06e5\u06e1\u06e1\u06e5\u06dc\u06d7\u06db\u06e6\u06e4\u06e1\u06ec\u06d8\u06e5\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "\u06d7\u06eb\u06e0\u06e6\u06d6\u06d6\u06e1\u06ec\u06e1\u06dc\u06df\u06db\u06e2\u06d7\u06dc\u06d8\u06dc\u06ec\u06d6\u06da\u06d7\u06e1\u06d8\u06e5\u06d6\u06e7\u06d8\u06d8\u06e6\u06dc\u06d8"

    move/from16 v67, v66

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, v69

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06d9\u06df\u06e7\u06e7\u06d9\u06e6\u06d8\u06ec\u06db\u06e0\u06dc\u06e4\u06e1\u06d8\u06e8\u06e4\u06d7\u06da\u06e7\u06d6\u06d8\u06d6\u06e7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v65, v0

    const-string v2, "\u06d6\u06d8\u06d8\u06d8\u06d9\u06e8\u06e1\u06d8\u06df\u06e4\u06e6\u06d8\u06d6\u06e6\u06d8\u06e2\u06e5\u06dc\u06e5\u06d8\u06e0\u06d7\u06e6\u06d7\u06e1\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_39
    const v88, 0x6c5ffbab

    const-string v2, "\u06d9\u06e1\u06da\u06e8\u06e8\u06d7\u06db\u06eb\u06e1\u06d8\u06e2\u06d7\u06e8\u06d8\u06ec\u06d6\u06d9\u06da\u06e5\u06e5\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_7

    goto :goto_7

    :sswitch_3a
    const-string v2, "\u06e7\u06e4\u06e4\u06e2\u06dc\u06d6\u06df\u06eb\u06e0\u06d9\u06e6\u06e6\u06e8\u06d6\u06d6\u06d8\u06e4\u06ec\u06d6\u06df\u06eb\u06e8\u06d7\u06dc\u06d6\u06d7\u06d7\u06e2"

    goto :goto_7

    :cond_6
    const-string v2, "\u06dc\u06eb\u06d7\u06ec\u06e2\u06da\u06eb\u06ec\u06e8\u06d8\u06d7\u06da\u06dc\u06d8\u06dc\u06d8\u06dc\u06e6\u06d8\u06df\u06e5\u06e1\u06eb\u06ec\u06e0\u06d7"

    goto :goto_7

    :sswitch_3b
    if-eqz v81, :cond_6

    const-string v2, "\u06d6\u06dc\u06e2\u06e5\u06eb\u06d9\u06e0\u06eb\u06e4\u06e2\u06ec\u06e8\u06d8\u06e5\u06d8\u06eb\u06da\u06dc\u06db\u06e6\u06e6\u06e0"

    goto :goto_7

    :sswitch_3c
    const-string v2, "\u06e4\u06d9\u06e0\u06d7\u06e6\u06e1\u06e0\u06e0\u06dc\u06d8\u06d7\u06d7\u06d6\u06da\u06d9\u06e8\u06e0\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v64, v0

    const-string v2, "\u06dc\u06e1\u06e8\u06d8\u06e5\u06e8\u06d8\u06d6\u06d8\u06e8\u06d8\u06eb\u06e2\u06e8\u06e0\u06d9\u06e6\u06d8\u06e1\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "\u06e1\u06dc\u06e0\u06df\u06d8\u06da\u06df\u06d6\u06d6\u06d7\u06e7\u06d6\u06e5\u06db\u06d6\u06d8"

    move/from16 v63, v64

    goto/16 :goto_0

    :sswitch_3f
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v62, v0

    const-string v2, "\u06e0\u06e4\u06ec\u06e0\u06db\u06e6\u06d8\u06e8\u06e8\u06e5\u06dc\u06e2\u06db\u06e6\u06dc\u06d7\u06d7\u06e0\u06eb\u06db\u06e6\u06d8\u06d8\u06e0\u06ec\u06d8\u06d8\u06e1\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "\u06eb\u06ec\u06e6\u06d8\u06db\u06d8\u06ec\u06d7\u06df\u06d7\u06e4\u06e0\u06d6\u06d8\u06e6\u06d9\u06e8\u06d8"

    move/from16 v63, v62

    goto/16 :goto_0

    :sswitch_41
    move-object/from16 v0, v65

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e7\u06d6\u06ec\u06e8\u06eb\u06e6\u06e8\u06ec\u06e5\u06da\u06d9\u06d6\u06e0\u06dc\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    move-object/from16 v61, v0

    const-string v2, "\u06db\u06ec\u06eb\u06e5\u06e0\u06e6\u06d8\u06e6\u06db\u06da\u06e1\u06e2\u06d6\u06d8\u06d7\u06e2\u06df\u06dc\u06e6\u06d9\u06d8\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_43
    const v88, -0x18bb1d3d

    const-string v2, "\u06eb\u06d8\u06e2\u06db\u06dc\u06e7\u06d9\u06d6\u06e5\u06d9\u06e1\u06e8\u06d8\u06e4\u06e7\u06e7\u06eb\u06d8\u06db\u06e4\u06e6"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_8

    goto :goto_8

    :sswitch_44
    const-string v2, "\u06da\u06d7\u06eb\u06d6\u06d9\u06e2\u06dc\u06e8\u06e7\u06e5\u06eb\u06e6\u06d8\u06d6\u06db\u06e6\u06d8\u06da\u06db\u06d6\u06d7\u06dc\u06e5\u06d8\u06e5\u06d9\u06d8\u06d8"

    goto :goto_8

    :cond_7
    const-string v2, "\u06e8\u06e6\u06d6\u06e6\u06d7\u06e1\u06d8\u06e6\u06e0\u06e6\u06d8\u06df\u06d8\u06dc\u06e4\u06db\u06e5"

    goto :goto_8

    :sswitch_45
    if-eqz v70, :cond_7

    const-string v2, "\u06d6\u06e2\u06e1\u06dc\u06d9\u06e8\u06d8\u06e2\u06e8\u06e5\u06e6\u06e1\u06d6\u06e2\u06d7"

    goto :goto_8

    :sswitch_46
    const-string v2, "\u06e2\u06e5\u06e7\u06e7\u06df\u06d6\u06db\u06d9\u06eb\u06d7\u06e5\u06db\u06e4\u06e8\u06da\u06d9\u06e0\u06d8\u06d8\u06eb\u06d7\u06d8\u06d8\u06d8\u06d9\u06da\u06e8\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_47
    const v88, 0x79abd955

    const-string v2, "\u06e2\u06da\u06e6\u06d6\u06e0\u06da\u06d6\u06d8\u06da\u06e2\u06e2\u06e6\u06d8\u06d8\u06eb\u06e8\u06d8\u06e8\u06e5\u06d7\u06e6\u06e6"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_9

    goto :goto_9

    :sswitch_48
    const-string v2, "\u06dc\u06da\u06e8\u06e0\u06e1\u06dc\u06d8\u06e2\u06d6\u06e5\u06d8\u06d6\u06e8\u06d6\u06d8\u06e8\u06e5\u06e6\u06d8"

    goto :goto_9

    :cond_8
    const-string v2, "\u06eb\u06e4\u06d8\u06d8\u06dc\u06d9\u06e6\u06d9\u06e1\u06e0\u06e1\u06e1\u06df\u06e0\u06e5\u06db\u06e4\u06e1\u06d8"

    goto :goto_9

    :sswitch_49
    if-eqz v81, :cond_8

    const-string v2, "\u06dc\u06d6\u06e6\u06d7\u06e4\u06e5\u06d8\u06d7\u06df\u06d7\u06d9\u06e0\u06df\u06d6\u06eb\u06ec\u06e1\u06da\u06d7\u06e6\u06df\u06db\u06e1\u06e5\u06d8"

    goto :goto_9

    :sswitch_4a
    const-string v2, "\u06db\u06d9\u06e6\u06ec\u06e5\u06e8\u06d9\u06d7\u06e6\u06eb\u06da\u06db\u06ec\u06e1\u06d6\u06d8\u06e5\u06d7\u06e6\u06df\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    move/from16 v60, v0

    const-string v2, "\u06e5\u06ec\u06e6\u06d8\u06da\u06da\u06e5\u06d8\u06df\u06e2\u06da\u06e5\u06eb\u06e4\u06e5\u06dc\u06d8\u06e6\u06da\u06e8\u06d8\u06e0\u06eb\u06e4\u06dc\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "\u06d7\u06e6\u06eb\u06ec\u06d6\u06d8\u06d8\u06ec\u06d8\u06e7\u06ec\u06d6\u06d7\u06da\u06d7\u06da\u06e4\u06e5\u06d8"

    move/from16 v59, v60

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    move/from16 v58, v0

    const-string v2, "\u06e1\u06d8\u06dc\u06d8\u06e4\u06e2\u06e8\u06e8\u06d8\u06eb\u06e0\u06e2\u06e5\u06d8\u06d7\u06ec\u06d6\u06d8\u06e8\u06e1\u06d8\u06e6\u06e8\u06d7\u06df\u06e1\u06d8\u06eb\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06d6\u06db\u06db\u06df\u06d8\u06d6\u06e0\u06eb\u06d6\u06e8\u06e2\u06db\u06e6\u06eb\u06e1\u06d8\u06d8\u06df\u06da\u06d6\u06e8\u06e0"

    move/from16 v59, v58

    goto/16 :goto_0

    :sswitch_4f
    const v88, 0x63d21294

    const-string v2, "\u06eb\u06da\u06db\u06d6\u06e8\u06e2\u06e5\u06db\u06d9\u06db\u06ec\u06d7\u06e0\u06e6\u06df\u06e6\u06db\u06d7\u06e4\u06e6\u06e5\u06e2\u06e5\u06d7"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_a

    goto :goto_a

    :sswitch_50
    if-eqz v81, :cond_9

    const-string v2, "\u06e2\u06df\u06da\u06e1\u06dc\u06e1\u06eb\u06ec\u06d9\u06dc\u06ec\u06e5\u06eb\u06eb\u06dc\u06e5\u06e2\u06db\u06d7\u06e6\u06d8\u06d9\u06d8\u06dc"

    goto :goto_a

    :cond_9
    const-string v2, "\u06eb\u06e0\u06e6\u06da\u06e0\u06e8\u06e0\u06eb\u06d8\u06d8\u06e0\u06dc\u06da\u06ec\u06e7\u06dc\u06e1\u06ec\u06d8\u06d8"

    goto :goto_a

    :sswitch_51
    const-string v2, "\u06d9\u06d9\u06db\u06e0\u06e1\u06e5\u06e0\u06e8\u06dc\u06d8\u06e4\u06ec\u06e0\u06e0\u06d8\u06d8\u06e8\u06e1\u06e8\u06e8\u06eb\u06d8\u06d8\u06e1\u06e8\u06d7"

    goto :goto_a

    :sswitch_52
    const-string v2, "\u06e2\u06e0\u06da\u06e4\u06d7\u06d7\u06dc\u06e2\u06e7\u06d6\u06d7\u06e8\u06d8\u06e8\u06dc\u06e5\u06e0\u06db\u06e1\u06d9\u06d6\u06e5\u06d8\u06e1\u06e6\u06d8\u06d7\u06e8\u06e4"

    goto/16 :goto_0

    :sswitch_53
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    move/from16 v57, v0

    const-string v2, "\u06ec\u06e8\u06d9\u06e2\u06d6\u06e4\u06e7\u06e4\u06da\u06e7\u06d6\u06d6\u06d8\u06e5\u06d9\u06e5\u06e0\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_54
    const-string v2, "\u06ec\u06da\u06da\u06d7\u06d7\u06e8\u06d7\u06e8\u06e5\u06e4\u06e4\u06e0\u06e8\u06e5\u06e5\u06d8\u06e8\u06e4\u06e8\u06d8"

    move/from16 v59, v57

    goto/16 :goto_0

    :sswitch_55
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    move/from16 v56, v0

    const-string v2, "\u06e0\u06da\u06e1\u06d8\u06e6\u06e2\u06e1\u06d8\u06ec\u06dc\u06e6\u06d8\u06dc\u06e8\u06e1\u06d8\u06eb\u06e6\u06e6\u06e6\u06e2\u06e8\u06db\u06e0\u06e8\u06d8\u06e1\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_56
    const-string v2, "\u06e2\u06df\u06e5\u06d7\u06eb\u06e6\u06d8\u06d7\u06d7\u06e0\u06e0\u06da\u06df\u06ec\u06d8\u06d9"

    move/from16 v59, v56

    goto/16 :goto_0

    :sswitch_57
    move-object/from16 v0, v61

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06db\u06d7\u06d8\u06d8\u06da\u06db\u06eb\u06e0\u06e1\u06d9\u06e0\u06d7\u06eb\u06e1\u06d8\u06e8\u06d8\u06e4\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/widget/ImageView;

    const/16 v88, 0x0

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06db\u06ec\u06da\u06e6\u06df\u06e5\u06d8\u06da\u06dc\u06e4\u06e2\u06e1\u06e7\u06d8\u06d9\u06db\u06d8\u06d8\u06e0\u06e2\u06d7\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_59
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/widget/ImageView;

    move-object/from16 v55, v0

    const-string v2, "\u06dc\u06e2\u06e6\u06d8\u06dc\u06d8\u06dc\u06d8\u06df\u06e1\u06e0\u06d9\u06e0\u06e1\u06e6\u06d6\u06e6\u06e5\u06e5\u06e2\u06e1\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_5a
    const v88, 0x2ddc184f

    const-string v2, "\u06db\u06e8\u06d8\u06d8\u06eb\u06dc\u06e8\u06d7\u06e1\u06e1\u06d8\u06db\u06d9\u06e5\u06d8\u06d6\u06df\u06ec\u06ec\u06e0\u06d7\u06e8\u06e4\u06e2"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_b

    goto :goto_b

    :sswitch_5b
    const-string v2, "\u06d6\u06e2\u06e1\u06d8\u06d7\u06e6\u06e6\u06e7\u06d8\u06da\u06e1\u06da\u06ec\u06e8\u06e6\u06e7\u06db\u06dc\u06d9\u06d8\u06e0\u06d9\u06e0\u06e4\u06db\u06da\u06db\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e0\u06d6\u06eb\u06e5\u06eb\u06d7\u06d7\u06e1\u06e6\u06e2\u06d9\u06e1\u06e7\u06ec\u06e5\u06d8"

    goto :goto_b

    :sswitch_5c
    if-eqz v78, :cond_a

    const-string v2, "\u06e2\u06eb\u06eb\u06d9\u06e5\u06e5\u06d8\u06db\u06e1\u06d7\u06e0\u06d7\u06d6\u06df\u06e0\u06e1\u06e4\u06d6\u06ec\u06e1\u06e1\u06d8\u06e1\u06e7\u06df\u06e6\u06da\u06e5\u06d8"

    goto :goto_b

    :sswitch_5d
    const-string v2, "\u06df\u06e6\u06d8\u06db\u06e1\u06eb\u06e0\u06dc\u06ec\u06d7\u06d7\u06e2\u06db\u06eb"

    goto :goto_b

    :sswitch_5e
    const-string v2, "\u06db\u06eb\u06d7\u06e0\u06db\u06d8\u06d8\u06d6\u06da\u06e1\u06d8\u06e5\u06e4\u06e1\u06d6\u06e6\u06e1\u06e5\u06ec\u06d6\u06eb\u06e0\u06da\u06e1\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_5f
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v54, v0

    const-string v2, "\u06dc\u06e7\u06e1\u06e6\u06d6\u06d7\u06d8\u06ec\u06db\u06da\u06d6\u06d7\u06db\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06df\u06eb\u06e2\u06e7\u06e0\u06e0\u06ec\u06d6\u06ec\u06e5\u06dc\u06d8\u06df\u06d8\u06df"

    move/from16 v53, v54

    goto/16 :goto_0

    :sswitch_61
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v52, v0

    const-string v2, "\u06eb\u06d9\u06e1\u06e1\u06e5\u06e5\u06d8\u06dc\u06e5\u06e0\u06da\u06da\u06e2\u06e7\u06e4\u06e4\u06eb\u06e8\u06d8\u06e4\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "\u06dc\u06e4\u06d8\u06d8\u06e6\u06e2\u06e0\u06e0\u06da\u06e1\u06e4\u06e8\u06e4\u06e0\u06da\u06d8\u06e7\u06e7\u06e1\u06d8\u06e7\u06df\u06e5\u06d8\u06e5\u06e6\u06e4"

    move/from16 v53, v52

    goto/16 :goto_0

    :sswitch_63
    move-object/from16 v0, v55

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e1\u06d6\u06e1\u06d8\u06d6\u06e6\u06ec\u06d8\u06eb\u06e5\u06e5\u06e5\u06dc\u06da\u06e1\u06dc\u06db\u06d6\u06e0\u06e4\u06d9\u06d8\u06d8\u06e7\u06e0\u06dc\u06e6\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_64
    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e8\u06db\u06e5\u06d8\u06e7\u06da\u06e2\u06e7\u06e2\u06d9\u06e2\u06d6\u06e5\u06df\u06eb\u06e2\u06e0\u06e0\u06eb\u06d7\u06ec\u06da\u06e2\u06d8\u06db\u06d8\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "rc_"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06db\u06d9\u06d7\u06e4\u06e7\u06dc\u06eb\u06dc\u06e6\u06df\u06e8\u06d6\u06d8\u06e1\u06e5\u06d6\u06d6\u06da\u06e8\u06eb\u06df\u06d7\u06e6\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_66
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06dc\u06db\u06d8\u06d8\u06d8\u06db\u06e6\u06d6\u06e5\u06d8\u06db\u06d9\u06e1\u06d8\u06e1\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_67
    const v88, 0x68c75b07

    const-string v2, "\u06d7\u06d7\u06df\u06dc\u06d7\u06e1\u06eb\u06db\u06d9\u06e5\u06da\u06e6\u06d9\u06d7\u06dc\u06d8\u06e8\u06dc\u06e1\u06e5\u06e1\u06e8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_c

    goto :goto_c

    :sswitch_68
    const-string v2, "\u06db\u06e4\u06e4\u06d6\u06e6\u06d6\u06da\u06dc\u06d8\u06e7\u06e4\u06eb\u06e5\u06e0\u06e4\u06e4\u06e0\u06dc\u06e8\u06e1\u06d8"

    goto :goto_c

    :cond_b
    const-string v2, "\u06e4\u06da\u06da\u06e6\u06e5\u06d6\u06da\u06df\u06ec\u06e7\u06e4\u06d9\u06df\u06da\u06e7\u06e1\u06df\u06e1\u06d8\u06e2\u06df\u06df\u06e1\u06e8\u06e1\u06e1\u06e0"

    goto :goto_c

    :sswitch_69
    if-eqz v78, :cond_b

    const-string v2, "\u06e1\u06df\u06e5\u06d8\u06e2\u06e8\u06e8\u06d8\u06d7\u06db\u06e5\u06df\u06d7\u06ec\u06eb\u06d9\u06dc\u06d8"

    goto :goto_c

    :sswitch_6a
    const-string v2, "\u06e8\u06e6\u06e1\u06d8\u06df\u06df\u06d8\u06e1\u06d8\u06da\u06da\u06da\u06d6\u06d8\u06e1\u06e8\u06d7\u06da\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_6b
    const-string v50, "_group_sel"

    const-string v2, "\u06ec\u06db\u06df\u06d8\u06e1\u06d8\u06d8\u06d9\u06e4\u06eb\u06e2\u06df\u06e7\u06d9\u06e0\u06d8\u06e5\u06db\u06d8\u06d8\u06e2\u06e5\u06d6\u06da\u06e7\u06e6\u06e8\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_6c
    const-string v2, "\u06d8\u06e2\u06d6\u06e7\u06d9\u06e1\u06eb\u06e0\u06eb\u06dc\u06dc\u06e5\u06e0\u06e8\u06e4\u06e8\u06e7\u06dc\u06d8\u06da\u06dc\u06d8\u06d8\u06df\u06d8\u06e1\u06d8\u06eb\u06db\u06e5"

    move-object/from16 v49, v50

    goto/16 :goto_0

    :sswitch_6d
    const-string v48, "_group_unsel"

    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06e6\u06e1\u06eb\u06e7\u06e4\u06d6\u06d8\u06e1\u06d7\u06e1\u06d8\u06e1\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_6e
    const-string v2, "\u06e0\u06e6\u06db\u06e4\u06e1\u06e7\u06df\u06d7\u06df\u06e4\u06df\u06e0\u06e1\u06e4\u06db\u06e5\u06d7\u06e8\u06d8\u06e1\u06d7\u06d7\u06dc\u06e4"

    move-object/from16 v49, v48

    goto/16 :goto_0

    :sswitch_6f
    move-object/from16 v0, v51

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e5\u06e7\u06da\u06e4\u06d6\u06db\u06e6\u06e6\u06d8\u06e5\u06e8\u06e5\u06d6\u06df\u06e0\u06d8\u06e2\u06d6\u06d8\u06e1\u06da\u06d8\u06d8\u06e4\u06e1\u06e1\u06d8\u06e7\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_70
    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    const-string v2, "\u06e4\u06db\u06e2\u06d6\u06da\u06e0\u06e4\u06e1\u06d7\u06dc\u06e1\u06d6\u06d8\u06db\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_71
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/widget/ImageView;

    const-string v88, "drawable"

    move-object/from16 v0, v47

    move-object/from16 v1, v88

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v88

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06dc\u06e1\u06da\u06e1\u06e1\u06e4\u06e4\u06e7\u06e8\u06e1\u06db\u06e1\u06d8\u06d9\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_72
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    move-object/from16 v46, v0

    const-string v2, "\u06e4\u06db\u06e1\u06d8\u06ec\u06e2\u06d9\u06e8\u06e2\u06da\u06d8\u06d9\u06d6\u06d8\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_73
    const v88, 0x2757ddce

    const-string v2, "\u06e2\u06e4\u06e1\u06e4\u06d6\u06e6\u06e4\u06e0\u06dc\u06e0\u06e1\u06e1\u06d8\u06e1\u06e2\u06e7\u06ec\u06ec\u06d9"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_d

    goto :goto_d

    :sswitch_74
    const-string v2, "\u06d6\u06db\u06df\u06e8\u06e0\u06d7\u06eb\u06e5\u06e0\u06e2\u06e0\u06e1\u06db\u06e6\u06d7\u06ec\u06e1\u06e5\u06eb\u06db\u06e1\u06d8\u06da\u06d8\u06e0\u06d9\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06db\u06d6\u06e2\u06e2\u06db\u06d9\u06d6\u06ec\u06db\u06e7\u06e6\u06df\u06ec\u06da\u06e4\u06ec\u06db\u06da\u06e6\u06d7\u06d8\u06d8\u06d7\u06d8\u06e4"

    goto :goto_d

    :sswitch_75
    if-eqz v78, :cond_c

    const-string v2, "\u06e1\u06d7\u06e0\u06e1\u06d7\u06eb\u06d9\u06db\u06ec\u06db\u06d6\u06eb\u06dc\u06e7\u06d7\u06e2\u06e0\u06d8\u06d8"

    goto :goto_d

    :sswitch_76
    const-string v2, "\u06e0\u06e5\u06ec\u06d8\u06d8\u06e5\u06d9\u06df\u06eb\u06e6\u06e8\u06e5\u06d8\u06e0\u06e6\u06e0\u06e7\u06e2\u06dc\u06d8"

    goto :goto_d

    :sswitch_77
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v45, v0

    const-string v2, "\u06e4\u06e6\u06dc\u06d8\u06e8\u06e2\u06e6\u06d8\u06da\u06d7\u06e5\u06e6\u06e6\u06d7\u06da\u06d9\u06e5\u06d8\u06e4\u06e7\u06eb\u06d9\u06e1\u06e4\u06da\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_78
    const-string v2, "\u06e6\u06e2\u06d6\u06df\u06e8\u06e8\u06e5\u06e2\u06d8\u06d8\u06ec\u06dc\u06e7\u06eb\u06d7\u06e6"

    move/from16 v44, v45

    goto/16 :goto_0

    :sswitch_79
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v43, v0

    const-string v2, "\u06ec\u06db\u06e7\u06e6\u06e8\u06e6\u06d8\u06ec\u06d8\u06d7\u06e2\u06df\u06e4\u06d8\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_7a
    const-string v2, "\u06da\u06da\u06dc\u06d9\u06d8\u06d6\u06d8\u06e5\u06ec\u06d9\u06dc\u06db\u06e5\u06d8\u06e4\u06d6\u06e5\u06d8\u06d6\u06e5\u06d6\u06ec\u06e6\u06e5\u06db\u06d8\u06e1"

    move/from16 v44, v43

    goto/16 :goto_0

    :sswitch_7b
    move-object/from16 v0, v46

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06ec\u06e6\u06e4\u06df\u06db\u06e0\u06eb\u06eb\u06dc\u06d8\u06da\u06da\u06ec\u06e0\u06e0\u06dc\u06e8\u06e6\u06e4\u06d9\u06d6\u06dc\u06d6\u06dc\u06d8\u06e4\u06ec\u06e8"

    goto/16 :goto_0

    :sswitch_7c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/widget/ImageView;

    const/16 v88, 0x0

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06e0\u06d6\u06e1\u06e2\u06e0\u06dc\u06d8\u06d7\u06d7\u06e1\u06d8\u06d7\u06e2\u06eb\u06d9\u06d7\u06db\u06dc\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_7d
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/widget/ImageView;

    move-object/from16 v42, v0

    const-string v2, "\u06e6\u06d6\u06e2\u06e5\u06d6\u06ec\u06d8\u06e2\u06e5\u06e4\u06d7\u06e6\u06d7\u06eb\u06e1\u06d8\u06e7\u06e5\u06e0\u06e7\u06d8\u06e0\u06e8\u06df\u06db\u06eb\u06d9\u06e7"

    goto/16 :goto_0

    :sswitch_7e
    const v88, 0x212754cf

    const-string v2, "\u06da\u06ec\u06d8\u06dc\u06df\u06db\u06e2\u06e8\u06e2\u06e8\u06d8\u06e4\u06e5\u06dc\u06d6\u06d9\u06e1\u06e5\u06e8\u06d8\u06d7\u06d9\u06e0\u06d6\u06df\u06d8\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_e

    goto :goto_e

    :sswitch_7f
    const-string v2, "\u06dc\u06e1\u06da\u06dc\u06e5\u06e7\u06e7\u06ec\u06e1\u06da\u06e7\u06e1\u06e6\u06d8\u06e6\u06e0\u06e6\u06d6\u06d8\u06e7\u06e4\u06d6\u06d8\u06e4\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e0\u06d8\u06d6\u06d8\u06eb\u06d8\u06e4\u06d8\u06e8\u06e7\u06e7\u06d9\u06d7\u06d7\u06da\u06dc\u06da"

    goto :goto_e

    :sswitch_80
    if-eqz v75, :cond_d

    const-string v2, "\u06e1\u06dc\u06dc\u06d8\u06d7\u06e1\u06e1\u06e7\u06d6\u06d8\u06dc\u06eb\u06da\u06d9\u06d6\u06d8\u06da\u06e0\u06e2\u06e6\u06ec\u06e5\u06db\u06e1\u06e8\u06e2\u06e0\u06e8"

    goto :goto_e

    :sswitch_81
    const-string v2, "\u06e2\u06df\u06eb\u06e1\u06ec\u06e5\u06d8\u06ec\u06e6\u06e8\u06d8\u06e7\u06d9\u06e1\u06d8\u06db\u06e6\u06e1\u06e0\u06eb\u06d6\u06eb\u06d8\u06e6\u06ec\u06da\u06e7\u06e7\u06ec\u06ec"

    goto :goto_e

    :sswitch_82
    const-string v2, "\u06d8\u06e0\u06dc\u06d8\u06db\u06e7\u06e0\u06ec\u06da\u06e7\u06d8\u06e7\u06ec\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_83
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v41, v0

    const-string v2, "\u06e5\u06e4\u06e8\u06d8\u06ec\u06e8\u06e4\u06db\u06e4\u06e6\u06d8\u06e4\u06e8\u06da\u06e6\u06e5\u06db\u06e8\u06d6\u06e1\u06e4\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_84
    const-string v2, "\u06e1\u06e1\u06d8\u06d8\u06ec\u06d7\u06e4\u06d6\u06e7\u06e4\u06e5\u06d9\u06d6\u06d8\u06db\u06e6\u06eb\u06e4\u06e8\u06e6\u06d7\u06e5\u06e1\u06d9\u06e4"

    move/from16 v40, v41

    goto/16 :goto_0

    :sswitch_85
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v39, v0

    const-string v2, "\u06e6\u06db\u06e0\u06e5\u06e7\u06e1\u06db\u06e5\u06d6\u06d6\u06e1\u06d8\u06d8\u06e8\u06d6\u06dc\u06d6\u06dc\u06e1\u06d8\u06e7\u06e4\u06df\u06d6\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_86
    const-string v2, "\u06ec\u06e1\u06dc\u06d8\u06d9\u06e1\u06e4\u06d6\u06d9\u06e0\u06e6\u06e1\u06e5\u06d8\u06e6\u06e7\u06eb\u06e7\u06d7\u06dc\u06d8"

    move/from16 v40, v39

    goto/16 :goto_0

    :sswitch_87
    move-object/from16 v0, v42

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e6\u06e8\u06d6\u06d8\u06df\u06d7\u06db\u06e0\u06e1\u06dc\u06d8\u06e8\u06e6\u06e5\u06e1\u06df\u06e6\u06dc\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_88
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06ec\u06dc\u06eb\u06db\u06d8\u06df\u06d7\u06dc\u06e7\u06d8\u06d7\u06eb\u06eb\u06ec\u06df\u06e8\u06d8\u06dc\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_89
    const-string v2, "rc_"

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06eb\u06e6\u06e6\u06d8\u06d8\u06da\u06eb\u06d7\u06e5\u06e7\u06d8\u06e7\u06e1\u06e6\u06d8\u06d6\u06e2\u06e0\u06e0\u06d8\u06e7\u06d8\u06e5\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_8a
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06db\u06d6\u06d8\u06da\u06e4\u06e6\u06d8\u06d8\u06e8\u06eb\u06e4\u06d9\u06e1\u06d8\u06e5\u06db\u06e8\u06d8\u06e1\u06ec\u06e1\u06d8\u06e1\u06d9\u06e6\u06e1\u06e6\u06e5\u06e7\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_8b
    const v88, 0x17d5fb88

    const-string v2, "\u06e7\u06d6\u06e6\u06d8\u06e0\u06e1\u06e7\u06d8\u06e1\u06e0\u06eb\u06e0\u06dc\u06d8\u06e1\u06e6\u06e5\u06d6\u06e6\u06e1\u06d8\u06d8\u06df\u06e6\u06d8\u06eb\u06e5\u06d7\u06e6\u06e5\u06dc"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_f

    goto :goto_f

    :sswitch_8c
    const-string v2, "\u06dc\u06e8\u06e1\u06dc\u06db\u06d8\u06d8\u06eb\u06e4\u06d7\u06eb\u06d6\u06e4\u06e8\u06e6\u06db\u06e1\u06ec\u06df\u06d8\u06e5\u06da\u06e4\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06df\u06e8\u06d8\u06d8\u06da\u06dc\u06dc\u06d6\u06d6\u06e6\u06d6\u06e2\u06d6\u06e4\u06e4\u06e8"

    goto :goto_f

    :sswitch_8d
    if-eqz v75, :cond_e

    const-string v2, "\u06d9\u06e8\u06e1\u06d8\u06db\u06e8\u06e8\u06e7\u06db\u06e8\u06eb\u06d6\u06d8\u06eb\u06e2\u06e1\u06d8\u06e5\u06db\u06e8\u06d8\u06e8\u06d8\u06e6\u06d8"

    goto :goto_f

    :sswitch_8e
    const-string v2, "\u06d7\u06e1\u06da\u06d9\u06e2\u06db\u06da\u06db\u06e6\u06d8\u06d6\u06db\u06e2\u06e8\u06da\u06e8\u06d8\u06d9\u06d8"

    goto :goto_f

    :sswitch_8f
    const-string v37, "_status_sel"

    const-string v2, "\u06dc\u06d9\u06e6\u06d8\u06e7\u06da\u06ec\u06d9\u06e2\u06e5\u06e6\u06e4\u06d7\u06ec\u06ec\u06e1\u06d8\u06da\u06e0\u06d6\u06d8\u06e7\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_90
    const-string v2, "\u06df\u06df\u06ec\u06d7\u06e6\u06dc\u06d8\u06eb\u06da\u06e4\u06d9\u06db\u06dc\u06df\u06db\u06dc\u06d6\u06db\u06e4\u06e6\u06d9\u06d8\u06d8\u06ec\u06e6\u06dc"

    move-object/from16 v36, v37

    goto/16 :goto_0

    :sswitch_91
    const-string v35, "_status_unsel"

    const-string v2, "\u06e4\u06ec\u06df\u06da\u06db\u06dc\u06ec\u06e7\u06e8\u06e0\u06e1\u06d9\u06d7\u06e1\u06e8\u06d8\u06e8\u06dc\u06e5\u06d8\u06df\u06e4\u06e8\u06eb\u06da\u06ec\u06ec\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_92
    const-string v2, "\u06e6\u06da\u06dc\u06d8\u06df\u06e1\u06e1\u06df\u06db\u06d8\u06d8\u06d7\u06d9\u06e1\u06dc\u06e0\u06dc"

    move-object/from16 v36, v35

    goto/16 :goto_0

    :sswitch_93
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06eb\u06d9\u06e6\u06e7\u06d6\u06da\u06eb\u06dc\u06d8\u06d8\u06db\u06e2\u06e1\u06d8\u06eb\u06d7\u06d7\u06e2\u06dc\u06d7\u06eb\u06eb\u06e6\u06e8\u06d8\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_94
    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const-string v2, "\u06e5\u06d7\u06da\u06d7\u06e8\u06e5\u06da\u06e4\u06e0\u06df\u06d8\u06da\u06dc\u06e6\u06d6\u06e0\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_95
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/widget/ImageView;

    const-string v88, "drawable"

    move-object/from16 v0, v34

    move-object/from16 v1, v88

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v88

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06e7\u06d8\u06e2\u06e7\u06d6\u06d7\u06e1\u06ec\u06dc\u06e7\u06d9\u06e1\u06e7\u06e6\u06da\u06e0\u06dc\u06da\u06d9\u06d7\u06e8\u06d8\u06df\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_96
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const-string v2, "\u06d8\u06e8\u06d8\u06e4\u06df\u06e0\u06e7\u06ec\u06e5\u06eb\u06e4\u06d7\u06e2\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_97
    const v88, -0x5beaf089

    const-string v2, "\u06e5\u06dc\u06e2\u06d9\u06e6\u06d6\u06d8\u06d8\u06e4\u06e1\u06df\u06e5\u06dc\u06da\u06e4\u06e7\u06df\u06d7\u06dc\u06e5\u06e8\u06dc\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_10

    goto :goto_10

    :sswitch_98
    const-string v2, "\u06df\u06db\u06d7\u06e7\u06e0\u06e6\u06d8\u06e4\u06e4\u06e1\u06e7\u06e4\u06d9\u06ec\u06e8\u06e2\u06e5\u06e5\u06e4\u06d7\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06d6\u06e1\u06df\u06d7\u06d7\u06e8\u06d8\u06e6\u06e5\u06e1\u06d8\u06da\u06df\u06e0\u06ec\u06e0\u06d7\u06d6\u06ec\u06e6\u06d8\u06d9\u06d7\u06dc\u06e7\u06e2\u06e5\u06d8\u06d6\u06e7\u06d8\u06d8"

    goto :goto_10

    :sswitch_99
    if-eqz v75, :cond_f

    const-string v2, "\u06e7\u06e0\u06e7\u06e4\u06d6\u06e8\u06d8\u06df\u06e8\u06d6\u06df\u06e1\u06dc\u06d6\u06e1\u06d7\u06df\u06d6\u06d9\u06e7\u06ec\u06e1\u06d6\u06d6\u06df\u06e5\u06e6\u06e5\u06d8"

    goto :goto_10

    :sswitch_9a
    const-string v2, "\u06da\u06e6\u06e7\u06d8\u06dc\u06e2\u06d8\u06e4\u06df\u06eb\u06eb\u06da\u06e5\u06e5\u06ec\u06eb\u06e4\u06d6"

    goto :goto_10

    :sswitch_9b
    const-string v2, "\u06e0\u06e2\u06eb\u06ec\u06e0\u06e5\u06d7\u06d9\u06e5\u06db\u06dc\u06d6\u06d8\u06e5\u06e2\u06e2\u06e0\u06e4\u06e6\u06e2\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_9c
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v32, v0

    const-string v2, "\u06e7\u06d6\u06e7\u06e4\u06d9\u06db\u06e2\u06d7\u06da\u06e4\u06d8\u06e7\u06d8\u06e8\u06e6\u06e1\u06d9\u06df\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_9d
    const-string v2, "\u06d9\u06e7\u06d6\u06d8\u06d6\u06e1\u06e4\u06e4\u06e5\u06e2\u06e4\u06e8\u06e6\u06e0\u06e2\u06e0\u06dc\u06e5\u06eb"

    move/from16 v31, v32

    goto/16 :goto_0

    :sswitch_9e
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v30, v0

    const-string v2, "\u06ec\u06d7\u06e5\u06d8\u06d7\u06d6\u06dc\u06e0\u06d7\u06df\u06e7\u06d9\u06eb\u06e0\u06d6\u06d8\u06e6\u06e8\u06ec\u06dc\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_9f
    const-string v2, "\u06df\u06e5\u06eb\u06df\u06ec\u06e5\u06e2\u06e8\u06dc\u06d8\u06e1\u06d9\u06e4\u06dc\u06d6\u06e5\u06d8"

    move/from16 v31, v30

    goto/16 :goto_0

    :sswitch_a0
    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e6\u06d9\u06e7\u06e7\u06d9\u06da\u06e1\u06dc\u06d7\u06ec\u06ec\u06e1\u06e0\u06e6\u06e8\u06e0\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const/16 v88, 0x0

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06db\u06db\u06dc\u06d8\u06e7\u06ec\u06eb\u06e5\u06d7\u06e4\u06eb\u06e5\u06d6\u06d8\u06e4\u06d6\u06e4\u06df\u06e5\u06db\u06e2\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_a2
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    const-string v2, "\u06d6\u06d7\u06dc\u06d8\u06d7\u06e7\u06df\u06eb\u06d9\u06d8\u06e4\u06d6\u06e8\u06da\u06ec\u06e0\u06d7\u06e7\u06e8\u06d8\u06e6\u06db\u06eb\u06da\u06dc\u06e6\u06eb\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_a3
    const v88, 0x55c49255

    const-string v2, "\u06e6\u06da\u06e5\u06d8\u06e6\u06e5\u06e1\u06d8\u06d9\u06e4\u06e6\u06e4\u06da\u06e8\u06d8\u06e8\u06e1\u06d8\u06d8\u06e2\u06e7\u06da\u06e6\u06e6\u06e6\u06e1\u06df\u06e8\u06d6"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_11

    goto :goto_11

    :sswitch_a4
    if-eqz v72, :cond_10

    const-string v2, "\u06e4\u06eb\u06df\u06d8\u06eb\u06ec\u06e4\u06e4\u06e1\u06d8\u06e4\u06e6\u06e7\u06d8\u06e5\u06e6\u06e6\u06d8\u06e0\u06e4\u06e6\u06d8\u06e1\u06e2\u06e0\u06e6\u06df"

    goto :goto_11

    :cond_10
    const-string v2, "\u06d6\u06e2\u06ec\u06e5\u06d7\u06e1\u06d9\u06eb\u06d9\u06eb\u06da\u06da\u06d7\u06e6\u06d8\u06d8\u06d8\u06e4\u06e8"

    goto :goto_11

    :sswitch_a5
    const-string v2, "\u06eb\u06e7\u06e7\u06e2\u06da\u06dc\u06d8\u06df\u06db\u06dc\u06e1\u06eb\u06e4\u06e2\u06eb\u06e6\u06db\u06ec\u06dc\u06d8\u06d9\u06e4\u06e6\u06e7\u06ec\u06e6\u06d8\u06e0\u06e0\u06ec"

    goto :goto_11

    :sswitch_a6
    const-string v2, "\u06e7\u06d7\u06e2\u06e1\u06d6\u06d6\u06d9\u06e6\u06e5\u06e0\u06d6\u06e1\u06d8\u06e7\u06d8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_a7
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v28, v0

    const-string v2, "\u06eb\u06e1\u06e5\u06d8\u06da\u06e4\u06d7\u06e8\u06e2\u06e7\u06dc\u06db\u06db\u06e1\u06e7\u06df\u06d8\u06d6\u06ec\u06eb\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_a8
    const-string v2, "O\u06d9\u06e4\u06e4\u06e8\u06dc\u06e8\u06dc\u06d8\u06e5\u06d8\u06df\u06e2\u06d6\u06d8"

    move/from16 v27, v28

    goto/16 :goto_0

    :sswitch_a9
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v26, v0

    const-string v2, "\u06d6\u06ec\u06e1\u06d8\u06dc\u06e7\u06dc\u06ec\u06d6\u06da\u06eb\u06e6\u06e1\u06d8\u06dc\u06e2\u06dc\u06d8\u06e1\u06d9\u06e8\u06d8\u06d6\u06e6\u06ec\u06d8\u06e5\u06e0\u06d7\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_aa
    const-string v2, "\u06da\u06e8\u06e6\u06d8\u06eb\u06e1\u06ec\u06e4\u06e7\u06e5\u06d8\u06d9\u06d9\u06e5\u06d8\u06d6\u06e7\u06e8\u06e5\u06e2\u06d7\u06df\u06e4\u06e1\u06d8\u06d6\u06e2\u06df\u06d7\u06eb\u06e6"

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_ab
    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e7\u06db\u06e1\u06e5\u06db\u06d7\u06eb\u06d7\u06db\u06e6\u06e7\u06ec\u06e2\u06e6\u06d6\u06d8\u06dc\u06ec\u06e8\u06db\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_ac
    const v88, -0x5981aa9

    const-string v2, "\u06d8\u06e6\u06ec\u06ec\u06e6\u06e7\u06df\u06ec\u06e4\u06d6\u06d7\u06e5\u06db\u06e4\u06d6\u06d8\u06e2\u06e7\u06e8\u06d8\u06d6\u06db\u06e2"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_12

    goto :goto_12

    :sswitch_ad
    if-eqz v70, :cond_11

    const-string v2, "\u06e6\u06d7\u06d7\u06db\u06eb\u06e7\u06e4\u06da\u06e6\u06db\u06e8\u06e6\u06e4\u06dc\u06e8\u06df\u06d9\u06e1\u06d8\u06db\u06db\u06e1\u06d9\u06e7"

    goto :goto_12

    :cond_11
    const-string v2, "\u06df\u06eb\u06e0\u06e6\u06e5\u06e8\u06d8\u06d9\u06e5\u06dc\u06d8\u06e7\u06dc\u06ec\u06e5\u06ec\u06e6"

    goto :goto_12

    :sswitch_ae
    const-string v2, "\u06da\u06d6\u06e5\u06e0\u06dc\u06e2\u06da\u06e5\u06dc\u06d7\u06d8\u06e1\u06e5\u06d9"

    goto :goto_12

    :sswitch_af
    const-string v2, "\u06e5\u06e8\u06dc\u06e7\u06e6\u06e8\u06e7\u06d6\u06db\u06e2\u06df\u06e5\u06df\u06e8\u06df"

    goto/16 :goto_0

    :sswitch_b0
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    const-string v2, "\u06d9\u06d7\u06dc\u06eb\u06d8\u06da\u06e7\u06e5\u06d8\u06df\u06d8\u06e7\u06d8\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_b1
    const v88, 0x3b55b871

    const-string v2, "\u06e8\u06d9\u06db\u06e2\u06e0\u06dc\u06d8\u06d8\u06e1\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06db\u06d8\u06dc\u06df\u06d8\u06d7\u06e6\u06e1\u06e7\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_13

    goto :goto_13

    :sswitch_b2
    if-eqz v72, :cond_12

    const-string v2, "\u06e2\u06d7\u06d7\u06e2\u06db\u06d8\u06d8\u06d9\u06ec\u06e8\u06d8\u06d6\u06da\u06d6\u06e5\u06df\u06e1\u06e8\u06db\u06e8\u06e1\u06dc\u06e1\u06da\u06e7\u06d8"

    goto :goto_13

    :cond_12
    const-string v2, "\u06e8\u06d8\u06e4\u06d6\u06eb\u06df\u06db\u06e8\u06eb\u06e5\u06dc\u06d6\u06db\u06eb\u06da\u06ec\u06e4\u06df"

    goto :goto_13

    :sswitch_b3
    const-string v2, "\u06e5\u06e2\u06e2\u06e8\u06ec\u06e4\u06e8\u06ec\u06e6\u06d8\u06d6\u06e0\u06d6\u06d6\u06e4\u06dc\u06e4\u06e8\u06e8\u06d8\u06e8\u06d7\u06d6\u06d8\u06e0\u06d9\u06e8\u06e4\u06db\u06e6"

    goto :goto_13

    :sswitch_b4
    const-string v2, "\u06ec\u06da\u06e1\u06d8\u06e0\u06ec\u06d6\u06eb\u06e0\u06df\u06e1\u06e5\u06e8\u06d8\u06e6\u06e7\u06e0\u06e5\u06e6\u06e6\u06db\u06ec\u06e1\u06e7\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_b5
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    move/from16 v23, v0

    const-string v2, "\u06d6\u06e4\u06e5\u06d7\u06e2\u06ec\u06d6\u06e5\u06e1\u06e4\u06eb\u06e0\u06d8\u06d9\u06d8\u06d8\u06e4\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_b6
    const-string v2, "\u06dc\u06e1\u06e5\u06d8\u06e0\u06ec\u06e5\u06d8\u06e8\u06da\u06e0\u06d8\u06e1\u06e1\u06eb\u06ec\u06e5\u06d8\u06e2\u06d7\u06d9\u06e7\u06db\u06e6"

    move-object/from16 v24, v25

    goto/16 :goto_0

    :sswitch_b7
    const-string v2, "\u06eb\u06e6\u06ec\u06e8\u06db\u06d8\u06d8\u06dc\u06db\u06d7\u06e1\u06d8\u06dc\u06ec\u06e8\u06eb\u06da\u06dc\u06d9\u06df\u06d6\u06d8\u06e5\u06e0\u06df\u06ec\u06e5\u06d8"

    move/from16 v22, v23

    goto/16 :goto_0

    :sswitch_b8
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    move/from16 v21, v0

    const-string v2, "\u06e6\u06e4\u06e8\u06d8\u06e1\u06e4\u06e6\u06da\u06e0\u06d8\u06df\u06e6\u06dc\u06e2\u06dc\u06d8\u06da\u06e8\u06e0\u06d8\u06da\u06e1\u06d8\u06e7\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_b9
    const-string v2, "\u06e1\u06e1\u06e1\u06d8\u06e5\u06e0\u06df\u06d6\u06e1\u06d8\u06d8\u06e5\u06e1\u06e6\u06d8\u06e2\u06d8\u06da\u06d6\u06da\u06d6\u06d8\u06dc\u06e2\u06e1\u06d8\u06e2\u06e2\u06da\u06e7\u06db\u06eb"

    move-object/from16 v24, v25

    goto/16 :goto_0

    :sswitch_ba
    const-string v2, "\u06da\u06e6\u06e6\u06d8\u06da\u06dc\u06e5\u06e5\u06ec\u06e8\u06e1\u06da\u06e6\u06df\u06d8\u06e1\u06e5\u06e5\u06e8"

    move/from16 v22, v21

    goto/16 :goto_0

    :sswitch_bb
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const-string v2, "\u06e0\u06e8\u06d8\u06d7\u06d9\u06e1\u06e7\u06e6\u06e7\u06d6\u06d7\u06e8\u06db\u06e6\u06e4\u06e7\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_bc
    const v88, 0x548ba4b1

    const-string v2, "\u06e2\u06d7\u06eb\u06ec\u06eb\u06df\u06df\u06db\u06dc\u06dc\u06d7\u06df\u06d7\u06ec\u06df\u06e4\u06dc\u06e6\u06da\u06df\u06dc\u06d8\u06e8\u06e4\u06dc"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_14

    goto :goto_14

    :sswitch_bd
    const-string v2, "\u06e6\u06d8\u06eb\u06e2\u06e0\u06e8\u06e4\u06eb\u06e2\u06e4\u06df\u06e6\u06d8\u06d8\u06db\u06eb"

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e6\u06db\u06e0\u06e1\u06e4\u06e5\u06d8\u06d8\u06e8\u06eb\u06d9\u06e2\u06d6\u06e1\u06db\u06e6\u06d8\u06e0\u06da\u06df"

    goto :goto_14

    :sswitch_be
    if-eqz v72, :cond_13

    const-string v2, "\u06e7\u06eb\u06e6\u06df\u06db\u06e6\u06d8\u06e1\u06eb\u06dc\u06d8\u06d9\u06dc\u06e2\u06e7\u06e4\u06ec\u06e7\u06eb\u06e1\u06d8"

    goto :goto_14

    :sswitch_bf
    const-string v2, "\u06d6\u06dc\u06e8\u06e1\u06db\u06e2\u06e5\u06db\u06e8\u06e8\u06df\u06d9\u06db\u06df\u06e2\u06d7\u06dc\u06d8\u06dc\u06d8\u06d9"

    goto :goto_14

    :sswitch_c0
    const-string v2, "\u06d8\u06e7\u06e6\u06d8\u06d7\u06e4\u06ec\u06e7\u06e2\u06e6\u06e0\u06e4\u06df\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_c1
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    move/from16 v19, v0

    const-string v2, "\u06e0\u06e8\u06e8\u06d8\u06e0\u06d7\u06e1\u06d9\u06e0\u06e8\u06db\u06da\u06da\u06e7\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_c2
    const-string v2, "\u06e6\u06e2\u06e7\u06e1\u06d9\u06da\u06e7\u06e2\u06eb\u06e2\u06e2\u06df\u06da\u06e2\u06d7"

    move-object/from16 v24, v20

    goto/16 :goto_0

    :sswitch_c3
    const-string v2, "\u06d6\u06df\u06e5\u06d8\u06e7\u06e5\u06e0\u06d6\u06ec\u06e0\u06da\u06ec\u06e5\u06d8\u06e6\u06d6\u06e6"

    move/from16 v22, v19

    goto/16 :goto_0

    :sswitch_c4
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    move/from16 v18, v0

    const-string v2, "\u06d9\u06da\u06e5\u06d8\u06ec\u06e1\u06e7\u06d8\u06d7\u06d7\u06d9\u06dc\u06d8\u06d6\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_c5
    const-string v2, "\u06d9\u06e0\u06e5\u06d8\u06e6\u06df\u06eb\u06da\u06df\u06e0\u06e4\u06dc\u06e8\u06d8\u06d7\u06e2\u06e7\u06ec\u06d9\u06e1\u06da\u06e6\u06e1"

    move/from16 v22, v18

    goto/16 :goto_0

    :sswitch_c6
    const-string v2, "\u06d6\u06d8\u06d9\u06d8\u06d9\u06eb\u06db\u06e8\u06e7\u06d8\u06e0\u06d8\u06d9\u06d8\u06d8\u06d6\u06d7\u06e5\u06e2"

    move-object/from16 v24, v20

    goto/16 :goto_0

    :sswitch_c7
    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06d8\u06df\u06db\u06d7\u06df\u06e5\u06e7\u06ec\u06df\u06e7\u06e0\u06db\u06db\u06d7\u06e2\u06e2\u06e6\u06e8\u06d8\u06df\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_c8
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const-string v2, "\u06e0\u06df\u06ec\u06db\u06e2\u06dc\u06eb\u06db\u06e1\u06d8\u06dc\u06e1\u06d6\u06d8\u06db\u06ec\u06da\u06e2\u06e0\u06df\u06da\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_c9
    const v88, -0x2f4e3976

    const-string v2, "\u06eb\u06d7\u06eb\u06da\u06d7\u06d6\u06d8\u06d8\u06e7\u06e1\u06d8\u06e5\u06d8\u06e1\u06e0\u06dc\u06d6\u06ec\u06db\u06db"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_15

    goto :goto_15

    :sswitch_ca
    const-string v2, "\u06e4\u06d9\u06dc\u06d8\u06e8\u06e4\u06e1\u06d8\u06eb\u06eb\u06db\u06dc\u06ec\u06e6\u06da\u06e6\u06dc\u06d8\u06e0\u06dc\u06e1\u06d8\u06e6\u06d8\u06e7"

    goto :goto_15

    :cond_14
    const-string v2, "\u06dc\u06db\u06ec\u06eb\u06e8\u06e5\u06d8\u06e5\u06db\u06e0\u06e5\u06d8\u06d8\u06d8\u06d8\u06d6\u06d8"

    goto :goto_15

    :sswitch_cb
    if-eqz v72, :cond_14

    const-string v2, "\u06e6\u06df\u06e5\u06d8\u06ec\u06d8\u06e7\u06e1\u06e1\u06df\u06e5\u06da\u06d6\u06d8\u06df\u06e2\u06e0\u06dc\u06da\u06e0\u06e0\u06e1\u06e5\u06d8\u06e0\u06eb\u06e8\u06d7\u06e8\u06da"

    goto :goto_15

    :sswitch_cc
    const-string v2, "\u06df\u06e1\u06ec\u06dc\u06eb\u06e6\u06e1\u06d8\u06db\u06d9\u06d9\u06d9\u06e6\u06d8\u06dc\u06d7\u06e6\u06d8\u06e8\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_cd
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v16, v0

    const-string v2, "\u06d6\u06dc\u06e7\u06e0\u06df\u06df\u06d7\u06dc\u06da\u06e5\u06e7\u06df\u06ec\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_ce
    const-string v2, "\u06ec\u06df\u06d8\u06d7\u06e2\u06e8\u06db\u06e5\u06d7\u06d8\u06df\u06e6\u06d8\u06e0\u06e6\u06df"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_cf
    move-object/from16 v0, p0

    iget v14, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06e0\u06d7\u06e4\u06d6\u06d9\u06e7\u06d8\u06e5\u06da\u06da\u06db\u06d7\u06e0\u06d8\u06d8\u06e2\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d0
    const-string v2, "\u06e0\u06df\u06dc\u06d8\u06e4\u06d7\u06dc\u06e1\u06da\u06e4\u06d9\u06e6\u06db\u06df\u06d8\u06eb\u06da\u06db\u06d6\u06d8\u06e6\u06dc\u06db\u06d6\u06db\u06df\u06eb\u06ec\u06da"

    move v15, v14

    goto/16 :goto_0

    :sswitch_d1
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d8\u06e5\u06d8\u06d8\u06e4\u06e1\u06dc\u06e1\u06eb\u06e1\u06d8\u06db\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06e0\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_d2
    const v88, 0x3fee7679

    const-string v2, "\u06d6\u06dc\u06df\u06db\u06db\u06eb\u06eb\u06d8\u06d7\u06d6\u06e4\u06e6\u06da\u06e8\u06e0\u06e7\u06ec\u06e5\u06d8\u06dc\u06e6\u06e7\u06d8"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_16

    goto :goto_16

    :sswitch_d3
    const-string v2, "\u06e7\u06dc\u06e0\u06dc\u06e4\u06d8\u06ec\u06dc\u06d6\u06da\u06d7\u06eb\u06e8\u06e6\u06d8\u06ec\u06e1\u06e8\u06d8\u06df\u06eb\u06e1\u06e1\u06eb\u06e6\u06d8\u06d6\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e2\u06e5\u06d6\u06e1\u06df\u06eb\u06e2\u06e1\u06df\u06da\u06db\u06e6\u06d8\u06eb\u06dc\u06e5\u06df\u06e5\u06e1\u06e6\u06ec\u06e5\u06e7\u06e1\u06dc\u06d8\u06e2\u06dc\u06ec"

    goto :goto_16

    :sswitch_d4
    sget-boolean v2, Lcom/gbwhatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v2, :cond_15

    const-string v2, "\u06da\u06e1\u06e7\u06d8\u06d9\u06e7\u06e1\u06d8\u06e6\u06eb\u06d8\u06d8\u06d6\u06e6\u06d8\u06d8\u06df\u06d6\u06db\u06d9\u06e0\u06e4"

    goto :goto_16

    :sswitch_d5
    const-string v2, "\u06eb\u06e6\u06d8\u06e7\u06e4\u06d7\u06dc\u06ec\u06df\u06ec\u06ec\u06e5\u06d8\u06d7\u06e2\u06e2\u06e6\u06d6\u06d6\u06d8\u06e1\u06e8\u06d7"

    goto :goto_16

    :sswitch_d6
    const-string v2, "\u06db\u06e2\u06dc\u06e1\u06df\u06e8\u06d8\u06ec\u06ec\u06d8\u06d8\u06e2\u06e2\u06ec\u06e8\u06db\u06eb\u06db\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_d7
    move-object/from16 v0, p0

    iget-object v13, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v2, "\u06e7\u06d6\u06db\u06d9\u06e7\u06e5\u06e6\u06e0\u06dc\u06ec\u06e6\u06db\u06ec\u06e1\u06e6\u06d6\u06e8\u06d6\u06d8\u06e2\u06e5\u06e5\u06d8\u06e2\u06e5\u06d8\u06d8\u06d8\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_d8
    const v88, 0x4f1421d6    # 2.4852454E9f

    const-string v2, "\u06e8\u06e4\u06e5\u06d8\u06d7\u06e1\u06d8\u06e4\u06d6\u06dc\u06d8\u06d8\u06da\u06dc\u06d8\u06d7\u06dc\u06e8\u06d8"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_17

    goto :goto_17

    :sswitch_d9
    const-string v2, "\u06d8\u06e4\u06e7\u06d8\u06d7\u06d6\u06d8\u06e4\u06df\u06e8\u06d8\u06da\u06ec\u06e6\u06e1\u06e1\u06e6\u06d8\u06d6\u06df\u06da\u06df\u06ec\u06e7"

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06d8\u06dc\u06e8\u06d9\u06e0\u06da\u06d6\u06ec\u06d6\u06d8\u06e6\u06d7\u06e6\u06d8\u06d9\u06e1\u06e1\u06d8\u06e1\u06e4\u06e4\u06da\u06e6\u06e8"

    goto :goto_17

    :sswitch_da
    if-eqz v84, :cond_16

    const-string v2, "\u06e1\u06d6\u06eb\u06e8\u06e6\u06e8\u06eb\u06e8\u06e5\u06e4\u06d6\u06e0\u06e5\u06dc\u06e6\u06df\u06d9\u06e5\u06d8\u06e4\u06d8\u06e0\u06d8\u06e6\u06e1\u06d8"

    goto :goto_17

    :sswitch_db
    const-string v2, "\u06d6\u06e8\u06e5\u06eb\u06df\u06da\u06dc\u06e8\u06e8\u06e0\u06e4\u06dc\u06d8\u06d9\u06d9\u06dc\u06d8\u06e8\u06eb\u06d6\u06d8\u06db\u06d6\u06d8"

    goto :goto_17

    :sswitch_dc
    move-object/from16 v0, p0

    iget v12, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v2, "\u06ec\u06e7\u06d6\u06e2\u06ec\u06eb\u06da\u06e0\u06e4\u06e8\u06e6\u06e2\u06e4\u06d6\u06dc\u06e4\u06e4\u06e5\u06d8\u06eb\u06e5\u06e2\u06df\u06da\u06d6\u06d8\u06db\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_dd
    const-string v2, "\u06e1\u06e4\u06e5\u06d8\u06e8\u06ec\u06d6\u06dc\u06df\u06e5\u06d8\u06e2\u06e6\u06e8\u06d8\u06e0\u06df\u06e6\u06dc\u06d9\u06e7\u06e0\u06e8\u06df\u06db\u06e7\u06e6\u06d8"

    move v11, v12

    goto/16 :goto_0

    :sswitch_de
    move-object/from16 v0, p0

    iget v10, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06d6\u06e0\u06d8\u06d6\u06e4\u06dc\u06e2\u06e5\u06e6\u06d8\u06e6\u06eb\u06dc\u06d8\u06d8\u06eb\u06da\u06d8\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_df
    const-string v2, "\u06e7\u06d6\u06d8\u06d8\u06e5\u06d8\u06d8\u06db\u06e1\u06d8\u06e6\u06d9\u06eb\u06eb\u06d9\u06e1\u06d8\u06d7\u06eb\u06e7"

    move v11, v10

    goto/16 :goto_0

    :sswitch_e0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v11, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v2, "\u06dc\u06e4\u06d6\u06df\u06e5\u06e2\u06d6\u06e0\u06e0\u06da\u06e7\u06db\u06e4\u06e7\u06e6\u06d6\u06e7\u06e1\u06d8\u06e7\u06dc\u06dc\u06d8\u06df\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_e1
    move-object/from16 v0, p0

    iget-object v8, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v2, "\u06e7\u06da\u06e4\u06d7\u06df\u06e1\u06eb\u06da\u06e1\u06e8\u06d8\u06e1\u06d8\u06e7\u06db\u06e6\u06d8\u06d9\u06db\u06e2\u06e5\u06d8\u06d6\u06eb\u06db\u06e1\u06d8\u06e0\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_e2
    const-string v2, "\u06d9\u06e6\u06e7\u06d8\u06d9\u06e2\u06db\u06e0\u06df\u06e8\u06d8\u06d6\u06d6\u06db\u06db\u06da\u06da"

    move-object v9, v8

    goto/16 :goto_0

    :sswitch_e3
    const v88, -0x58b89c71

    const-string v2, "\u06e7\u06e7\u06ec\u06dc\u06e7\u06e7\u06d8\u06d7\u06e1\u06e8\u06e6\u06e0\u06d6\u06db\u06e1"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v89

    xor-int v89, v89, v88

    sparse-switch v89, :sswitch_data_18

    goto :goto_18

    :sswitch_e4
    if-eqz v84, :cond_17

    const-string v2, "\u06e7\u06e4\u06db\u06da\u06e2\u06e6\u06e1\u06da\u06dc\u06e6\u06e0\u06df\u06dc\u06e8\u06e5\u06e4\u06da\u06e1\u06d8"

    goto :goto_18

    :cond_17
    const-string v2, "\u06e2\u06e2\u06d6\u06d8\u06df\u06d8\u06e7\u06d8\u06d7\u06e2\u06d8\u06e1\u06eb\u06eb\u06d7\u06e8\u06d8\u06e5\u06eb\u06e5\u06d8\u06ec\u06e4\u06d8\u06d8\u06d9\u06e1\u06d7"

    goto :goto_18

    :sswitch_e5
    const-string v2, "\u06e6\u06df\u06db\u06d9\u06e5\u06e8\u06e8\u06dc\u06dc\u06e7\u06d6\u06e8\u06eb\u06d8\u06d9\u06dc\u06db\u06e1\u06d8"

    goto :goto_18

    :sswitch_e6
    const-string v2, "\u06e0\u06e2\u06e7\u06dc\u06d9\u06e8\u06d8\u06df\u06d9\u06e0\u06e6\u06db\u06d6\u06ec\u06d9\u06e2\u06e7\u06e1\u06e1\u06d8\u06dc\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_e7
    move-object/from16 v0, p0

    iget v6, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v2, "\u06d8\u06df\u06e8\u06e2\u06e6\u06e1\u06d8\u06e5\u06eb\u06e5\u06e0\u06e4\u06e5\u06d9\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_e8
    const-string v2, "\u06e8\u06ec\u06e6\u06d8\u06d8\u06dc\u06e8\u06d8\u06d8\u06e0\u06db\u06db\u06ec\u06df\u06eb\u06da\u06d9\u06e7\u06d8\u06da\u06d8\u06db\u06ec\u06e6\u06e8\u06d8"

    move-object v7, v8

    goto/16 :goto_0

    :sswitch_e9
    const-string v2, "\u06dc\u06d9\u06e1\u06d8\u06dc\u06dc\u06e8\u06d8\u06df\u06da\u06d7\u06e1\u06eb\u06d6\u06e4\u06e8\u06eb\u06eb\u06eb\u06db"

    move v5, v6

    goto/16 :goto_0

    :sswitch_ea
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v88, v0

    move/from16 v0, v88

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06d9\u06ec\u06da\u06e4\u06e1\u06d6\u06e8\u06db\u06eb\u06d6\u06e8\u06e4\u06db\u06d6\u06d7\u06e7\u06d7\u06eb\u06d8\u06e1\u06e0\u06db\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_eb
    move-object/from16 v0, p0

    iget-object v4, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v2, "\u06e6\u06e1\u06dc\u06df\u06da\u06da\u06d8\u06e5\u06d9\u06e8\u06d6\u06e5\u06d8\u06eb\u06d8\u06e0\u06eb\u06eb\u06e8\u06d7\u06dc\u06e6\u06d8\u06e1\u06e7\u06e2"

    goto/16 :goto_0

    :sswitch_ec
    const-string v2, "\u06da\u06d6\u06e8\u06e8\u06d6\u06dc\u06d9\u06d8\u06e7\u06d8\u06db\u06dc\u06d8\u06e7\u06e6\u06df\u06e5\u06d8\u06db\u06d9\u06ec\u06e1"

    move-object v9, v4

    goto/16 :goto_0

    :sswitch_ed
    move-object/from16 v0, p0

    iget v3, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06db\u06e6\u06e6\u06e7\u06e0\u06e1\u06d8\u06e4\u06e2\u06dc\u06d8\u06db\u06e2\u06eb\u06dc\u06e4\u06e5\u06dc\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_ee
    const-string v2, "\u06d9\u06eb\u06e5\u06d8\u06e0\u06e1\u06e6\u06d7\u06db\u06ec\u06d6\u06ec\u06d9\u06da\u06e7\u06db\u06d6\u06e5\u06d8\u06e8\u06d6\u06ec\u06da\u06df\u06ec"

    move v5, v3

    goto/16 :goto_0

    :sswitch_ef
    const-string v2, "\u06d8\u06d6\u06e1\u06d6\u06dc\u06e8\u06ec\u06db\u06d9\u06d7\u06ec\u06e8\u06d8\u06e6\u06e6\u06d6\u06d9\u06dc\u06e1\u06d8\u06e4\u06e4\u06e1\u06d8\u06df\u06e0\u06dc\u06d8"

    move-object v7, v9

    goto/16 :goto_0

    :sswitch_f0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d9\u06d7\u06e4\u06e4\u06d7\u06e7\u06e7\u06d6\u06e6\u06e7\u06e1\u06e7\u06d8\u06eb\u06e0\u06e1\u06e5\u06df\u06e2\u06e8\u06d9\u06dc\u06d8\u06e0\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f1
    const-string v2, "\u06e0\u06e6\u06ec\u06d8\u06da\u06dc\u06d8\u06e6\u06e1\u06d9\u06d8\u06eb\u06e8\u06d9\u06d9\u06db\u06e7\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_f2
    const-string v2, "\u06e1\u06df\u06d8\u06d6\u06dc\u06e6\u06d8\u06e7\u06da\u06db\u06df\u06da\u06e7\u06e6\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_f3
    const-string v2, "\u06e8\u06d7\u06db\u06e7\u06e2\u06e1\u06e0\u06db\u06e6\u06d9\u06dc\u06e8\u06e2\u06e7\u06e7\u06d6\u06d6\u06d8\u06e0\u06e6\u06e8\u06d9\u06e4\u06df\u06dc\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_f4
    const-string v2, "\u06d6\u06d8\u06e1\u06dc\u06e7\u06d9\u06d6\u06e1\u06d8\u06dc\u06e5\u06df\u06e4\u06e0\u06df\u06df\u06e7\u06e6\u06e2\u06d9\u06d8\u06d8\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_f5
    const-string v2, "\u06dc\u06d6\u06e6\u06db\u06e8\u06d9\u06dc\u06db\u06dc\u06d8\u06e8\u06d6\u06e1\u06d8\u06eb\u06ec\u06d6\u06e6\u06e2\u06d6\u06d8\u06ec\u06e4\u06e1"

    goto/16 :goto_0

    :sswitch_f6
    const-string v2, "\u06e6\u06eb\u06d8\u06ec\u06da\u06e2\u06d9\u06d7\u06df\u06e1\u06e2\u06db\u06eb\u06da\u06d8\u06e1\u06e6\u06da\u06d7\u06db\u06e1\u06d8\u06e1\u06e7\u06db\u06d6\u06e1\u06e4"

    goto/16 :goto_0

    :sswitch_f7
    const-string v2, "\u06e7\u06db\u06dc\u06e1\u06dc\u06d7\u06d8\u06e4\u06e1\u06d8\u06db\u06e7\u06d6\u06d8\u06e4\u06d9\u06d6\u06e0\u06e0\u06d9\u06d7\u06e7\u06dc\u06e0\u06ec\u06e6\u06d8\u06e1\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_f8
    const-string v2, "\u06df\u06e8\u06da\u06df\u06d6\u06d8\u06dc\u06e2\u06d6\u06da\u06d9\u06d9\u06e0\u06e8\u06e2\u06d9\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f9
    const-string v2, "\u06e0\u06df\u06e5\u06e5\u06d6\u06dc\u06d8\u06e1\u06db\u06e7\u06db\u06e0\u06df\u06da\u06df\u06da\u06e8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_fa
    const-string v2, "\u06e5\u06da\u06e1\u06d8\u06dc\u06eb\u06d8\u06d8\u06d8\u06d7\u06e7\u06e4\u06e8\u06d9\u06da\u06df\u06ec\u06e7\u06e6\u06d9\u06e7\u06e0\u06ec\u06e6\u06e1\u06dc\u06d8\u06e4\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_fb
    const-string v2, "\u06d7\u06eb\u06e0\u06e6\u06d6\u06d6\u06e1\u06ec\u06e1\u06dc\u06df\u06db\u06e2\u06d7\u06dc\u06d8\u06dc\u06ec\u06d6\u06da\u06d7\u06e1\u06d8\u06e5\u06d6\u06e7\u06d8\u06d8\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_fc
    const-string v2, "\u06e6\u06ec\u06e5\u06d8\u06ec\u06da\u06e6\u06d8\u06e8\u06d7\u06e5\u06d6\u06d9\u06e2\u06dc\u06dc\u06e4\u06d7\u06d8\u06e7\u06d8\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_fd
    const-string v2, "\u06eb\u06ec\u06e6\u06d8\u06db\u06d8\u06ec\u06d7\u06df\u06d7\u06e4\u06e0\u06d6\u06d8\u06e6\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_fe
    const-string v2, "\u06d8\u06d6\u06d8\u06d8\u06d8\u06ec\u06e0\u06e5\u06e8\u06d6\u06e7\u06e5\u06d8\u06e0\u06e6\u06db\u06dc\u06df\u06db\u06db\u06d7\u06e7\u06e4\u06da\u06e6\u06da\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_ff
    const-string v2, "\u06e1\u06e5\u06d9\u06e5\u06df\u06e7\u06db\u06e2\u06d6\u06e7\u06e2\u06e1\u06d7\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_100
    const-string v2, "\u06d6\u06d7\u06dc\u06d8\u06df\u06d9\u06e1\u06d8\u06e0\u06dc\u06e6\u06d8\u06e7\u06d9\u06e2\u06dc\u06e5\u06ec\u06e7\u06e7\u06e7\u06da\u06e0\u06dc\u06eb\u06d8\u06ec\u06df\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_101
    const-string v2, "\u06e2\u06df\u06e5\u06d7\u06eb\u06e6\u06d8\u06d7\u06d7\u06e0\u06e0\u06da\u06df\u06ec\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_102
    const-string v2, "\u06dc\u06e4\u06d8\u06d8\u06e6\u06e2\u06e0\u06e0\u06da\u06e1\u06e4\u06e8\u06e4\u06e0\u06da\u06d8\u06e7\u06e7\u06e1\u06d8\u06e7\u06df\u06e5\u06d8\u06e5\u06e6\u06e4"

    goto/16 :goto_0

    :sswitch_103
    const-string v2, "\u06e8\u06df\u06df\u06e5\u06e2\u06d6\u06e4\u06e2\u06e8\u06d8\u06d6\u06e4\u06e0\u06dc\u06d7\u06d7\u06e8\u06e6\u06e6\u06e1\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_104
    const-string v2, "\u06e0\u06e6\u06db\u06e4\u06e1\u06e7\u06df\u06d7\u06df\u06e4\u06df\u06e0\u06e1\u06e4\u06db\u06e5\u06d7\u06e8\u06d8\u06e1\u06d7\u06d7\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_105
    const-string v2, "\u06d8\u06e2\u06e1\u06d7\u06d9\u06d8\u06d8\u06dc\u06eb\u06e5\u06d8\u06dc\u06dc\u06e5\u06d8\u06e4\u06e8\u06e7\u06e6\u06dc\u06e5\u06d8\u06e4\u06db\u06da\u06e4\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_106
    const-string v2, "\u06da\u06da\u06dc\u06d9\u06d8\u06d6\u06d8\u06e5\u06ec\u06d9\u06dc\u06db\u06e5\u06d8\u06e4\u06d6\u06e5\u06d8\u06d6\u06e5\u06d6\u06ec\u06e6\u06e5\u06db\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_107
    const-string v2, "\u06ec\u06e1\u06dc\u06d8\u06d9\u06e1\u06e4\u06d6\u06d9\u06e0\u06e6\u06e1\u06e5\u06d8\u06e6\u06e7\u06eb\u06e7\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_108
    const-string v2, "\u06d8\u06d6\u06d7\u06eb\u06d7\u06e7\u06dc\u06e7\u06e4\u06db\u06d8\u06e0\u06d6\u06e8\u06da\u06d9\u06d7\u06d9\u06e5\u06d8\u06df\u06e2\u06e8\u06e4\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_109
    const-string v2, "\u06e6\u06da\u06dc\u06d8\u06df\u06e1\u06e1\u06df\u06db\u06d8\u06d8\u06d7\u06d9\u06e1\u06dc\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_10a
    const-string v2, "\u06df\u06e5\u06eb\u06df\u06ec\u06e5\u06e2\u06e8\u06dc\u06d8\u06e1\u06d9\u06e4\u06dc\u06d6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_10b
    const-string v2, "\u06d6\u06d8\u06d7\u06ec\u06da\u06e5\u06da\u06e6\u06e2\u06df\u06e7\u06df\u06e5\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_10c
    const-string v2, "\u06da\u06e8\u06e6\u06d8\u06eb\u06e1\u06ec\u06e4\u06e7\u06e5\u06d8\u06d9\u06d9\u06e5\u06d8\u06d6\u06e7\u06e8\u06e5\u06e2\u06d7\u06df\u06e4\u06e1\u06d8\u06d6\u06e2\u06df\u06d7\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_10d
    const-string v2, "\u06e1\u06d7\u06e2\u06d8\u06dc\u06e6\u06d8\u06e0\u06e1\u06e0\u06ec\u06e8\u06d9\u06eb\u06e0\u06dc\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_10e
    const-string v2, "\u06da\u06e0\u06d7\u06ec\u06dc\u06e6\u06d8\u06dc\u06df\u06db\u06d8\u06d6\u06e2\u06e1\u06d9\u06e5\u06d8\u06db\u06ec\u06e8\u06d8\u06e6\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_10f
    const-string v2, "\u06d6\u06d8\u06d9\u06d8\u06d9\u06eb\u06db\u06e8\u06e7\u06d8\u06e0\u06d8\u06d9\u06d8\u06d8\u06d6\u06d7\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_110
    const-string v2, "\u06db\u06e6\u06e5\u06e5\u06d8\u06e5\u06d8\u06d9\u06e1\u06d9\u06e0\u06d6\u06e5\u06d8\u06e8\u06e0\u06df\u06e6\u06e8\u06d8\u06d8\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_111
    const-string v2, "\u06e0\u06df\u06dc\u06d8\u06e4\u06d7\u06dc\u06e1\u06da\u06e4\u06d9\u06e6\u06db\u06df\u06d8\u06eb\u06da\u06db\u06d6\u06d8\u06e6\u06dc\u06db\u06d6\u06db\u06df\u06eb\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_112
    const-string v2, "\u06df\u06e4\u06e0\u06e1\u06d7\u06e4\u06e4\u06d9\u06d6\u06d8\u06e2\u06d6\u06e1\u06d8\u06ec\u06e1\u06df\u06da\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_113
    const-string v2, "\u06e7\u06d6\u06d8\u06d8\u06e5\u06d8\u06d8\u06db\u06e1\u06d8\u06e6\u06d9\u06eb\u06eb\u06d9\u06e1\u06d8\u06d7\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_114
    const-string v2, "\u06da\u06d6\u06e8\u06e8\u06d6\u06dc\u06d9\u06d8\u06e7\u06d8\u06db\u06dc\u06d8\u06e7\u06e6\u06df\u06e5\u06d8\u06db\u06d9\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_115
    const-string v2, "\u06d8\u06d6\u06e1\u06d6\u06dc\u06e8\u06ec\u06db\u06d9\u06d7\u06ec\u06e8\u06d8\u06e6\u06e6\u06d6\u06d9\u06dc\u06e1\u06d8\u06e4\u06e4\u06e1\u06d8\u06df\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_116
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c076da8 -> :sswitch_2b
        -0x7aaf46e6 -> :sswitch_56
        -0x7a734c43 -> :sswitch_84
        -0x7a1bffe0 -> :sswitch_ce
        -0x79b3301e -> :sswitch_ac
        -0x7631795e -> :sswitch_6e
        -0x75e0f98e -> :sswitch_89
        -0x740a63c3 -> :sswitch_29
        -0x73a11115 -> :sswitch_b8
        -0x71ee72b7 -> :sswitch_72
        -0x71e7b00b -> :sswitch_0
        -0x6f77a854 -> :sswitch_102
        -0x6f081ab5 -> :sswitch_8f
        -0x6ece21c9 -> :sswitch_c8
        -0x6e40daaa -> :sswitch_e8
        -0x6d2c6868 -> :sswitch_4e
        -0x6c849ea9 -> :sswitch_7c
        -0x6c4cf0b8 -> :sswitch_9c
        -0x6806b60c -> :sswitch_c7
        -0x66444106 -> :sswitch_c5
        -0x65e2abbc -> :sswitch_10c
        -0x646f9e3d -> :sswitch_86
        -0x64484222 -> :sswitch_d0
        -0x5f03ef99 -> :sswitch_f6
        -0x5de72f78 -> :sswitch_1b
        -0x5b2c500f -> :sswitch_4
        -0x5af408d8 -> :sswitch_40
        -0x59b397e3 -> :sswitch_70
        -0x59442a74 -> :sswitch_cd
        -0x56972cb5 -> :sswitch_e9
        -0x5613f2fa -> :sswitch_116
        -0x52b6007c -> :sswitch_94
        -0x51e0d861 -> :sswitch_106
        -0x517887ac -> :sswitch_7e
        -0x50ee19df -> :sswitch_aa
        -0x50234311 -> :sswitch_10
        -0x4e39a812 -> :sswitch_101
        -0x4cba7b6f -> :sswitch_34
        -0x4bcd99eb -> :sswitch_53
        -0x4b0028b9 -> :sswitch_11
        -0x48f72cc9 -> :sswitch_10f
        -0x4784245f -> :sswitch_fd
        -0x44982f78 -> :sswitch_73
        -0x43db3978 -> :sswitch_5a
        -0x4104e159 -> :sswitch_35
        -0x3fdedd18 -> :sswitch_97
        -0x3f74beac -> :sswitch_d7
        -0x3e951cc2 -> :sswitch_a0
        -0x3c0b1bf2 -> :sswitch_36
        -0x3bac89be -> :sswitch_9e
        -0x3b0bb692 -> :sswitch_41
        -0x3afa7d37 -> :sswitch_2a
        -0x37b3b9df -> :sswitch_66
        -0x373bb2b3 -> :sswitch_a1
        -0x367a70d2 -> :sswitch_109
        -0x35ef5a01 -> :sswitch_2d
        -0x319d1e4e -> :sswitch_dc
        -0x312929af -> :sswitch_21
        -0x2f9bcd0c -> :sswitch_a3
        -0x2e367287 -> :sswitch_a7
        -0x2d4207cc -> :sswitch_43
        -0x2bcf3318 -> :sswitch_f8
        -0x2b64e4f9 -> :sswitch_85
        -0x29313654 -> :sswitch_87
        -0x275860ac -> :sswitch_10a
        -0x24ecf514 -> :sswitch_9f
        -0x24710138 -> :sswitch_b5
        -0x23fffb9e -> :sswitch_63
        -0x23fbd48a -> :sswitch_8b
        -0x23afa3af -> :sswitch_111
        -0x22994f2d -> :sswitch_2c
        -0x22764b30 -> :sswitch_95
        -0x21d0af46 -> :sswitch_62
        -0x1d45e72d -> :sswitch_c
        -0x1d381646 -> :sswitch_e1
        -0x18e9451b -> :sswitch_b9
        -0x1845b84d -> :sswitch_b1
        -0x1818c62a -> :sswitch_39
        -0x169a6896 -> :sswitch_92
        -0x15f9ee83 -> :sswitch_de
        -0x12b60332 -> :sswitch_7b
        -0x124cb799 -> :sswitch_ab
        -0x11d53caa -> :sswitch_107
        -0xce787ca -> :sswitch_8
        -0xc1a134a -> :sswitch_113
        -0xb41f97e -> :sswitch_13
        -0x80fb8f7 -> :sswitch_4d
        0x142c44c -> :sswitch_77
        0x1d9ec41 -> :sswitch_bc
        0x1fd9670 -> :sswitch_b0
        0x2e9089d -> :sswitch_4f
        0x4c3712e -> :sswitch_6d
        0x69d3455 -> :sswitch_eb
        0x6c2f0fc -> :sswitch_90
        0xa530fc8 -> :sswitch_65
        0xb01ca89 -> :sswitch_8a
        0xcc976d9 -> :sswitch_e3
        0xe2cbd6e -> :sswitch_f0
        0xfa906cd -> :sswitch_78
        0x101b4748 -> :sswitch_c6
        0x10f220ab -> :sswitch_7a
        0x11271afe -> :sswitch_7d
        0x13518536 -> :sswitch_6c
        0x152a0582 -> :sswitch_d2
        0x1541d55d -> :sswitch_23
        0x154229c3 -> :sswitch_a2
        0x1760424b -> :sswitch_c4
        0x17d969b1 -> :sswitch_b
        0x18345a1e -> :sswitch_93
        0x19209f89 -> :sswitch_12
        0x214229ff -> :sswitch_1c
        0x2201f88b -> :sswitch_10f
        0x22ee4024 -> :sswitch_ba
        0x23b41ccd -> :sswitch_61
        0x265e7ed3 -> :sswitch_91
        0x26d56c48 -> :sswitch_101
        0x26dd65a5 -> :sswitch_e2
        0x28a3ca00 -> :sswitch_57
        0x2a3e4d78 -> :sswitch_5f
        0x2a5860f3 -> :sswitch_c1
        0x2ceb4965 -> :sswitch_6b
        0x2d0d7a68 -> :sswitch_a9
        0x2d6ab949 -> :sswitch_3f
        0x2d8de809 -> :sswitch_cf
        0x2dd51f4f -> :sswitch_d8
        0x32775568 -> :sswitch_e0
        0x32ef0dda -> :sswitch_d1
        0x33d6b624 -> :sswitch_104
        0x34029821 -> :sswitch_f2
        0x34293c9c -> :sswitch_54
        0x353b6dce -> :sswitch_e7
        0x3739f025 -> :sswitch_fb
        0x38085401 -> :sswitch_a
        0x38554814 -> :sswitch_c2
        0x3935d86c -> :sswitch_f9
        0x3b5e0528 -> :sswitch_38
        0x3b6f93e3 -> :sswitch_14
        0x3c0d3af9 -> :sswitch_2
        0x3e154c48 -> :sswitch_33
        0x3ec59634 -> :sswitch_2e
        0x401468a5 -> :sswitch_ef
        0x42df83ee -> :sswitch_42
        0x438ef165 -> :sswitch_60
        0x48e1dabb -> :sswitch_ed
        0x49acb988 -> :sswitch_9
        0x4a8d3ae5 -> :sswitch_bb
        0x4aec0464 -> :sswitch_20
        0x4b58b778 -> :sswitch_24
        0x4bc35bc6 -> :sswitch_83
        0x4dca87d1 -> :sswitch_18
        0x4f4012ba -> :sswitch_47
        0x4f95c2e7 -> :sswitch_88
        0x51212fa3 -> :sswitch_37
        0x51dabe1b -> :sswitch_ee
        0x54c2827e -> :sswitch_22
        0x54e56887 -> :sswitch_1
        0x55b32218 -> :sswitch_6f
        0x5746d121 -> :sswitch_f4
        0x5bbdcd09 -> :sswitch_2f
        0x5c4dc777 -> :sswitch_9d
        0x5ce6e2bf -> :sswitch_b6
        0x5ecab285 -> :sswitch_dd
        0x60289172 -> :sswitch_115
        0x61552be8 -> :sswitch_ea
        0x638efbb7 -> :sswitch_55
        0x64657cce -> :sswitch_c9
        0x65553794 -> :sswitch_3
        0x6656b8f9 -> :sswitch_b7
        0x66da8658 -> :sswitch_a8
        0x6702ceb9 -> :sswitch_10f
        0x674c325c -> :sswitch_71
        0x69cd52ee -> :sswitch_58
        0x6ceffe1e -> :sswitch_101
        0x6e55b3d3 -> :sswitch_c3
        0x6e98904f -> :sswitch_3e
        0x70efb7db -> :sswitch_ec
        0x7239fcff -> :sswitch_79
        0x73b1c96d -> :sswitch_59
        0x746518f6 -> :sswitch_df
        0x77ddf97a -> :sswitch_3d
        0x79a281e7 -> :sswitch_19
        0x79d90f60 -> :sswitch_4c
        0x7a0b79d5 -> :sswitch_96
        0x7a31b96c -> :sswitch_1a
        0x7b51a4c0 -> :sswitch_67
        0x7c3cec4d -> :sswitch_64
        0x7e67d446 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61ccde94 -> :sswitch_f1
        -0x559baa60 -> :sswitch_6
        -0x9a63a42 -> :sswitch_7
        0x7174aad6 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3fde59c8 -> :sswitch_f
        -0x15a035ec -> :sswitch_d
        -0xf7fca57 -> :sswitch_e
        0x7fbdefb1 -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x722c87c3 -> :sswitch_f5
        -0x4dc6dedd -> :sswitch_16
        -0x4ad4fe08 -> :sswitch_15
        -0x221b2a71 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b2266ee -> :sswitch_1e
        0x260b300d -> :sswitch_1f
        0x4064aa71 -> :sswitch_f7
        0x6cb3c006 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x255fd225 -> :sswitch_28
        0x3467a2e6 -> :sswitch_27
        0x496a742a -> :sswitch_25
        0x683544d2 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7eff76dc -> :sswitch_31
        -0x7edb975d -> :sswitch_32
        -0x1f2b232d -> :sswitch_30
        0x2ae9cbae -> :sswitch_fa
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x680f6809 -> :sswitch_3b
        0x1b2b3448 -> :sswitch_3a
        0x4bbd2106 -> :sswitch_fc
        0x6a9e3ac2 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4fd141c8 -> :sswitch_45
        -0x39b0296c -> :sswitch_ff
        -0x28b0c410 -> :sswitch_44
        0x177d17cb -> :sswitch_46
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6c1c4877 -> :sswitch_fe
        -0x62b2fb86 -> :sswitch_49
        0x30f37bb -> :sswitch_48
        0x1d317864 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1ffb1619 -> :sswitch_52
        0x1404f255 -> :sswitch_50
        0x1db5f97e -> :sswitch_100
        0x4618ecc8 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6d039afb -> :sswitch_5c
        -0x443eb4e2 -> :sswitch_5d
        0x179dce6d -> :sswitch_5b
        0x22675d19 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x1016d3a9 -> :sswitch_103
        -0xd2ca59d -> :sswitch_68
        0x45d50f02 -> :sswitch_6a
        0x78ebce0f -> :sswitch_69
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xe38aed7 -> :sswitch_76
        0x27beb427 -> :sswitch_105
        0x538ca8d8 -> :sswitch_75
        0x71b17b5b -> :sswitch_74
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x385b2a80 -> :sswitch_80
        0x21a0d163 -> :sswitch_7f
        0x30c2661c -> :sswitch_82
        0x6bbfb26b -> :sswitch_81
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x39a2d534 -> :sswitch_8e
        -0x1a2a1a3f -> :sswitch_8c
        -0xebde8a5 -> :sswitch_108
        -0xda4830b -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x6fffe534 -> :sswitch_9b
        -0x2a3bd3ca -> :sswitch_99
        -0xd320e5c -> :sswitch_98
        0x5ac5897d -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x2c7cee8f -> :sswitch_a5
        -0x12e86362 -> :sswitch_a6
        0x165dbcf -> :sswitch_10b
        0x447f980f -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x65c7bea9 -> :sswitch_af
        -0x64f40761 -> :sswitch_ae
        0x95e3804 -> :sswitch_10e
        0x2f2e04d6 -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x64a88792 -> :sswitch_b2
        -0x52994797 -> :sswitch_b4
        0x37ebd205 -> :sswitch_10d
        0x3d4aee96 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x3cffa09d -> :sswitch_c0
        -0x36f73e29 -> :sswitch_bd
        -0x73c85a4 -> :sswitch_be
        0x310b8950 -> :sswitch_bf
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x351effb0 -> :sswitch_110
        -0x30df986f -> :sswitch_cc
        -0x16b167ea -> :sswitch_cb
        0x5b4db8e6 -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7744d82e -> :sswitch_d5
        -0x5d504a1c -> :sswitch_d3
        -0x833d08b -> :sswitch_d6
        0x23569a1c -> :sswitch_d4
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x3bf79dee -> :sswitch_112
        -0x3afe3c7 -> :sswitch_db
        0x16511705 -> :sswitch_d9
        0x43bad116 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x6fc47e35 -> :sswitch_e5
        -0x4449609d -> :sswitch_e4
        -0x1b931b88 -> :sswitch_114
        0x42ff0558 -> :sswitch_e6
    .end sparse-switch
.end method

.method public setUnreadCounterColors()V
    .locals 4

    const-string v0, "\u06dc\u06df\u06db\u06e8\u06da\u06d8\u06e1\u06d8\u06eb\u06e0\u06dc\u06df\u06d8\u06d7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb9

    const v3, 0x2635f6cf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06e8\u06e1\u06dc\u06e8\u06d8\u06ec\u06df\u06eb\u06e0\u06da\u06e8\u06e8\u06d8\u06d6\u06d8\u06e1\u06d6\u06e7\u06d8\u06ec\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->H:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06e7\u06e5\u06eb\u06d9\u06e5\u06ec\u06d9\u06e5\u06d8\u06d7\u06dc\u06d9\u06e5\u06df\u06d6\u06d8\u06e5\u06e7\u06d8\u06df\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06df\u06dc\u06da\u06e2\u06d8\u06ec\u06dc\u06d9\u06e0\u06df\u06e6\u06e2\u06db\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->I:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06dc\u06db\u06d8\u06d8\u06eb\u06d7\u06ec\u06e7\u06e6\u06ec\u06da\u06db\u06eb\u06d6\u06d6"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e8\u06ec\u06d7\u06e8\u06da\u06e6\u06d8\u06e6\u06d9\u06d6\u06d8\u06df\u06db\u06da\u06e0\u06e2\u06d8\u06e1\u06eb\u06d8\u06ec\u06d9\u06da"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->J:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e4\u06e8\u06db\u06e2\u06e6\u06e1\u06dc\u06db\u06dc\u06d8\u06e6\u06d9\u06df\u06ec\u06e5\u06e4\u06e0\u06e5\u06df"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06da\u06e7\u06dc\u06d8\u06e4\u06d7\u06e5\u06e8\u06d7\u06d6\u06e4\u06d6\u06d8\u06e4\u06e0\u06e0\u06e6\u06e2\u06e2\u06d7\u06d8\u06e1\u06e2\u06e1\u06e6\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->K:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06df\u06d7\u06d9\u06da\u06d6\u06d9\u06e1\u06d9\u06e6\u06d9\u06e8\u06eb\u06e0\u06d9\u06e6\u06d7\u06db\u06e7\u06e1\u06db\u06d9\u06e6\u06d6\u06d6\u06d6\u06e5"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d9\u06e6\u06ec\u06e4\u06e1\u06dc\u06d8\u06ec\u06df\u06e2\u06df\u06eb\u06dc\u06da\u06df\u06db\u06e4\u06e5\u06e7\u06df\u06e1\u06eb\u06dc\u06df\u06da\u06e5\u06e1\u06e0"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47aef314 -> :sswitch_6
        -0x40b0fff6 -> :sswitch_1
        0xf7de715 -> :sswitch_5
        0x3c1f7b48 -> :sswitch_4
        0x5e51d7e8 -> :sswitch_2
        0x5e6af5f9 -> :sswitch_0
        0x5e98232e -> :sswitch_3
        0x622fc4db -> :sswitch_9
        0x65bc1160 -> :sswitch_8
        0x7a306fb0 -> :sswitch_7
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 4

    const-string v0, "\u06e5\u06da\u06e1\u06d8\u06df\u06e2\u06d7\u06e6\u06db\u06e0\u06d6\u06eb\u06ec\u06e0\u06dc\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2da

    const v3, 0x68aa59c6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06dc\u06df\u06df\u06d8\u06d8\u06e6\u06d9\u06e5\u06e8\u06db\u06e8\u06d8\u06e7\u06e2\u06e1\u06d8\u06db\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v0, "\u06eb\u06eb\u06e8\u06d8\u06da\u06d8\u06ec\u06e6\u06dc\u06df\u06eb\u06db\u06dc\u06e4\u06e7\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v0, "\u06e6\u06ec\u06e5\u06e8\u06e5\u06df\u06d6\u06e8\u06e8\u06eb\u06e7\u06e6\u06eb\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V

    const-string v0, "\u06ec\u06e1\u06df\u06e8\u06e4\u06d6\u06d8\u06eb\u06df\u06d8\u06d8\u06e4\u06d6\u06e5\u06d8\u06e0\u06eb\u06e2\u06e7\u06df\u06da\u06d9\u06db\u06d6\u06e5\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "\u06ec\u06eb\u06e2\u06ec\u06e0\u06e0\u06dc\u06dc\u06e8\u06d8\u06e7\u06d7\u06db\u06d7\u06e5\u06df\u06e6\u06e8\u06e8\u06d8\u06e1\u06db\u06df\u06e1\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string v0, "\u06e2\u06e2\u06e8\u06db\u06e6\u06d6\u06d8\u06d7\u06d6\u06ec\u06d8\u06da\u06d8\u06d8\u06d6\u06d7\u06d8\u06d6"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e8\u06eb\u06e1\u06d8\u06ec\u06eb\u06dc\u06eb\u06d9\u06d8\u06d6\u06dc\u06e6\u06d8\u06da\u06e1\u06e7\u06e2\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778b1034 -> :sswitch_7
        -0x6dcc0868 -> :sswitch_2
        -0x43337c44 -> :sswitch_1
        0x1675fb23 -> :sswitch_4
        0x16a0d6d3 -> :sswitch_5
        0x23bbb0a5 -> :sswitch_6
        0x4cae9664 -> :sswitch_0
        0x7bdc74fe -> :sswitch_3
    .end sparse-switch
.end method
