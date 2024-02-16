.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "\u06dc\u06d9\u06dc\u06d8\u06df\u06d7\u06e4\u06dc\u06e2\u06dc\u06d8\u06ec\u06db\u06e4\u06d9\u06e1\u06d6\u06d8\u06e4\u06e8\u06e7\u06ec\u06d8\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1cc

    const v3, 0x7c70a5a2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06e6\u06e6\u06d6\u06e7\u06d8\u06e6\u06e4\u06e4\u06d6\u06dc\u06e7\u06eb\u06d6\u06e5\u06e0\u06e5\u06e5\u06d8\u06d8\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06d8\u06d8\u06df\u06ec\u06d7\u06e5\u06dc\u06e7\u06d8\u06e6\u06ec\u06e0\u06e8\u06e6\u06da\u06db\u06e2\u06e1\u06d8\u06d6\u06db\u06e4\u06d9\u06e7\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06ec\u06da\u06eb\u06db\u06e0\u06eb\u06e6\u06e5\u06db\u06e1\u06df\u06eb\u06e6\u06e6\u06e2\u06eb\u06e0\u06d6\u06dc\u06ec"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    invoke-static {v0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->d(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V

    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06e4\u06ec\u06e6\u06da\u06d7\u06e8\u06e5\u06e5\u06e6\u06da\u06e2\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d0aefba -> :sswitch_4
        0x1226cba -> :sswitch_1
        0x164d4725 -> :sswitch_2
        0x6523da7e -> :sswitch_3
        0x707f5579 -> :sswitch_0
    .end sparse-switch
.end method
