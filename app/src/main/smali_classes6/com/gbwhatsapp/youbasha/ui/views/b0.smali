.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/b0;
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

    const-string v0, "\u06e7\u06e6\u06e4\u06e0\u06e4\u06da\u06e5\u06ec\u06e6\u06ec\u06e8\u06d7\u06ec\u06e4\u06dc\u06d8\u06e5\u06d6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x144

    const v3, 0x1d8f9803

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06d8\u06dc\u06ec\u06d8\u06d8\u06d8\u06e8\u06db\u06ec\u06df\u06ec\u06e8\u06d9\u06d6\u06d8\u06ec\u06e5\u06eb\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e0\u06e5\u06d8\u06dc\u06d6\u06d6\u06df\u06e4\u06da\u06e5\u06dc\u06e1\u06d8\u06e6\u06d7\u06d7\u06d9\u06db\u06e2\u06df\u06d9\u06df\u06e5\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c(Landroid/view/View;)V

    const-string v0, "\u06df\u06db\u06e2\u06d9\u06e0\u06d6\u06df\u06d6\u06e1\u06d8\u06e7\u06d9\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06e6\u06d7\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1d712b20 -> :sswitch_2
        0x3163a220 -> :sswitch_1
        0x53aeb97f -> :sswitch_3
        0x6b22313d -> :sswitch_0
    .end sparse-switch
.end method
