.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/x;
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

    const-string v0, "\u06e2\u06d9\u06ec\u06e0\u06e7\u06e0\u06e2\u06e4\u06d8\u06e1\u06d9\u06e6\u06d8\u06ec\u06d8\u06d8\u06df\u06dc\u06e1\u06d7\u06e0\u06e2\u06e7\u06e6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b4

    const v3, 0x47b2491e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06d9\u06eb\u06e1\u06eb\u06e5\u06e6\u06e6\u06d8\u06e8\u06dc\u06e5\u06d8\u06dc\u06eb\u06dc\u06ec\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d8\u06d6\u06e8\u06eb\u06e8\u06d9\u06e8\u06e8\u06eb\u06e2\u06e7\u06e7\u06eb\u06e5\u06d6\u06ec\u06d6\u06d8\u06e1\u06e2\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b(Landroid/view/View;)V

    const-string v0, "\u06dc\u06db\u06eb\u06e4\u06d9\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06dc\u06d9\u06e2\u06e7\u06e6\u06e0\u06e2\u06e4\u06d8\u06dc\u06df\u06e8\u06d8\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cc3337f -> :sswitch_2
        -0x47092582 -> :sswitch_0
        -0x1589a660 -> :sswitch_3
        0x38f38480 -> :sswitch_1
    .end sparse-switch
.end method
