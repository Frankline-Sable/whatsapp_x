.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/k$a;

.field public final b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/k$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->a:Lcom/gbwhatsapp/youbasha/ui/views/k$a;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e8\u06dc\u06d8\u06d8\u06e1\u06db\u06ec\u06d6\u06e7\u06e5\u06d7\u06e6\u06d7\u06d6\u06d6\u06e7\u06d9\u06e2\u06e2\u06ec\u06db\u06df\u06d7\u06e0\u06db\u06e1\u06e7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28e

    const v3, 0x7659c265

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06e6\u06d8\u06da\u06e5\u06e8\u06d8\u06e8\u06d6\u06ec\u06e7\u06dc\u06e8\u06d8\u06e2\u06eb\u06e6\u06e4\u06eb\u06e1\u06d8\u06d7\u06e0\u06e1\u06d8\u06ec\u06da\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e6\u06da\u06e4\u06d8\u06d8\u06d8\u06eb\u06e7\u06e7\u06eb\u06e8\u06e8\u06e4\u06e2\u06e1\u06dc\u06db\u06d6\u06d7\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->a:Lcom/gbwhatsapp/youbasha/ui/views/k$a;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/youbasha/ui/views/k$a;->a(Lcom/gbwhatsapp/youbasha/ui/views/k$a;Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "\u06da\u06e5\u06e2\u06d7\u06db\u06e1\u06e0\u06e7\u06d6\u06da\u06e7\u06dc\u06da\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x252562a1 -> :sswitch_1
        -0x18b45734 -> :sswitch_3
        0x4b3ebccf -> :sswitch_2
        0x7123d301 -> :sswitch_0
    .end sparse-switch
.end method
