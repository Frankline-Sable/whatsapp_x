.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->a:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06ec\u06da\u06da\u06d8\u06dc\u06e2\u06e6\u06d8\u06e2\u06dc\u06d9\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6f

    const v3, 0x244038c3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d9\u06d8\u06e2\u06e0\u06d6\u06d6\u06e0\u06eb\u06d6\u06eb\u06e6\u06eb\u06ec\u06e4\u06d8\u06e5\u06ec\u06e0\u06e0\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->a:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->b:Z

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a(Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;Z)V

    const-string v0, "\u06da\u06e0\u06d6\u06d8\u06df\u06d9\u06e7\u06ec\u06eb\u06e1\u06d8\u06e5\u06dc\u06e7\u06d9\u06db\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b04239 -> :sswitch_1
        0x3ba41406 -> :sswitch_2
        0x7bf6ca3b -> :sswitch_0
    .end sparse-switch
.end method
