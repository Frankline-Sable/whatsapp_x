.class public Lrc/whatsapp/rounded/statusbarAux;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrc/whatsapp/rounded/statusbarAux;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrc/whatsapp/rounded/statusbarAux;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lrc/whatsapp/rounded/statusbarAux;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "\u06e2\u06db\u06db\u06df\u06e4\u06da\u06d8\u06e4\u06e1\u06d8\u06df\u06e8\u06e7\u06e5\u06e5\u06d7\u06e0\u06dc\u06df\u06e4\u06d8\u06d8\u06e1\u06e2\u06dc\u06d8\u06d6\u06df\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x232

    const v3, -0x274477f0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06dc\u06dc\u06e5\u06e8\u06d8\u06e5\u06e5\u06e1\u06d8\u06df\u06d6\u06e0\u06e6\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "ModDarkConPickColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorStatusBar()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06db\u06da\u06e6\u06d6\u06da\u06e1\u06d8\u06e6\u06e4\u06e4\u06df\u06e0\u06d6\u06d8\u06da\u06df\u06dc\u06d8\u06d9\u06dc\u06e5\u06dc\u06d7\u06db\u06df\u06d6\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ffe1556 -> :sswitch_0
        0x47cc3377 -> :sswitch_1
        0x4c57d9a5 -> :sswitch_2
    .end sparse-switch
.end method
