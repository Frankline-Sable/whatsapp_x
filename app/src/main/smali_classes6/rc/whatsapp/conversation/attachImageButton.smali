.class public Lrc/whatsapp/conversation/attachImageButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06e7\u06e2\u06e7\u06d9\u06d7\u06e7\u06e5\u06e1\u06e2\u06e7\u06e1\u06d8\u06e4\u06e8\u06d8\u06dc\u06e6\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x204

    const v3, -0x7f46598a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06dc\u06e6\u06d8\u06df\u06e4\u06e0\u06db\u06e0\u06db\u06d8\u06e0\u06e1\u06df\u06ec\u06e0\u06db\u06e8\u06e4\u06dc\u06e8\u06df\u06d9\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06dc\u06d8\u06d9\u06ec\u06e7\u06e4\u06e0\u06da\u06e6\u06d6\u06d8\u06eb\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->d(Landroid/view/View;)V

    const-string v0, "\u06eb\u06df\u06dc\u06d8\u06d9\u06d8\u06d6\u06d8\u06e1\u06da\u06d8\u06d8\u06d6\u06e0\u06db\u06ec\u06e5\u06e2\u06da\u06dc\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x792cc254 -> :sswitch_2
        -0x690c3440 -> :sswitch_1
        0x278da068 -> :sswitch_0
        0x2c9eb447 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06e5\u06e1\u06d8\u06e2\u06dc\u06d8\u06d8\u06e1\u06e2\u06e6\u06d8\u06e7\u06d8\u06e8\u06d8\u06df\u06eb\u06e5\u06d8\u06d8\u06df\u06e8\u06d8\u06ec\u06d8\u06d6\u06e4\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29d

    const v3, -0x3655d6b1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06e0\u06d9\u06df\u06e4\u06e7\u06d7\u06d6\u06d8\u06e1\u06e4\u06e8\u06d8\u06eb\u06db\u06e6\u06d8\u06e2\u06e4\u06e8\u06d8\u06d8\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06da\u06da\u06d7\u06e0\u06d7\u06e2\u06ec\u06d6\u06e1\u06e5\u06ec\u06dc\u06e6\u06d9\u06d8\u06d8\u06df\u06d8\u06eb\u06db\u06e4\u06df\u06dc\u06d8\u06e0\u06eb\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->c(Landroid/view/View;)V

    const-string v0, "\u06df\u06d9\u06dc\u06d8\u06da\u06df\u06d6\u06d8\u06ec\u06d8\u06d6\u06d8\u06e5\u06e7\u06e5\u06ec\u06df\u06e5\u06e6\u06df\u06dc\u06d8\u06e4\u06da\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b83c2b9 -> :sswitch_1
        0x46741883 -> :sswitch_0
        0x66aa6588 -> :sswitch_3
        0x7aa528af -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06dc\u06e4\u06e8\u06dc\u06e6\u06d8\u06e4\u06db\u06e8\u06e2\u06d8\u06e5\u06d6\u06e1\u06e6\u06d8\u06e6\u06e0\u06e0\u06db\u06e2\u06dc\u06e1\u06eb\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const v4, -0x588a5985

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d6\u06e5\u06d8\u06e6\u06e1\u06e8\u06d8\u06e0\u06d6\u06e6\u06d6\u06e0\u06e8\u06e1\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06dc\u06d8\u06e2\u06ec\u06d8\u06d8\u06ec\u06e0\u06d9\u06d7\u06e1\u06d8\u06d8\u06e2\u06e4\u06eb\u06d7\u06e1\u06e2\u06eb\u06eb\u06e2"

    goto :goto_0

    :sswitch_2
    const v2, 0x6ce8c2e1

    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06e1\u06e5\u06df\u06d6\u06d9\u06e5\u06e4\u06e7\u06e1\u06d8\u06e2\u06df\u06d6\u06d8\u06d9\u06e1\u06e1\u06d8\u06d8\u06e0\u06e1\u06e7\u06d6\u06e4\u06e8\u06ec\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06dc\u06eb\u06d6\u06e7\u06eb\u06e5\u06d8\u06d7\u06e4\u06e0\u06d9\u06e5\u06d8\u06d7\u06e2\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06d9\u06e4\u06e8\u06db\u06d9\u06d6\u06eb\u06dc\u06d8\u06dc\u06eb\u06e6\u06d8\u06eb\u06ec\u06d6"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06ec\u06d6\u06df\u06ec\u06db\u06e4\u06d8\u06dc\u06d8\u06d6\u06e0\u06dc\u06e5\u06df\u06e5\u06d8\u06e8\u06e5\u06d7\u06eb\u06da\u06e6\u06e4\u06d7\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06db\u06d6\u06df\u06d7\u06da\u06db\u06df\u06d8\u06dc\u06e2\u06e7\u06e0\u06ec\u06d6\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d6\u06e5\u06e8\u06d8\u06ec\u06eb\u06d7\u06db\u06e1\u06e5\u06da\u06e1\u06d8\u06e7\u06db\u06e7\u06dc\u06db"

    goto :goto_0

    :sswitch_7
    const-string v0, "input_attach_button"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06dc\u06eb\u06d6\u06e7\u06eb\u06e5\u06d8\u06d7\u06e4\u06e0\u06d9\u06e5\u06d8\u06d7\u06e2\u06dc"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06d8\u06e0\u06e1\u06df\u06e1\u06d6\u06d8\u06da\u06e0\u06df\u06d8\u06e0\u06e8\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    const v2, 0xce89f6a

    const-string v0, "\u06df\u06d6\u06eb\u06db\u06eb\u06d7\u06e0\u06dc\u06d7\u06ec\u06e8\u06dc\u06d8\u06e6\u06da\u06df\u06ec\u06d7\u06d6\u06e7\u06df\u06e1\u06e2\u06d9\u06d6\u06e2\u06e2\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06df\u06e1\u06e8\u06d8\u06ec\u06d7\u06dc\u06d8\u06e5\u06e8\u06e8\u06d8\u06e6\u06e0\u06dc\u06d9\u06df\u06e5\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06dc\u06d8\u06da\u06e2\u06e5\u06d8\u06d7\u06e1\u06e8\u06d8\u06e8\u06d6\u06e5\u06d8\u06e8\u06db\u06d8"

    goto :goto_2

    :sswitch_b
    if-eqz v1, :cond_1

    const-string v0, "\u06d7\u06da\u06d9\u06d7\u06ec\u06e2\u06e0\u06e5\u06e8\u06d8\u06e5\u06d8\u06e1\u06d8\u06df\u06da\u06e7\u06e0\u06e1\u06e8\u06e0\u06e5\u06e7\u06e8\u06e1\u06dc\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06da\u06eb\u06d7\u06eb\u06e4\u06dc\u06d8\u06e8\u06d9\u06ec\u06e8\u06e1\u06e7\u06db\u06e7\u06e6\u06d8\u06e8\u06e4"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06ec\u06e5\u06e2\u06e6\u06e1\u06d6\u06e2\u06d9\u06e2\u06eb\u06d7\u06e5\u06df\u06e2\u06e8\u06d8\u06db\u06e4\u06d7\u06d7\u06d8\u06eb\u06d9\u06df\u06eb\u06ec\u06eb\u06e2"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const-string v0, "\u06df\u06e1\u06e8\u06d8\u06ec\u06d7\u06dc\u06d8\u06e5\u06e8\u06e8\u06d8\u06e6\u06e0\u06dc\u06d9\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63ebaac5 -> :sswitch_9
        -0xa778eca -> :sswitch_f
        0x101158bd -> :sswitch_1
        0x2d476cf4 -> :sswitch_e
        0x6d9b4679 -> :sswitch_8
        0x73d3623e -> :sswitch_7
        0x774eb3f3 -> :sswitch_0
        0x7a752d65 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4064d400 -> :sswitch_4
        -0x162a07f7 -> :sswitch_6
        -0xb3bbef -> :sswitch_5
        0x2fbf86e2 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48b5a6ef -> :sswitch_a
        -0x5a13ef4 -> :sswitch_c
        0x2fe4eb2c -> :sswitch_b
        0x682fbf42 -> :sswitch_d
    .end sparse-switch
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    const v1, -0x122348bd

    :try_start_0
    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06e0\u06eb\u06e5\u06d8\u06d6\u06ec\u06df\u06db\u06e4\u06e6\u06e7\u06e4\u06e1\u06d6\u06e7\u06db\u06eb\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "newAttach_BottomDesign"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06eb\u06d8\u06df\u06eb\u06dc\u06e6\u06d8\u06e8\u06df\u06d9\u06db\u06df\u06e4\u06e2"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06dc\u06df\u06da\u06e1\u06e5\u06eb\u06d9\u06e5\u06d8\u06e4\u06e8\u06da\u06e0\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d8\u06db\u06e5\u06df\u06d6\u06d9\u06e4\u06da\u06e4\u06eb\u06d6\u06d8\u06d8\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "rc_attachment"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "mHolder"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    const-string v2, "rc_dialog_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachPopupBackground()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/4Mt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "BottomDialog"

    const-string v5, "style"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBottomSheetDialog(LX/4Mt;)V

    invoke-virtual {v2, v1}, LX/4Mt;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :sswitch_3
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x42728d8e -> :sswitch_0
        0x94ea051 -> :sswitch_1
        0x114172c3 -> :sswitch_2
        0x78c54bb1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06e4\u06e1\u06dc\u06d8\u06d8\u06e6\u06d9\u06d6\u06e7\u06dc\u06e1\u06d8\u06df\u06e1\u06d8\u06d8\u06e4\u06eb\u06dc\u06eb\u06df\u06e8\u06d8\u06d7\u06d6\u06d6\u06d8\u06e6\u06e1\u06e4"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x112

    const v6, -0x1ef993b5

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d6\u06e8\u06db\u06d8\u06e5\u06d8\u06ec\u06ec\u06d6\u06ec\u06d7\u06db\u06eb\u06e2\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e2\u06e5\u06e4\u06d6\u06d6\u06d8\u06d7\u06ec\u06dc\u06e2\u06e7\u06db\u06df\u06d6\u06d8\u06d8\u06da\u06e6\u06df\u06d9\u06eb\u06e0\u06d9\u06d6\u06df"

    goto :goto_0

    :sswitch_2
    const v2, -0x5946e8c

    const-string v0, "\u06eb\u06e7\u06e1\u06d8\u06dc\u06dc\u06d8\u06d8\u06e5\u06d7\u06e8\u06d8\u06d8\u06d6\u06d8\u06db\u06ec\u06e8\u06d8\u06e7\u06e0\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    instance-of v0, p1, Lcom/gbwhatsapp/Conversation;

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06d8\u06e8\u06d9\u06e7\u06e8\u06e0\u06e6\u06d8\u06e8\u06d7\u06d8\u06e6\u06db\u06e2\u06d9\u06d7\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06eb\u06d8\u06e5\u06e7\u06d6\u06d9\u06da\u06e6\u06d7\u06eb\u06e1\u06d8\u06da\u06ec\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06e2\u06e5\u06d8\u06e4\u06e8\u06e8\u06ec\u06e4\u06db\u06e1\u06e0\u06dc\u06d8\u06e5\u06e7\u06d8\u06d8\u06d6\u06df\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06e4\u06e7\u06eb\u06e7\u06d7\u06eb\u06dc\u06d8\u06e5\u06ec\u06e6\u06d8\u06d8\u06da\u06dc\u06d8\u06e8\u06ec\u06da\u06db\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    const v2, 0x264a09f1

    const-string v0, "\u06d9\u06e8\u06d6\u06e6\u06e6\u06d7\u06da\u06e8\u06e1\u06e8\u06d7\u06e2\u06d8\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    if-eqz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e8\u06db\u06d6\u06e6\u06e5\u06d8\u06da\u06d6\u06e8\u06e7\u06d9\u06e4\u06d7\u06e8\u06ec\u06eb"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d7\u06e2\u06e4\u06da\u06df\u06e8\u06dc\u06e6\u06df\u06e8\u06da\u06d9\u06e7\u06d7\u06d6\u06e5\u06eb\u06dc\u06d9\u06dc\u06dc\u06d8\u06e0\u06da\u06e5"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e4\u06e8\u06d8\u06db\u06d6\u06d7\u06e0\u06e6\u06e7\u06d8\u06e4\u06d7\u06e1\u06d6\u06d8\u06dc\u06e6\u06eb\u06e6\u06d8\u06e2\u06da\u06e8\u06e1\u06d7\u06e1"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06e0\u06e7\u06d8\u06da\u06e5\u06d8\u06e5\u06e7\u06dc\u06e6\u06e6\u06e1\u06d8\u06e1\u06e4\u06eb\u06eb\u06e8\u06ec\u06d7\u06df\u06df\u06db\u06db\u06e0"

    goto :goto_0

    :sswitch_a
    new-instance v4, Lrc/whatsapp/conversation/b;

    invoke-direct {v4, p0}, Lrc/whatsapp/conversation/b;-><init>(Lrc/whatsapp/conversation/attachImageButton;)V

    const-string v0, "\u06dc\u06df\u06d6\u06d8\u06e5\u06e0\u06db\u06e7\u06e5\u06e7\u06e0\u06db\u06e8\u06d8\u06e6\u06db\u06d7"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06d9\u06d9\u06e0\u06e2\u06dc\u06e5\u06d8\u06e4\u06eb\u06d7\u06dc\u06ec\u06e1\u06e6\u06e8\u06e5\u06e7\u06e5\u06df\u06eb\u06d8\u06d8\u06e4\u06ec\u06e1"

    move-object v3, v4

    goto :goto_0

    :sswitch_c
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e7\u06dc\u06e6\u06d8\u06e6\u06e4\u06eb\u06e7\u06e0\u06ec\u06e8\u06e8\u06d6\u06d8\u06e5\u06d9\u06e6\u06da\u06e4\u06eb\u06e0\u06e7\u06e7\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    new-instance v1, Lrc/whatsapp/conversation/a;

    invoke-direct {v1, p0}, Lrc/whatsapp/conversation/a;-><init>(Lrc/whatsapp/conversation/attachImageButton;)V

    const-string v0, "\u06d6\u06e7\u06d8\u06e5\u06d8\u06e8\u06d8\u06df\u06e2\u06e7\u06db\u06e6\u06dc\u06d6\u06d8\u06e5\u06d8\u06e7\u06d9\u06e8\u06e8\u06d7\u06d6\u06dc\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d8\u06df\u06eb\u06e5\u06e6\u06d8\u06d8\u06da\u06d7\u06e1\u06ec\u06da\u06e8\u06e0\u06eb\u06ec\u06e4\u06db\u06e0\u06d6\u06e5\u06eb\u06e7\u06e2\u06d7"

    move-object v3, v1

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06df\u06e6\u06e1\u06eb\u06da\u06d8\u06ec\u06d8\u06d6\u06df\u06e2\u06d8\u06df\u06e0\u06d9\u06e4\u06d9\u06e1"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06da\u06d7\u06dc\u06da\u06da\u06e8\u06d8\u06e4\u06e6\u06e7\u06ec\u06dc\u06db\u06e1\u06ec\u06e8\u06e0\u06e2\u06d6\u06ec\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06d6\u06e2\u06e5\u06dc\u06df\u06eb\u06ec\u06e5\u06e8\u06d8\u06da\u06dc\u06e4\u06e0\u06e8\u06e1\u06d8\u06d6\u06e5\u06e2\u06d6\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06d8\u06df\u06eb\u06e5\u06e6\u06d8\u06d8\u06da\u06d7\u06e1\u06ec\u06da\u06e8\u06e0\u06eb\u06ec\u06e4\u06db\u06e0\u06d6\u06e5\u06eb\u06e7\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7968d1b9 -> :sswitch_2
        -0x7343a805 -> :sswitch_1
        -0x6625e3b0 -> :sswitch_b
        -0x64b3771d -> :sswitch_12
        -0x4cf4f709 -> :sswitch_13
        -0x17d1fbf -> :sswitch_c
        0x16c249fa -> :sswitch_f
        0x16d5b390 -> :sswitch_6
        0x4f283f94 -> :sswitch_11
        0x4fc417b7 -> :sswitch_e
        0x5efe689a -> :sswitch_a
        0x64190455 -> :sswitch_0
        0x6f7d8fd3 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3ebde73a -> :sswitch_4
        0x47187c3c -> :sswitch_3
        0x50c920c0 -> :sswitch_11
        0x74148fca -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x59c6df26 -> :sswitch_8
        -0x51534974 -> :sswitch_9
        -0x4024a80f -> :sswitch_10
        0x789762d -> :sswitch_7
    .end sparse-switch
.end method
