.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d9\u06db\u06e5\u06d8\u06eb\u06e2\u06dc\u06e6\u06d8\u06e4\u06e2\u06eb\u06d8\u06dc\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a0

    const v3, -0x40dc2b9c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06e6\u06d8\u06e2\u06e8\u06e5\u06e8\u06e4\u06df\u06d6\u06e5\u06e6\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/f0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->a(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    const-string v0, "\u06ec\u06d7\u06d9\u06d6\u06d6\u06e6\u06d8\u06d7\u06d7\u06e5\u06d8\u06e7\u06e0\u06d9\u06df\u06d9\u06e8\u06dc\u06df\u06e4\u06dc\u06e8\u06e2"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e61686e -> :sswitch_2
        -0x2e4a9a2b -> :sswitch_1
        -0x4767f36 -> :sswitch_0
    .end sparse-switch
.end method
