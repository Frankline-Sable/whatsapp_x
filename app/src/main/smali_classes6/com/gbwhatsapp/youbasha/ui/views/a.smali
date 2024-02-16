.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

.field public final b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e0\u06e8\u06db\u06da\u06e0\u06d8\u06e2\u06d6\u06e1\u06e0\u06e7\u06df\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const v3, 0x39bca852

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06db\u06e7\u06d8\u06da\u06ec\u06d9\u06e6\u06d8\u06e7\u06da\u06e7\u06e1\u06dc\u06e5\u06dc\u06eb\u06ec\u06d6\u06e7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d9\u06e0\u06d6\u06e8\u06e0\u06db\u06e6\u06d8\u06e4\u06da\u06e5\u06e7\u06e2\u06e6\u06e7\u06e0\u06d6\u06e2\u06e2\u06d9\u06e2\u06e1\u06e6\u06d8\u06e7\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06db\u06dc\u06da\u06e6\u06dc\u06d8\u06d6\u06da\u06dc\u06d8\u06e6\u06d8\u06d9\u06e7\u06e6\u06e7\u06d8\u06d6\u06e5\u06e2\u06e1\u06e5\u06df"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    invoke-static {v0, v1, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->c(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e6\u06d8\u06df\u06d6\u06d9\u06e1\u06d8\u06d7\u06ec\u06da\u06d7\u06da\u06d7\u06e2\u06dc\u06db"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a04f95d -> :sswitch_2
        -0x1de3b838 -> :sswitch_4
        -0x1dcc372e -> :sswitch_0
        -0x7d6c3a5 -> :sswitch_1
        -0x515772e -> :sswitch_3
    .end sparse-switch
.end method
