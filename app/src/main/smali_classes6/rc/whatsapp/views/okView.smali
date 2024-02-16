.class public Lrc/whatsapp/views/okView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrc/whatsapp/views/okView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrc/whatsapp/views/okView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lrc/whatsapp/views/okView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "\u06e4\u06d9\u06e2\u06db\u06eb\u06d8\u06d6\u06e2\u06eb\u06d9\u06e4\u06dc\u06d9\u06db\u06e6\u06d6\u06d7\u06d6\u06e0\u06d7\u06ec\u06db\u06e8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc2

    const v3, -0x60f4c5ff

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06df\u06e2\u06e1\u06e2\u06ec\u06e5\u06e5\u06e6\u06d8\u06dc\u06e5\u06e2\u06d8\u06d8\u06dc\u06e4\u06e8\u06e4\u06db\u06d6\u06d8\u06e6\u06e2\u06d6\u06eb\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e7\u06db\u06d6\u06e7\u06e2\u06d6\u06d8\u06d7\u06e1\u06e6\u06e8\u06eb\u06e8\u06d8\u06eb\u06dc\u06e0\u06d9\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x174f2f -> :sswitch_2
        0x1c47fb84 -> :sswitch_1
        0x50135894 -> :sswitch_0
    .end sparse-switch
.end method
