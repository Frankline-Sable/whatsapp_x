.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$c;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;)V
    .locals 4

    const-string v0, "\u06e5\u06e8\u06d8\u06db\u06d7\u06df\u06e0\u06e0\u06e8\u06e6\u06e8\u06dc\u06d8\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xfe

    const v3, 0x11e09fa2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06e1\u06e0\u06ec\u06e5\u06d8\u06e5\u06e1\u06e5\u06d8\u06eb\u06e2\u06e7\u06e6\u06e4\u06e6\u06d8\u06e4\u06e6\u06e7\u06d8\u06e7\u06e8\u06d8\u06e6\u06da\u06d8\u06d9\u06df\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e1\u06ec\u06e1\u06e4\u06da\u06ec\u06e5\u06e8\u06d8\u06e6\u06d7\u06e6\u06d8\u06ec\u06d7\u06d8\u06d7\u06e0\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;)V

    const-string v0, "\u06d6\u06e6\u06e0\u06eb\u06eb\u06d6\u06d8\u06e7\u06e4\u06db\u06da\u06d7\u06e5\u06d7\u06e1\u06e5\u06ec\u06d7\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x699f9be1 -> :sswitch_0
        -0x51a98c26 -> :sswitch_2
        -0xed22cf2 -> :sswitch_3
        0x47b75b91 -> :sswitch_1
    .end sparse-switch
.end method
