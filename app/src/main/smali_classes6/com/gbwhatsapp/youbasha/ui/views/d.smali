.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

.field public final b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/d;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/d;->b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e8\u06e6\u06d8\u06d6\u06d8\u06e5\u06e6\u06d8\u06dc\u06e6\u06d7\u06e0\u06e7\u06d6\u06df\u06eb\u06e6\u06d6\u06d8\u06e2\u06e6\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ee

    const v3, -0x56226f4f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d9\u06d6\u06e8\u06d6\u06dc\u06d7\u06dc\u06d8\u06e2\u06db\u06e7\u06e5\u06d9\u06dc\u06d8\u06df\u06d9\u06d6\u06d8\u06d6\u06eb\u06e6\u06d8\u06eb\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e4\u06eb\u06ec\u06ec\u06da\u06e8\u06eb\u06e1\u06da\u06eb\u06e6\u06d8\u06dc\u06eb\u06d7\u06da\u06dc\u06da\u06e8\u06ec\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/d;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/d;->b:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V

    const-string v0, "\u06e6\u06df\u06e0\u06e6\u06d7\u06e0\u06e7\u06da\u06db\u06d9\u06df\u06d8\u06d8\u06e4\u06e1\u06d6\u06e4\u06db\u06dc\u06d8\u06e8\u06d7\u06eb\u06e1\u06e0\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xad25af1 -> :sswitch_3
        0x1c89f657 -> :sswitch_1
        0x26e52699 -> :sswitch_2
        0x52dd5624 -> :sswitch_0
    .end sparse-switch
.end method
