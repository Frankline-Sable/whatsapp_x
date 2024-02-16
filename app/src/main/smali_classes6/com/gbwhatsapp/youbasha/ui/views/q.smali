.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e5\u06eb\u06e4\u06dc\u06eb\u06e2\u06df\u06df\u06d6\u06d8\u06df\u06e7\u06da\u06da\u06e0\u06e0\u06d6\u06eb\u06e6\u06e1\u06db\u06d7\u06d7\u06e6\u06e8\u06df\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x192

    const v3, -0x296c7dd8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06ec\u06e5\u06d8\u06d7\u06d9\u06e2\u06e1\u06e4\u06d9\u06df\u06e5\u06e1\u06d8\u06e5\u06e8\u06e4\u06e6\u06df\u06eb\u06eb\u06dc\u06d7\u06e8\u06ec\u06e7\u06dc\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    const-string v0, "O\u06d8\u06d9\u06e1\u06e4\u06eb\u06e1\u06d8\u06e4\u06d6\u06df\u06db\u06df\u06e6\u06da\u06e2\u06d7\u06e8\u06e6\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e244a22 -> :sswitch_1
        -0x51a4f41f -> :sswitch_2
        0x96bfbc1 -> :sswitch_0
    .end sparse-switch
.end method
