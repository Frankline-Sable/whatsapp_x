.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/y;
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

    const-string v0, "\u06e6\u06eb\u06d8\u06dc\u06ec\u06eb\u06eb\u06e1\u06e7\u06d8\u06db\u06d7\u06e8\u06e6\u06e1\u06e0\u06e7\u06e6\u06e6\u06d9\u06eb\u06ec\u06d8\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x58

    const v3, 0x68f57064

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06e5\u06e5\u06e1\u06e7\u06da\u06d9\u06e0\u06e1\u06db\u06dc\u06e0\u06e8\u06e7\u06d9\u06ec\u06eb\u06e2\u06e5\u06df\u06da\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06df\u06e1\u06e6\u06e0\u06e8\u06df\u06dc\u06e5\u06d8\u06d8\u06e4\u06e5\u06d8\u06df\u06e6\u06d7\u06d7\u06e8\u06db\u06eb\u06eb\u06d9\u06d7\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->d(Landroid/view/View;)V

    const-string v0, "\u06ec\u06d8\u06e4\u06e7\u06dc\u06e2\u06d9\u06d6\u06d6\u06e0\u06d9\u06d6\u06d8\u06e8\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65802ee7 -> :sswitch_0
        -0x52cbb1f0 -> :sswitch_3
        -0x4132b9ad -> :sswitch_1
        0x46557d7b -> :sswitch_2
    .end sparse-switch
.end method
