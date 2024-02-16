.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06ec\u06dc\u06d8\u06d8\u06e4\u06e0\u06d9\u06d8\u06da\u06e5\u06d8\u06e7\u06df\u06df\u06e8\u06e6\u06db\u06d7\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e1

    const v3, 0x40832247

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d8\u06eb\u06ec\u06e6\u06e7\u06d8\u06e5\u06dc\u06e8\u06d6\u06e7\u06e7\u06d9\u06e0\u06e5\u06d8\u06e5\u06e2\u06d8\u06d8\u06d8\u06e1\u06db\u06e1\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e2\u06e4\u06e0\u06da\u06d6\u06e1\u06d6\u06e0\u06e1\u06e8\u06e4\u06d6\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a(Landroid/view/View;)V

    const-string v0, "\u06d7\u06e7\u06e4\u06e0\u06d8\u06d9\u06e1\u06e6\u06d6\u06e0\u06da\u06d8\u06e5\u06db\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x501ef1e2 -> :sswitch_0
        -0x418b877e -> :sswitch_1
        0x309fb73a -> :sswitch_2
        0x4c63e052 -> :sswitch_3
    .end sparse-switch
.end method
