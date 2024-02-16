.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d7\u06e2\u06da\u06e7\u06d9\u06e5\u06eb\u06e2\u06eb\u06d6\u06da\u06d9\u06e2\u06e4\u06d6\u06e5\u06eb\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x381

    const v3, -0x1465d8ef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06dc\u06d8\u06d8\u06e2\u06e2\u06e1\u06e4\u06e5\u06dc\u06e0\u06e6\u06d7\u06e6\u06da\u06eb\u06e7\u06d6\u06d8\u06e0\u06e2\u06e0\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06db\u06e6\u06d8\u06da\u06dc\u06e4\u06d9\u06e4\u06d8\u06e7\u06d6\u06ec\u06ec\u06d9\u06d6\u06d8\u06d7\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Landroid/view/View;)V

    const-string v0, "\u06d7\u06d7\u06d9\u06dc\u06ec\u06e1\u06d8\u06dc\u06d6\u06dc\u06d8\u06d8\u06da\u06eb\u06dc\u06eb\u06db\u06e1\u06db\u06e6\u06e4\u06dc\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60db4c10 -> :sswitch_1
        -0x421d2749 -> :sswitch_2
        -0x3f261245 -> :sswitch_0
        0x341a701f -> :sswitch_3
    .end sparse-switch
.end method
