.class public Lrc/whatsapp/views/dialImageView;
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

    invoke-direct {p0}, Lrc/whatsapp/views/dialImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrc/whatsapp/views/dialImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lrc/whatsapp/views/dialImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "\u06db\u06d9\u06e6\u06d8\u06db\u06d9\u06df\u06e5\u06e0\u06e8\u06d8\u06e1\u06e7\u06d6\u06d8\u06d8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d2

    const v3, -0x349c9a4a    # -1.490271E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e0\u06e5\u06d8\u06d8\u06e5\u06d8\u06e6\u06d6\u06e6\u06e2\u06dc\u06e0\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06da\u06e7\u06dc\u06e1\u06db\u06da\u06dc\u06e6\u06ec\u06e6\u06e4\u06d8\u06d6\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fc6f180 -> :sswitch_0
        -0x26dc285d -> :sswitch_2
        0x76c9fa3c -> :sswitch_1
    .end sparse-switch
.end method
