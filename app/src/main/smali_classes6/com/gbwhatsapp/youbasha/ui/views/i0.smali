.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/i0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e6\u06e7\u06dc\u06ec\u06e5\u06e0\u06dc\u06d6\u06dc\u06d8\u06e2\u06df\u06d6\u06d8\u06dc\u06e6\u06e7\u06d8\u06e1\u06e4\u06d6\u06e0\u06d6\u06ec\u06eb\u06d6\u06e1\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbc

    const v3, -0x5e86a38

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06eb\u06dc\u06e4\u06db\u06da\u06da\u06e1\u06e1\u06d7\u06d7\u06e6\u06e2\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e8\u06d9\u06e7\u06d6\u06e5\u06d8\u06e6\u06da\u06d6\u06e8\u06e4\u06df\u06ec\u06da\u06dc\u06e1\u06e0\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/i0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Landroid/view/View;)V

    const-string v0, "\u06d9\u06e1\u06e0\u06e4\u06e6\u06dc\u06eb\u06d7\u06e8\u06dc\u06ec\u06d9\u06df\u06df\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47ba9c14 -> :sswitch_3
        -0x158a2ec2 -> :sswitch_0
        -0x1359dcf5 -> :sswitch_1
        -0xdc08052 -> :sswitch_2
    .end sparse-switch
.end method
