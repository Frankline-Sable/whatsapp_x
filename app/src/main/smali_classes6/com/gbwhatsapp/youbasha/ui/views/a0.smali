.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e1\u06eb\u06e7\u06d7\u06da\u06d6\u06d6\u06da\u06d8\u06d9\u06dc\u06e5\u06d8\u06dc\u06e5\u06df\u06da\u06d8\u06ec\u06e0\u06dc\u06d8\u06e6\u06d8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ac

    const v3, 0x3db74970

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06e6\u06eb\u06e2\u06d8\u06e6\u06d8\u06e7\u06d6\u06d8\u06d8\u06da\u06d9\u06e0\u06e5\u06dc\u06da\u06e4\u06e5\u06db\u06e0\u06e0\u06eb\u06e2\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06df\u06d7\u06eb\u06df\u06d8\u06d8\u06dc\u06d6\u06e1\u06e0\u06e7\u06ec\u06da\u06e0\u06d8\u06d8\u06db\u06e4\u06d8\u06d7\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e(Landroid/view/View;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4a44147c -> :sswitch_1
        0x2f3b8c9e -> :sswitch_0
        0x65800c84 -> :sswitch_2
    .end sparse-switch
.end method
