.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e6\u06d7\u06e7\u06d6\u06eb\u06e8\u06e0\u06e1\u06d6\u06d8\u06d7\u06db\u06d9\u06e1\u06e2\u06d6\u06d9\u06d9\u06db\u06d9\u06d7\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1dc

    const v3, -0x22a7ec9c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06dc\u06e4\u06df\u06e6\u06d8\u06ec\u06d7\u06d8\u06d8\u06e5\u06d9\u06da\u06da\u06e0\u06e5\u06d8\u06eb\u06d8\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06e8\u06da\u06e0\u06d7\u06e7\u06d6\u06e7\u06d8\u06d9\u06d7\u06e5\u06e1\u06e1\u06e1\u06d7\u06e0\u06e5\u06d8\u06dc\u06d6\u06d6\u06d8\u06e0\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06ec\u06e7\u06e2\u06dc\u06ec\u06d8\u06e4\u06df\u06e1\u06e1\u06e6\u06d8\u06df\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e2\u06d6\u06d8\u06d8\u06e1\u06db\u06e2\u06e5\u06e1\u06d9\u06eb\u06ec\u06d6\u06e6\u06eb\u06e1\u06df\u06d8\u06dc\u06dc\u06db\u06e0\u06e6\u06eb"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b34c5fb -> :sswitch_3
        -0x1eed401c -> :sswitch_1
        -0x1a4671f4 -> :sswitch_2
        0x136d4879 -> :sswitch_0
        0x36c9cd0b -> :sswitch_4
    .end sparse-switch
.end method
