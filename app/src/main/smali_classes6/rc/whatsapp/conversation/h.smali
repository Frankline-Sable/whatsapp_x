.class public final synthetic Lrc/whatsapp/conversation/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/h;->a:Lcom/gbwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06dc\u06eb\u06db\u06db\u06e7\u06e4\u06d8\u06e1\u06e1\u06d7\u06d8\u06e6\u06e5\u06e5\u06e7\u06db\u06e8\u06e2\u06e7\u06e7\u06e7\u06e8\u06eb\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x308

    const v3, -0x4e685827

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06e1\u06d8\u06d8\u06e6\u06e0\u06d7\u06df\u06da\u06e1\u06df\u06e1\u06df\u06e6\u06da\u06d6\u06e6\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/conversation/h;->a:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lrc/whatsapp/conversation/translateImageButton$a;->a(Lcom/gbwhatsapp/Conversation;)V

    const-string v0, "\u06df\u06e7\u06eb\u06e7\u06e1\u06e7\u06d8\u06da\u06d8\u06e6\u06d8\u06e1\u06d8\u06ec\u06db\u06d7\u06e6\u06d8\u06e0\u06e5\u06dc\u06e4\u06d7\u06e5\u06d8\u06e2\u06e0\u06dc\u06d8\u06e4\u06e5\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd8d66c -> :sswitch_1
        0x1516bb02 -> :sswitch_2
        0x6da06314 -> :sswitch_0
    .end sparse-switch
.end method
