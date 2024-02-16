.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:I

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e2\u06e8\u06d8\u06d8\u06eb\u06df\u06d8\u06e0\u06d6\u06d7\u06eb\u06d8\u06d8\u06dc\u06eb\u06e6\u06da\u06d8\u06ec\u06e7\u06eb\u06d6\u06d8\u06e4\u06d9\u06dc\u06d8\u06e6\u06e2\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x162

    const v3, 0x2afb7313

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e0\u06e8\u06e1\u06e4\u06e4\u06d8\u06e2\u06e6\u06dc\u06e6\u06e4\u06e8\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:I

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V

    const-string v0, "\u06d7\u06db\u06d7\u06d7\u06e8\u06e1\u06d8\u06e6\u06e0\u06dc\u06d7\u06da\u06e8\u06d8\u06df\u06e0\u06d9\u06e2\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1616a24d -> :sswitch_0
        0x4b62d918 -> :sswitch_1
        0x7586843e -> :sswitch_2
    .end sparse-switch
.end method
