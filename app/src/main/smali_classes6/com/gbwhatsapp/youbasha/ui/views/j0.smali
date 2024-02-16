.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/j0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e8\u06df\u06ec\u06e8\u06d6\u06eb\u06e1\u06e4\u06e2\u06d7\u06d7\u06d6\u06d8\u06eb\u06d6\u06df\u06e8\u06e0\u06d6\u06d8\u06da\u06d7\u06db\u06d7\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x211

    const v3, 0x6ea8acb4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d6\u06d9\u06e4\u06d8\u06e8\u06d6\u06e0\u06da\u06e0\u06df\u06d7\u06e8\u06da\u06db\u06db\u06ec\u06d8\u06dc\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06da\u06d8\u06e7\u06dc\u06e8\u06d8\u06d9\u06e8\u06e1\u06d8\u06e2\u06d8\u06e6\u06ec\u06e6\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/j0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Landroid/view/View;)V

    const-string v0, "\u06e6\u06d9\u06dc\u06d8\u06e6\u06db\u06e0\u06d8\u06eb\u06e2\u06d8\u06e8\u06e2\u06db\u06e0\u06e8\u06d9\u06e5\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ffa5616 -> :sswitch_0
        -0x504c7584 -> :sswitch_1
        0x20a58892 -> :sswitch_3
        0x4114eebe -> :sswitch_2
    .end sparse-switch
.end method
