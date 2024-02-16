.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06da\u06e8\u06d7\u06e0\u06ec\u06e6\u06d7\u06dc\u06d8\u06d8\u06d8\u06e7\u06e7\u06e7\u06e8\u06d8\u06dc\u06da\u06e8\u06d8\u06d9\u06d7\u06d8\u06d8\u06e7\u06e5\u06db\u06e2\u06da\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37b

    const v3, 0x53f9ec65

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06d8\u06d8\u06eb\u06ec\u06d7\u06db\u06eb\u06e2\u06df\u06d6\u06e0\u06e7\u06e6\u06e0\u06e4\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06da\u06e8\u06d7\u06d7\u06ec\u06e1\u06df\u06e5\u06d8\u06e5\u06db\u06e7\u06db\u06d6\u06dc\u06e1\u06e6\u06dc\u06d8\u06e0\u06e7\u06dc\u06d8\u06e4\u06e4\u06e6\u06da\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V

    const-string v0, "\u06e7\u06d6\u06ec\u06e5\u06d7\u06d8\u06d8\u06e0\u06d8\u06d8\u06e8\u06df\u06da\u06df\u06d9\u06df\u06e2\u06e2\u06e0\u06da\u06e6\u06db\u06ec\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4a576615 -> :sswitch_0
        0x5214765b -> :sswitch_2
        0x5fc4c0cf -> :sswitch_1
        0x7073fd58 -> :sswitch_3
    .end sparse-switch
.end method
