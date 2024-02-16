.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/r;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06df\u06d8\u06e1\u06d8\u06e7\u06ec\u06eb\u06d7\u06ec\u06db\u06db\u06e5\u06eb\u06e1\u06ec\u06e2\u06ec\u06df\u06df\u06e4\u06ec\u06db\u06eb\u06e2\u06db\u06eb\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fe

    const v3, 0x696329fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06ec\u06e2\u06e4\u06da\u06da\u06d6\u06e8\u06d8\u06e1\u06e7\u06e6\u06e6\u06e7\u06d8\u06d8\u06eb\u06da\u06eb\u06d6\u06e2\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/r;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    const-string v0, "\u06e4\u06eb\u06e5\u06d8\u06e6\u06ec\u06d9\u06e8\u06e7\u06d8\u06d8\u06e6\u06e8\u06e6\u06d8\u06da\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xaedc8d9 -> :sswitch_2
        0x1896c355 -> :sswitch_1
        0x72172710 -> :sswitch_0
    .end sparse-switch
.end method
