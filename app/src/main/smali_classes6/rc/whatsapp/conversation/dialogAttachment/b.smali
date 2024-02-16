.class public final synthetic Lrc/whatsapp/conversation/dialogAttachment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/b;->a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06d6\u06dc\u06d9\u06e2\u06e5\u06e1\u06df\u06ec\u06d7\u06e1\u06e5\u06d7\u06e7\u06e7\u06e0\u06d9\u06d8\u06db\u06da\u06eb\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37b

    const v3, 0x28cf837f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06ec\u06d8\u06d8\u06e0\u06e6\u06e7\u06d8\u06d9\u06e2\u06e5\u06d7\u06dc\u06e1\u06d8\u06dc\u06e0\u06e6\u06d6\u06e0\u06e4\u06e0\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06db\u06d9\u06e5\u06dc\u06ec\u06d7\u06d8\u06d8\u06d8\u06ec\u06d8\u06d7\u06e0\u06da\u06da\u06db\u06da\u06e8\u06d8\u06e6\u06d9\u06ec\u06e1\u06d9\u06e2\u06e7\u06da\u06e8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/b;->a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    invoke-static {v0, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    const-string v0, "\u06d7\u06e1\u06dc\u06e8\u06e8\u06d9\u06d7\u06e0\u06e2\u06d8\u06e0\u06e8\u06d8\u06e7\u06e5\u06df\u06d9\u06e6\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6567ada1 -> :sswitch_1
        -0x63bf0b92 -> :sswitch_0
        -0x40413577 -> :sswitch_2
        0x6b05b9 -> :sswitch_3
    .end sparse-switch
.end method
