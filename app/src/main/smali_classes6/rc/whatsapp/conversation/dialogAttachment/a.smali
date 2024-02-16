.class public final synthetic Lrc/whatsapp/conversation/dialogAttachment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e4\u06dc\u06d6\u06e8\u06d6\u06df\u06df\u06d8\u06d8\u06e4\u06d7\u06e6\u06e1\u06ec\u06eb\u06e7\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x115

    const v3, -0xd3c791d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06df\u06e0\u06e6\u06e7\u06ec\u06e5\u06d8\u06e7\u06ec\u06e8\u06d8\u06e5\u06e8\u06e8\u06df\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06e7\u06d8\u06d8\u06e5\u06d8\u06e5\u06df\u06eb\u06da\u06df\u06d7\u06d7\u06dc\u06d8\u06d8\u06e8\u06e0\u06df\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->a:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    invoke-static {v0, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    const-string v0, "\u06d7\u06da\u06e6\u06e4\u06e6\u06dc\u06d9\u06e5\u06db\u06e7\u06d6\u06e7\u06d8\u06da\u06e5\u06e2\u06d8\u06e2\u06e0\u06da\u06d9\u06d9\u06e6\u06dc\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x120641a2 -> :sswitch_1
        0x194fca39 -> :sswitch_2
        0x28e96edb -> :sswitch_0
        0x71bc42f0 -> :sswitch_3
    .end sparse-switch
.end method
