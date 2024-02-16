.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/e0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e2\u06d8\u06e7\u06dc\u06e7\u06da\u06e8\u06d8\u06d9\u06d6\u06db\u06d8\u06d8\u06e2\u06e8\u06d8\u06e0\u06e7\u06df\u06e6\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x67

    const v3, 0x4a27c2ae    # 2748587.5f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06dc\u06d8\u06eb\u06e6\u06d7\u06eb\u06d9\u06e1\u06df\u06dc\u06dc\u06d8\u06ec\u06df\u06e8\u06d8\u06e2\u06e8\u06e2\u06db\u06d8\u06e0\u06e0\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06da\u06e8\u06e6\u06ec\u06eb\u06ec\u06e1\u06d8\u06d8\u06d6\u06e4\u06e5\u06d8\u06e7\u06e5\u06dc\u06e2\u06d6\u06e6\u06e7\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/e0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Landroid/view/View;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x68313443 -> :sswitch_2
        -0x1cb783b6 -> :sswitch_0
        0xe8b538c -> :sswitch_1
    .end sparse-switch
.end method
