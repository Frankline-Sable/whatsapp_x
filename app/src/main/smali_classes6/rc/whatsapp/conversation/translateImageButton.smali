.class public Lrc/whatsapp/conversation/translateImageButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e5\u06d8\u06e7\u06dc\u06e2\u06e2\u06d8\u06e6\u06d8\u06e6\u06d8\u06e7\u06db\u06d9\u06e6\u06e0\u06e7\u06dc\u06d8\u06dc\u06d8\u06e7\u06d8\u06e4\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3de

    const v3, -0x72fd4642

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06e8\u06d8\u06d9\u06e2\u06d9\u06ec\u06db\u06ec\u06e2\u06e1\u06d8\u06dc\u06d9\u06eb\u06da\u06eb\u06e1\u06d8\u06d8\u06e6\u06db\u06dc\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06eb\u06df\u06e5\u06e1\u06d9\u06e1\u06e2\u06e5\u06db\u06d6\u06d8\u06d8\u06e4\u06e4\u06db\u06e2\u06e4\u06db\u06db\u06e0\u06d6\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->h(Landroid/view/View;)V

    const-string v0, "\u06eb\u06e1\u06e5\u06e1\u06d6\u06e1\u06e2\u06eb\u06df\u06d9\u06ec\u06e0\u06d6\u06d9\u06dc\u06d7\u06ec\u06e5\u06e8\u06da\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ac2ddc0 -> :sswitch_2
        -0x60a23ce3 -> :sswitch_1
        -0x5dd4c1a3 -> :sswitch_3
        -0x4ed57c90 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06d7\u06df\u06da\u06ec\u06e5\u06dc\u06d7\u06db\u06ec\u06e4\u06e0\u06e0\u06eb\u06d8\u06e1\u06d8\u06df\u06d6\u06d6\u06eb\u06e7\u06dc\u06d6\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbf

    const v3, -0x39352b31

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06da\u06dc\u06db\u06da\u06e0\u06df\u06e2\u06d8\u06dc\u06e7\u06d6\u06e6\u06d9\u06e2\u06e2\u06e0\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06e7\u06d8\u06e0\u06db\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06e8\u06d7\u06e8\u06d8\u06d8\u06d7\u06e8\u06d8\u06e2\u06e1\u06e5\u06e6\u06e0\u06db\u06d8\u06d8\u06d8\u06d8\u06eb\u06e6\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->e(Landroid/view/View;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x61d1c7b2 -> :sswitch_0
        -0x4864948b -> :sswitch_1
        -0x2a79049e -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 4

    const-string v0, "\u06d9\u06e7\u06d6\u06d8\u06d8\u06d8\u06e2\u06dc\u06ec\u06e5\u06dc\u06d7\u06df\u06e6\u06d6\u06eb\u06dc\u06db\u06dc\u06d8\u06d6\u06db\u06e1\u06d8\u06dc\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x121

    const v3, -0x239c7ff4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06d6\u06d9\u06db\u06e1\u06d8\u06d6\u06d6\u06e4\u06d6\u06e5\u06e5\u06d8\u06e6\u06e4\u06e2\u06e7\u06db\u06e6\u06dc\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lrc/whatsapp/conversation/translateImageButton;->g(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V

    const-string v0, "\u06db\u06db\u06d9\u06e7\u06e4\u06d7\u06db\u06e0\u06e1\u06d8\u06e0\u06dc\u06d8\u06d6\u06e8\u06df\u06e2\u06eb\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e00e61c -> :sswitch_1
        -0x4bda405a -> :sswitch_0
        0x3288de2c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic d(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d8\u06e7\u06e2\u06d8\u06d6\u06ec\u06df\u06d6\u06e4\u06e5\u06ec\u06d8\u06da\u06d7\u06e1\u06ec\u06d6\u06d8\u06ec\u06d9\u06d8\u06d8\u06e2\u06d9\u06e2\u06dc\u06e0\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2af

    const v3, -0x28009035

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e4\u06d8\u06d8\u06e5\u06d7\u06e5\u06d8\u06dc\u06dc\u06e0\u06e4\u06d8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e2\u06d9\u06d8\u06d8\u06dc\u06db\u06d6\u06e2\u06e8\u06ec\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e8\u06da\u06e1\u06e6\u06d8\u06e7\u06da\u06df\u06eb\u06e5\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06d6\u06e5\u06d8\u06d6\u06d9\u06e6\u06dc\u06e6\u06dc\u06e1\u06df\u06e7\u06df\u06da\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06d7\u06d7\u06e1\u06dc\u06d6\u06d8\u06eb\u06da\u06d9\u06e4\u06e5\u06d9\u06e7\u06e8\u06e6\u06e0\u06e8\u06d8\u06d8\u06df\u06e8\u06e6\u06d8\u06dc\u06eb\u06e8\u06d8\u06df\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06e8\u06e6\u06df\u06e0\u06d8\u06d8\u06e2\u06d7\u06e8\u06d9\u06e4\u06eb\u06dc\u06e8\u06e7\u06d8\u06db\u06df\u06e2\u06d6\u06e5\u06e4\u06dc\u06df"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/whatsapp/conversation/translateImageButton;->f([Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e2\u06eb\u06e6\u06e4\u06e1\u06d6\u06dc\u06d7\u06e7\u06d6\u06e2\u06dc\u06e6\u06e0\u06e2\u06da\u06e4\u06e4\u06ec\u06db\u06d7\u06d7\u06d7\u06e2"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a914781 -> :sswitch_1
        -0x6eff09d1 -> :sswitch_3
        -0x6caa1e98 -> :sswitch_6
        -0x57e29b6 -> :sswitch_0
        0x38211d -> :sswitch_4
        0x2a925418 -> :sswitch_5
        0x72707204 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(Landroid/view/View;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06d6\u06d9\u06e7\u06e6\u06d6\u06e5\u06db\u06e1\u06d6\u06d8\u06da\u06d9\u06dc\u06e2\u06e2\u06e0\u06e0\u06e0\u06da"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2bc

    const v7, 0x523cf7e1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06da\u06e4\u06db\u06e1\u06d8\u06df\u06e6\u06db\u06ec\u06d7\u06da\u06e7\u06e5\u06e8\u06d9\u06ec\u06e0\u06e6\u06dc\u06d8\u06eb\u06e5\u06e5\u06d9\u06eb\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06df\u06df\u06e5\u06e4\u06e1\u06e2\u06e5\u06d8\u06d7\u06eb\u06e5\u06e0\u06eb\u06e5\u06d8\u06e1\u06da\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "\u06db\u06e4\u06d9\u06ec\u06e5\u06df\u06d9\u06e8\u06dc\u06d7\u06db\u06d8\u06d8\u06ec\u06ec\u06e0\u06e5\u06e6\u06d8\u06e4\u06d7\u06eb\u06d7\u06e6\u06e1\u06d9\u06db\u06d7"

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "translation_to_preference"

    const-string v3, "array"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06e7\u06e2\u06e4\u06eb\u06dc\u06d8\u06dc\u06df\u06d9\u06e8\u06db\u06dc\u06d8\u06ec\u06e1\u06dc"

    move-object v1, v0

    move-object v5, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "Make your selection:"

    aput-object v0, v5, v8

    const-string v0, "\u06eb\u06e1\u06e7\u06d8\u06d6\u06e0\u06d8\u06d8\u06e8\u06dc\u06e6\u06d8\u06db\u06df\u06df\u06ec\u06e6\u06e7\u06e6\u06e8\u06e7\u06da\u06e4\u06d6\u06d8\u06e5\u06d6\u06dc\u06df\u06e8\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "translation_to_preferenceVals"

    const-string v3, "array"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e8\u06eb\u06e6\u06e7\u06e8\u06ec\u06e4\u06d8\u06e8\u06eb\u06e5\u06e2\u06d9\u06d7\u06e5\u06d8\u06e6\u06ec\u06e8\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "en"

    aput-object v0, v4, v8

    const-string v0, "\u06e0\u06e2\u06e8\u06e2\u06ec\u06dc\u06e1\u06df\u06eb\u06da\u06e5\u06e0\u06d6\u06eb\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    new-instance v2, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, v6}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06da\u06db\u06e5\u06e4\u06e8\u06da\u06e8\u06df\u06d8\u06dc\u06e5\u06d8\u06e7\u06e7\u06dc\u06e1\u06e0\u06e6\u06e5\u06d9\u06e1\u06e5\u06eb\u06dc\u06d9\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    new-instance v0, Lrc/whatsapp/conversation/e;

    invoke-direct {v0, p0, v4, p1}, Lrc/whatsapp/conversation/e;-><init>(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v5, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    const-string v0, "\u06ec\u06d9\u06da\u06dc\u06d9\u06dc\u06d9\u06d9\u06e4\u06e8\u06d9\u06d9\u06d9\u06e1\u06df\u06dc\u06eb\u06ec\u06eb\u06e5\u06e8\u06e2\u06e4\u06e8\u06d8\u06da\u06da\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    new-instance v0, Lrc/whatsapp/conversation/f;

    invoke-direct {v0, v2}, Lrc/whatsapp/conversation/f;-><init>(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e7\u06e8\u06e1\u06d7\u06e1\u06db\u06eb\u06df\u06e6\u06e4\u06d9\u06e2\u06db\u06d9\u06eb\u06e8\u06d8\u06da\u06d6\u06d8\u06e1\u06dc\u06dc\u06d8\u06e5\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7301ae35 -> :sswitch_a
        -0x5b4de446 -> :sswitch_8
        -0x4ce50828 -> :sswitch_4
        -0x274b365e -> :sswitch_7
        -0x894345b -> :sswitch_5
        -0x833ef96 -> :sswitch_1
        0x4842f286 -> :sswitch_9
        0x50d44b1e -> :sswitch_6
        0x63970de3 -> :sswitch_0
        0x6cfa8f54 -> :sswitch_3
        0x79d8d2fa -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic f([Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d7\u06ec\u06e4\u06ec\u06e0\u06e8\u06d8\u06e1\u06e5\u06e5\u06e7\u06e0\u06d7\u06e7\u06db\u06e7\u06ec\u06e2\u06e5\u06d8\u06df\u06e6\u06e7\u06ec\u06e2\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37d

    const v3, -0xf15a40f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06d9\u06e0\u06e4\u06e4\u06db\u06e4\u06e5\u06e4\u06e1\u06dc\u06e0\u06da\u06e5\u06d8\u06e1\u06e1\u06db\u06db\u06dc\u06e1\u06d8\u06da\u06e0\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06da\u06e4\u06dc\u06e6\u06e6\u06d8\u06dc\u06df\u06e6\u06e5\u06dc\u06e1\u06e4\u06e4\u06e1\u06d8\u06db\u06e5\u06e1\u06ec\u06e7\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06e5\u06e6\u06ec\u06d8\u06e2\u06e6\u06dc\u06d8\u06ec\u06da\u06d6\u06d8\u06e6\u06eb\u06e1\u06d8\u06e6\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d7\u06eb\u06e5\u06ec\u06da\u06e5\u06d8\u06e8\u06e7\u06e4\u06e8\u06e1\u06eb\u06eb\u06e5\u06e6\u06d8\u06d8\u06df\u06dc\u06e7\u06e1\u06d8\u06db\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06ec\u06df\u06eb\u06e2\u06e8\u06db\u06da\u06dc\u06e4\u06e4\u06e7\u06e1\u06e6\u06e2\u06e2\u06e2\u06e2\u06d8\u06d8\u06df\u06db\u06e7\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    aget-object v0, p1, p4

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    const-string v0, "\u06e5\u06ec\u06da\u06da\u06df\u06dc\u06d8\u06ec\u06ec\u06e8\u06d8\u06e8\u06d8\u06ec\u06e4\u06e6\u06e8\u06d8\u06da\u06e6\u06db\u06eb\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p2}, Lrc/whatsapp/conversation/translateImageButton;->h(Landroid/view/View;)V

    const-string v0, "\u06e0\u06db\u06da\u06dc\u06d8\u06dc\u06d6\u06df\u06e1\u06df\u06db\u06d7\u06ec\u06ec\u06e0\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63119bc9 -> :sswitch_1
        -0x479cf956 -> :sswitch_5
        -0x225f9945 -> :sswitch_4
        -0x16a996a7 -> :sswitch_7
        -0x6c5d304 -> :sswitch_0
        0x1b756608 -> :sswitch_3
        0x6a5288a7 -> :sswitch_6
        0x789561e1 -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic g(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 4

    const-string v0, "\u06d9\u06d9\u06e2\u06e1\u06da\u06e2\u06eb\u06e0\u06e7\u06eb\u06e1\u06e2\u06d6\u06da\u06e8\u06e8\u06e6\u06e0\u06e8\u06dc\u06d8\u06da\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ab

    const v3, -0x4aeedf48

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e5\u06dc\u06df\u06da\u06d9\u06d9\u06d9\u06d8\u06e8\u06d8\u06da\u06d7\u06db\u06db\u06e6\u06e7\u06d7\u06e2\u06e2\u06e7\u06ec\u06d7"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e2\u06e4\u06e1\u06d8\u06df\u06d8\u06d7\u06ec\u06db\u06eb\u06d8\u06e2\u06df\u06e1\u06e4\u06e7\u06e4\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53985aea -> :sswitch_1
        -0x410b843 -> :sswitch_2
        0x2999cede -> :sswitch_0
    .end sparse-switch
.end method

.method private h(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06db\u06df\u06e6\u06d8\u06e7\u06d9\u06e4\u06e0\u06eb\u06da\u06e2\u06df\u06e6\u06e1\u06df\u06d9\u06da\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x1dc

    const v6, -0x632e50c1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06d8\u06d9\u06d7\u06d8\u06d8\u06e6\u06dc\u06e8\u06d9\u06df\u06dc\u06e4\u06e8\u06e7\u06d8\u06e4\u06d8\u06e2\u06df\u06e7\u06d7\u06d6\u06e5\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e1\u06e2\u06e7\u06d8\u06e8\u06e8\u06ec\u06e8\u06e4\u06df\u06d6\u06d8\u06d8\u06e4\u06e6\u06d8\u06da\u06e6\u06db\u06df\u06e4\u06d6\u06d8\u06e7\u06db\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    const-string v1, "\u06dc\u06dc\u06dc\u06d8\u06df\u06e2\u06e2\u06e8\u06e6\u06d6\u06db\u06d9\u06d9\u06d8\u06ec\u06e4\u06e8\u06e1\u06d9\u06e6\u06e1\u06e4"

    move-object v5, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x4f798922

    const-string v0, "\u06d8\u06ec\u06d9\u06e2\u06d6\u06e5\u06d9\u06e0\u06e1\u06ec\u06e4\u06e0\u06da\u06e8\u06e5\u06d8\u06ec\u06d9\u06e6\u06e0\u06df\u06da\u06da\u06e8\u06e0\u06df\u06e1\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06d6\u06d8\u06d8\u06e0\u06dc\u06e7\u06ec\u06d7\u06e5\u06db\u06e0\u06dc\u06d6\u06e5\u06e5\u06e5\u06df\u06df\u06d9\u06d8\u06da\u06eb\u06ec\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06d7\u06e4\u06df\u06e4\u06d6\u06e1\u06d8\u06e0\u06e0\u06db\u06da\u06d6\u06d8\u06d8\u06e1\u06e6\u06e7\u06e1\u06d6\u06e1\u06d8\u06e2\u06ec\u06e6\u06d8\u06df\u06e2\u06e7"

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06df\u06db\u06e1\u06d8\u06d9\u06e0\u06da\u06e4\u06dc\u06e5\u06d8\u06e8\u06e1\u06e4\u06d6\u06eb\u06db\u06d7\u06e4\u06e2\u06d7\u06df\u06e6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d7\u06d8\u06d8\u06d8\u06df\u06e0\u06da\u06e5\u06e5\u06e6\u06d8\u06dc\u06db\u06dc\u06da\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->e(Landroid/view/View;)Z

    const-string v0, "\u06e4\u06ec\u06d6\u06d8\u06e6\u06da\u06d8\u06d8\u06e5\u06ec\u06d8\u06d8\u06db\u06df\u06e7\u06ec\u06d7\u06da\u06e7\u06dc\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v5}, Lcom/gbwhatsapp/Conversation;->getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e2\u06d8\u06e4\u06e7\u06d9\u06d6\u06d8\u06e6\u06e7\u06e7\u06da\u06e7\u06d9\u06e0\u06eb\u06eb\u06e7\u06d7"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_9
    const v1, 0x346433fc

    const-string v0, "\u06df\u06e5\u06e0\u06e0\u06d6\u06e0\u06e8\u06d8\u06e2\u06ec\u06e5\u06db\u06e2\u06e6\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06db\u06d6\u06d8\u06d8\u06d7\u06e0\u06d8\u06db\u06e0\u06ec\u06df\u06e1\u06dc\u06d8\u06d9\u06da\u06e1\u06d8\u06eb\u06e5\u06e4\u06d6\u06e8\u06db\u06e0\u06df\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06db\u06e8\u06d9\u06db\u06e4\u06dc\u06d8\u06db\u06e8\u06e7\u06d8\u06e5\u06e4\u06ec\u06e2\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d8\u06e1\u06dc\u06dc\u06e7\u06d8\u06e2\u06d7\u06e1\u06d8\u06e6\u06da\u06e4\u06da\u06e1\u06df"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e4\u06e8\u06e6\u06e1\u06e8\u06e5\u06dc\u06e8\u06e7\u06e0\u06e2\u06df\u06e5\u06e1\u06ec\u06e0\u06d9\u06d8\u06d8\u06db\u06e6\u06e2\u06e8\u06e7\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "no_empty_message"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06dc\u06d7\u06e7\u06ec\u06e4\u06df\u06da\u06dc\u06d7\u06d7\u06e2\u06e8\u06e1\u06e7\u06db\u06da\u06e4\u06e1\u06e8\u06d9\u06e7\u06d7\u06e0\u06d6\u06d8\u06d9\u06d7\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->getTranslation_Y_request(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    const-string v0, "\u06d9\u06df\u06e8\u06d8\u06d9\u06db\u06e8\u06e6\u06e4\u06df\u06e4\u06d6\u06ec\u06db\u06e4\u06eb\u06d8\u06e8\u06e1\u06d8\u06e6\u06e5\u06e5\u06d6\u06db\u06d8\u06d8\u06df\u06e0\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lrc/whatsapp/conversation/translateImageButton$a;

    invoke-direct {v1, p0, v5}, Lrc/whatsapp/conversation/translateImageButton$a;-><init>(Lrc/whatsapp/conversation/translateImageButton;Lcom/gbwhatsapp/Conversation;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const-string v0, "\u06dc\u06df\u06db\u06da\u06d7\u06e6\u06d8\u06e8\u06e6\u06e2\u06e1\u06dc\u06e8\u06d8\u06d8\u06d9\u06e7\u06df\u06e4\u06df\u06df\u06e2\u06e5\u06d7\u06eb\u06e7\u06da\u06ec\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06d6\u06e0\u06d6\u06d8\u06e0\u06e8\u06d8\u06d8\u06d7\u06d8\u06d8\u06dc\u06e2\u06d6\u06d8\u06e5\u06dc\u06dc\u06d8\u06e6\u06e0\u06e6\u06d8\u06e0\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06d6\u06e1\u06e0\u06e0\u06d8\u06e1\u06e0\u06e1\u06e6\u06e4\u06e0\u06e5\u06dc\u06d6\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7383dde9 -> :sswitch_12
        -0x6ee8598f -> :sswitch_8
        -0x660c6edc -> :sswitch_d
        -0x58206d94 -> :sswitch_0
        -0x56025eba -> :sswitch_e
        -0x4d151e42 -> :sswitch_12
        -0x35e38fab -> :sswitch_12
        -0x2c919c6b -> :sswitch_f
        -0x5d039cb -> :sswitch_1
        0x15364b0 -> :sswitch_3
        0xbc444bd -> :sswitch_7
        0x58999641 -> :sswitch_2
        0x76108e0b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x719cd739 -> :sswitch_6
        -0x677ed22c -> :sswitch_10
        0x1108d6ae -> :sswitch_5
        0x44c8048e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x581d562e -> :sswitch_c
        -0x3eb5c858 -> :sswitch_11
        -0x3bae14e5 -> :sswitch_b
        -0x1a073822 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06d6\u06e7\u06d8\u06e4\u06d6\u06e6\u06dc\u06e8\u06e6\u06db\u06e7\u06e5\u06eb\u06d6\u06d8\u06db\u06dc\u06d7\u06e7\u06e1\u06e2\u06e5\u06eb\u06d7"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x286

    const v7, -0x2bf5216a

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06ec\u06e7\u06db\u06d9\u06e1\u06e0\u06e7\u06e1\u06d8\u06e6\u06e5\u06e5\u06dc\u06ec\u06ec\u06e1\u06eb\u06ec\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06db\u06df\u06e0\u06d9\u06e1\u06d8\u06e4\u06d9\u06eb\u06d8\u06db\u06d6\u06dc\u06e5\u06e8\u06d8\u06dc\u06e2\u06e1\u06e5\u06e4\u06e5\u06d8\u06ec\u06e4\u06dc\u06d8\u06e6\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "entry_translate"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "\u06e8\u06e7\u06e1\u06e6\u06e6\u06d6\u06d8\u06d6\u06da\u06d6\u06d8\u06e0\u06d6\u06dc\u06eb\u06e6\u06e6\u06d6\u06ec\u06e1\u06d8\u06d9\u06e4\u06df\u06e1\u06e1\u06e6"

    goto :goto_0

    :sswitch_3
    iput-boolean v4, p0, Lrc/whatsapp/conversation/translateImageButton;->c:Z

    const-string v0, "\u06e1\u06dc\u06e1\u06e7\u06ec\u06e5\u06e0\u06dc\u06e7\u06ec\u06e5\u06eb\u06e2\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const v5, 0x64271cb4

    const-string v0, "\u06e4\u06e0\u06df\u06e4\u06e1\u06e5\u06d8\u06df\u06e2\u06e6\u06d8\u06ec\u06e4\u06d7\u06db\u06db\u06e6\u06da\u06db\u06e5\u06d9\u06da\u06d9\u06e5\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06d8\u06db\u06e6\u06e1\u06d7\u06d6\u06eb\u06d7\u06e4\u06db\u06e8\u06d9\u06df\u06dc\u06d8\u06e6\u06d7\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06d9\u06dc\u06e0\u06db\u06e1\u06ec\u06d6\u06d8\u06d9\u06db\u06dc\u06d8\u06d7\u06da\u06e4"

    goto :goto_1

    :sswitch_6
    if-eqz v4, :cond_0

    const-string v0, "\u06e7\u06d6\u06e8\u06d8\u06e4\u06e2\u06dc\u06d8\u06dc\u06da\u06e8\u06ec\u06e7\u06e0\u06eb\u06e1\u06dc\u06e5\u06e4\u06e5\u06d8\u06df\u06e7\u06e5\u06d8\u06da\u06e5\u06ec\u06ec\u06ec\u06e1\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d7\u06dc\u06e7\u06df\u06d8\u06dc\u06e5\u06db\u06df\u06d6\u06eb\u06db\u06e5\u06e8\u06d6\u06d6\u06e8\u06df\u06d8\u06e2\u06df\u06e6\u06e5\u06e1\u06d8\u06e4\u06d9\u06e6\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06da\u06e5\u06e1\u06e2\u06e5\u06d8\u06db\u06da\u06d7\u06d8\u06e4\u06d6\u06d6\u06dc\u06e4\u06e6\u06e8\u06e0"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06da\u06e4\u06e0\u06d8\u06d7\u06d7\u06e8\u06dc\u06e1\u06e6\u06e5\u06e0\u06eb\u06da\u06e0\u06e0\u06dc\u06d8\u06db\u06d9\u06e1\u06d8\u06d8\u06d8\u06d9\u06e7\u06db\u06e8"

    goto :goto_0

    :sswitch_a
    instance-of v3, p1, Lcom/gbwhatsapp/Conversation;

    const-string v0, "\u06ec\u06d9\u06eb\u06db\u06e5\u06da\u06e1\u06d9\u06e1\u06d8\u06e8\u06e5\u06e4\u06e2\u06e0\u06d7\u06e2\u06d6\u06d8\u06da\u06eb\u06e2\u06d9\u06dc\u06e0\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_b
    instance-of v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    const-string v0, "\u06d7\u06d9\u06d8\u06e1\u06da\u06da\u06e0\u06df\u06e5\u06e0\u06e0\u06db\u06e7\u06dc\u06e1\u06d9\u06e4\u06e5\u06d8\u06e0\u06ec\u06e6\u06d8\u06d9\u06e5\u06ec"

    goto :goto_0

    :sswitch_c
    const v5, -0x5fca1f52

    const-string v0, "\u06db\u06da\u06d9\u06db\u06dc\u06dc\u06d8\u06db\u06ec\u06e8\u06e0\u06e5\u06eb\u06da\u06e7\u06d8\u06d8\u06e1\u06d6\u06e4\u06d9\u06ec\u06dc\u06df\u06e6\u06e8\u06d9\u06db\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06df\u06d7\u06d6\u06d8\u06d8\u06eb\u06dc\u06d8\u06e8\u06e4\u06d7\u06dc\u06e5\u06ecO\u06e7\u06e6\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06d7\u06d8\u06e5\u06e2\u06d6\u06d9\u06e4\u06d9\u06da\u06e8\u06e6\u06e4\u06e0\u06d6\u06d8\u06ec\u06eb\u06d7\u06e7\u06dc\u06e6\u06d8\u06df\u06df\u06e4"

    goto :goto_2

    :sswitch_e
    if-eqz v3, :cond_1

    const-string v0, "\u06d8\u06d8\u06d8\u06d8\u06d9\u06db\u06eb\u06df\u06e7\u06e8\u06d8\u06e6\u06e2\u06e6\u06d8\u06e2\u06e4"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06dc\u06e5\u06d8\u06d8\u06d6\u06e7\u06e5\u06d8\u06da\u06e8\u06e7\u06eb\u06d9\u06d9\u06e1\u06da\u06dc\u06e4\u06d7\u06e8\u06e5\u06e5\u06d8\u06e0\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_10
    const v5, 0x3cbec8d7

    const-string v0, "\u06db\u06da\u06db\u06db\u06ec\u06eb\u06e5\u06e2\u06d9\u06db\u06eb\u06d6\u06d8\u06e1\u06d6\u06df\u06e4\u06eb\u06e8\u06d8\u06dc\u06ec\u06e0\u06d6\u06e0\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    if-nez v1, :cond_2

    const-string v0, "\u06e6\u06e8\u06e8\u06e8\u06da\u06db\u06e4\u06e5\u06ec\u06e1\u06e1\u06e0\u06e8\u06e5"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06e7\u06e6\u06d8\u06ec\u06db\u06e1\u06d8\u06eb\u06e2\u06e2\u06d8\u06dc\u06e5\u06d8\u06e7\u06e1\u06e8\u06df\u06e2\u06e0\u06e5\u06db\u06e8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06da\u06df\u06da\u06d6\u06db\u06e6\u06e0\u06d8\u06d8\u06ec\u06e2\u06e6\u06d8\u06df\u06e4\u06e1\u06d8\u06e4\u06e2\u06e8\u06d8\u06e0\u06da\u06e1\u06d7\u06df\u06db\u06e4\u06e4"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e0\u06eb\u06dc\u06d8\u06e0\u06e4\u06e0\u06d9\u06e6\u06d8\u06e7\u06e0\u06e1\u06d8\u06e6\u06d8\u06d9\u06da\u06df\u06e7\u06e6\u06d8\u06d8\u06e2\u06da\u06d6\u06d8\u06df\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->getTranslation_Y_client()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    const-string v0, "\u06e6\u06e5\u06e6\u06d8\u06e1\u06e4\u06e6\u06e1\u06e1\u06d6\u06d8\u06e4\u06e8\u06d6\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lrc/whatsapp/conversation/c;

    invoke-direct {v0, p0}, Lrc/whatsapp/conversation/c;-><init>(Lrc/whatsapp/conversation/translateImageButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06db\u06df\u06e6\u06d8\u06e1\u06e6\u06eb\u06e0\u06ec\u06d6\u06da\u06db\u06dc\u06dc\u06e7\u06e1\u06d8\u06d7\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lrc/whatsapp/conversation/d;

    invoke-direct {v0, p0}, Lrc/whatsapp/conversation/d;-><init>(Lrc/whatsapp/conversation/translateImageButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "\u06db\u06e0\u06e6\u06e4\u06eb\u06e6\u06df\u06da\u06d8\u06d8\u06e8\u06e5\u06e6\u06d8\u06d8\u06e8\u06e7\u06d8\u06e5\u06e5\u06e6\u06d8\u06e7\u06d9\u06e0\u06e6\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v5

    invoke-static {v0, v5}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e2\u06db\u06d6\u06d8\u06eb\u06da\u06e6\u06e5\u06e5\u06df\u06eb\u06d6\u06d9\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e6\u06e8\u06d9\u06e4\u06d9\u06e6\u06e8\u06ec\u06e4\u06db\u06e1\u06ec\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06db\u06e0\u06e6\u06e4\u06eb\u06e6\u06df\u06da\u06d8\u06d8\u06e8\u06e5\u06e6\u06d8\u06d8\u06e8\u06e7\u06d8\u06e5\u06e5\u06e6\u06d8\u06e7\u06d9\u06e0\u06e6\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1a55d2 -> :sswitch_1a
        -0x77b28580 -> :sswitch_14
        -0x75294aa5 -> :sswitch_10
        -0x3e849424 -> :sswitch_18
        -0x20e9161f -> :sswitch_a
        -0x76f2486 -> :sswitch_1
        -0x63d84e8 -> :sswitch_17
        0xfc2264a -> :sswitch_16
        0x193afafe -> :sswitch_3
        0x1c934b57 -> :sswitch_15
        0x29f21bc8 -> :sswitch_c
        0x4566d479 -> :sswitch_2
        0x466e3a2b -> :sswitch_1a
        0x598300c1 -> :sswitch_9
        0x63e748a0 -> :sswitch_b
        0x732152b3 -> :sswitch_0
        0x78a03fab -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72aa28fc -> :sswitch_5
        -0x1da0dc37 -> :sswitch_6
        0x1238c6ad -> :sswitch_7
        0x605bc48e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7802f1f4 -> :sswitch_f
        -0x4dcaed81 -> :sswitch_d
        0x474a120d -> :sswitch_19
        0x557075bb -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d2f463e -> :sswitch_12
        -0x2e095041 -> :sswitch_19
        -0x28847ce7 -> :sswitch_11
        0x276fcce5 -> :sswitch_13
    .end sparse-switch
.end method
