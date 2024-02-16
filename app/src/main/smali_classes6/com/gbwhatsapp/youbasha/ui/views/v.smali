.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/v;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06e1\u06d9\u06d6\u06e8\u06dc\u06eb\u06e8\u06e1\u06e6\u06ec\u06e7\u06d8\u06ec\u06d7\u06d9\u06e5\u06d8\u06e4\u06e5\u06e0\u06e1\u06d9\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bc

    const v3, -0x2ade442

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06da\u06e7\u06e0\u06eb\u06ec\u06d7\u06d8\u06df\u06d6\u06d8\u06ec\u06da\u06dc\u06d8\u06d9\u06d9\u06e5\u06e8\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/v;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    const-string v0, "\u06db\u06ec\u06db\u06d7\u06d9\u06e6\u06e4\u06da\u06d8\u06e4\u06db\u06e5\u06d6\u06e5\u06e5\u06dc\u06d8\u06dc\u06eb\u06d9\u06d6\u06e0\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bcf36de -> :sswitch_0
        -0x68834fad -> :sswitch_1
        0x665f6ebb -> :sswitch_2
    .end sparse-switch
.end method
