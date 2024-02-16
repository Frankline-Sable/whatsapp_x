.class Lrc/whatsapp/conversation/translateImageButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/whatsapp/conversation/translateImageButton;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/gbwhatsapp/Conversation;

.field final b:Lrc/whatsapp/conversation/translateImageButton;


# direct methods
.method constructor <init>(Lrc/whatsapp/conversation/translateImageButton;Lcom/gbwhatsapp/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrc/whatsapp/conversation/translateImageButton$a;->b:Lrc/whatsapp/conversation/translateImageButton;

    iput-object p2, p0, Lrc/whatsapp/conversation/translateImageButton$a;->a:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/Conversation;)V
    .locals 4

    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06eb\u06ec\u06e5\u06d8\u06eb\u06d7\u06d8\u06d9\u06d7\u06dc\u06d8\u06ec\u06eb\u06e7\u06e1\u06db\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28

    const v3, -0x925c058

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06db\u06d8\u06d6\u06d8\u06e1\u06e0\u06e5\u06d8\u06ec\u06db\u06dc\u06da\u06db\u06e7\u06d9\u06dc\u06d7\u06d8\u06da\u06e8\u06d9\u06eb\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lrc/whatsapp/conversation/translateImageButton$a;->c(Lcom/gbwhatsapp/Conversation;)V

    const-string v0, "\u06d7\u06e6\u06e5\u06e1\u06e6\u06ec\u06e1\u06dc\u06dc\u06d8\u06e0\u06e2\u06e5\u06e8\u06e0\u06e7\u06df\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79dee497 -> :sswitch_2
        0x8d4292f -> :sswitch_0
        0x280225b3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e5\u06df\u06e7\u06eb\u06d9\u06d6\u06e8\u06e1\u06e1\u06e2\u06e6\u06d8\u06d8\u06d7\u06da\u06e1\u06d8\u06e5\u06d7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa5

    const v3, -0x3de253ba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d7\u06e6\u06d8\u06e0\u06eb\u06e5\u06e1\u06d8\u06e5\u06dc\u06d8\u06e6\u06d9\u06d6\u06dc\u06d9\u06db\u06df\u06ec\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06eb\u06e7\u06e7\u06db\u06eb\u06df\u06e8\u06e1\u06dc\u06e4\u06dc\u06d8\u06da\u06d6\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lrc/whatsapp/conversation/translateImageButton$a;->d(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V

    const-string v0, "\u06df\u06ec\u06e6\u06d8\u06e4\u06e0\u06d8\u06eb\u06d8\u06e5\u06d8\u06db\u06e6\u06e7\u06d9\u06d7\u06e0\u06e4\u06e8\u06eb\u06e0\u06e8\u06df\u06dc\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x798de78f -> :sswitch_3
        0x1a5d600 -> :sswitch_2
        0x2a055d6e -> :sswitch_0
        0x60915b7d -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic c(Lcom/gbwhatsapp/Conversation;)V
    .locals 4

    const-string v0, "\u06e5\u06e0\u06e7\u06d8\u06da\u06d7\u06d9\u06e5\u06ec\u06e7\u06e7\u06eb\u06e0\u06d9\u06dc\u06d8\u06e4\u06e6\u06dc\u06d8\u06eb\u06df\u06e6\u06e8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d2

    const v3, -0x590d3c78

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06e5\u06d8\u06eb\u06df\u06e8\u06d9\u06e1\u06e0\u06db\u06e8\u06e1\u06d8\u06df\u06e2\u06db\u06e8\u06e4\u06d7\u06d8\u06eb\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "network_required"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d7\u06e4\u06d8\u06d8\u06e6\u06d6\u06e5\u06e7\u06e1\u06d7\u06e5\u06e7\u06e1\u06e2\u06e2\u06e5\u06e0\u06e6\u06e5\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba5048b -> :sswitch_2
        -0x313ff4c9 -> :sswitch_0
        0x5a0471e9 -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic d(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d8\u06e6\u06e5\u06da\u06dc\u06d9\u06d7\u06e2\u06db\u06d9\u06d6\u06e5\u06df\u06e7\u06d7\u06da\u06e5\u06df\u06d7\u06d7\u06e2\u06ec\u06d8\u06e2\u06e8\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b6

    const v3, 0x448328b8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06e5\u06d8\u06d8\u06df\u06db\u06dc\u06e8\u06e2\u06e8\u06e1\u06da\u06e6\u06db\u06d8\u06d8\u06e0\u06d7\u06e5\u06ec\u06dc\u06d7\u06df\u06e1\u06eb\u06e2\u06e5\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06eb\u06da\u06e2\u06d8\u06dc\u06d9\u06e1\u06e6\u06e0\u06e2\u06d6\u06d8\u06e6\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x6caddfec

    const-string v0, "\u06e6\u06dc\u06da\u06da\u06e6\u06e1\u06e4\u06e1\u06db\u06e0\u06e8\u06d8\u06d8\u06d7\u06e1\u06d8\u06e0\u06da\u06e4\u06e6\u06eb\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06dc\u06df\u06e5\u06d6\u06db\u06da\u06eb\u06e8\u06e5\u06df\u06e1\u06e0\u06d7\u06e5\u06e5\u06e5\u06da\u06e2\u06e1\u06ec\u06d6\u06eb\u06ec\u06e7\u06db\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06e7\u06e4\u06e5\u06ec\u06e6\u06df\u06d9\u06d8\u06d8\u06e1\u06d6\u06e5\u06d6\u06e8\u06d8\u06d9\u06ec\u06e4\u06e8\u06e7\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06db\u06d6\u06d8\u06e6\u06dc\u06dc\u06d8\u06da\u06e1\u06e5\u06d8\u06da\u06db\u06dc\u06d8\u06d9\u06eb\u06e4\u06d8\u06e4\u06e4\u06eb\u06eb\u06dc\u06d9\u06e1\u06d6\u06e6\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e1\u06df\u06e2\u06d6\u06e7\u06df\u06e6\u06e0\u06eb\u06d6\u06ec\u06d6\u06e5\u06d7\u06e6\u06d8\u06e0\u06db\u06dc\u06d8\u06e0\u06dc\u06df\u06eb\u06da\u06e7\u06e8\u06d6\u06e2"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e7\u06db\u06d8\u06ec\u06e1\u06df\u06da\u06d6\u06d8\u06e6\u06d9\u06d6\u06d8\u06d6\u06e8\u06dc"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06db\u06d8\u06ec\u06e1\u06df\u06da\u06d6\u06d8\u06e6\u06d9\u06d6\u06d8\u06d6\u06e8\u06dc"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e12e4af -> :sswitch_8
        -0x154c50de -> :sswitch_0
        0x59f55bf -> :sswitch_1
        0x22d03105 -> :sswitch_6
        0x72de5b0e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78a3bd7b -> :sswitch_3
        -0x6fcb871 -> :sswitch_7
        0xd6cdd96 -> :sswitch_5
        0x27a39042 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06e5\u06d8\u06e7\u06d8\u06dc\u06d8\u06e6\u06e1\u06d8\u06d8\u06d8\u06eb\u06e6\u06d8\u06da\u06e6\u06d8\u06d8\u06d9\u06db\u06e0\u06ec\u06e8\u06db\u06d6\u06e4\u06d7\u06d6\u06dc\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xaa

    const v4, 0x36a6c8ec

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e1\u06e0\u06eb\u06d9\u06e5\u06d8\u06d9\u06e4\u06d8\u06d8\u06df\u06e5\u06e1\u06d8\u06d6\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06db\u06e6\u06da\u06eb\u06d6\u06d8\u06e7\u06e7\u06e1\u06db\u06d8\u06d7\u06e6\u06dc\u06dc\u06d8\u06e6\u06eb\u06df\u06db\u06d6\u06e5\u06e0\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06d7\u06e0\u06e4\u06db\u06dc\u06d8\u06e0\u06e7\u06e1\u06e4\u06e7\u06e8\u06d8\u06da\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lrc/whatsapp/conversation/translateImageButton$a;->a:Lcom/gbwhatsapp/Conversation;

    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06e8\u06e2\u06e5\u06eb\u06d6\u06ec\u06d6\u06e5\u06dc\u06e5\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lrc/whatsapp/conversation/h;

    invoke-direct {v0, v1}, Lrc/whatsapp/conversation/h;-><init>(Lcom/gbwhatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06ec\u06da\u06eb\u06e8\u06d7\u06d8\u06ec\u06e4\u06e1\u06d8\u06e0\u06e4\u06eb\u06e2\u06e6\u06df\u06df\u06e4\u06d6\u06db\u06df\u06e0\u06ec\u06dc\u06db\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a91286c -> :sswitch_5
        -0x3a2f2ac6 -> :sswitch_1
        -0x1068eb3 -> :sswitch_4
        0x1bcd5df6 -> :sswitch_3
        0x5acda881 -> :sswitch_2
        0x68b85636 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06e2\u06d8\u06d8\u06e5\u06e4\u06df\u06e6\u06e7\u06d6\u06d8\u06e0\u06e2\u06eb\u06e1\u06d8\u06da\u06df\u06d6\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x73

    const v7, -0x1dc6039

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e7\u06d8\u06d8\u06eb\u06d8\u06db\u06d8\u06e2\u06e6\u06d6\u06df\u06e1\u06d8\u06eb\u06e0\u06e8\u06d8\u06e4\u06e7\u06d6\u06d8\u06e5\u06e5\u06e8\u06d8\u06eb\u06d7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06d6\u06d8\u06d9\u06e2\u06e5\u06e4\u06d7\u06e8\u06e5\u06d7\u06e0\u06d6\u06d6\u06d8\u06e1\u06ec\u06db\u06eb\u06db\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06eb\u06e7\u06d8\u06ec\u06e2\u06d9\u06dc\u06d8\u06d8\u06d6\u06e5\u06d8\u06da\u06d6\u06e4\u06d7\u06e8\u06e0\u06df\u06eb\u06e7\u06e6\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0x20dd4899

    const-string v0, "\u06d6\u06d6\u06e8\u06e1\u06db\u06e2\u06ec\u06e6\u06e5\u06e1\u06d8\u06d8\u06d8\u06e4\u06e5\u06e6\u06d8\u06d9\u06df\u06d6\u06db\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e6\u06e5\u06dc\u06e8\u06d7\u06e1\u06e4\u06e2\u06dc\u06da\u06e1\u06e7\u06d7\u06eb\u06e6\u06d8\u06e1\u06d8\u06e5\u06d9\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06da\u06e4\u06e2\u06e0\u06e7\u06df\u06e2\u06d7\u06da\u06d7\u06da\u06d7\u06e1\u06d8\u06d7\u06e5\u06dc"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06e4\u06eb\u06d8\u06e2\u06e4\u06e1\u06ec\u06dc\u06e4\u06d6\u06d6\u06dc\u06da\u06ec"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06e7\u06d8\u06d9\u06df\u06ec\u06e4\u06e2\u06d6\u06e1\u06e0\u06e1\u06d9\u06e6\u06d6\u06e4\u06d6\u06e7\u06e0\u06df\u06e8\u06db\u06db"

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06da\u06e8\u06e1\u06e7\u06da\u06e2\u06e2\u06dc\u06d8\u06e8\u06e6\u06db\u06e1\u06e1\u06e4\u06eb\u06e5\u06e8\u06d8\u06e1\u06d9\u06e6\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_8
    const v2, -0x72c6a433

    const-string v0, "\u06e2\u06dc\u06ec\u06df\u06eb\u06db\u06e8\u06dc\u06e0\u06e5\u06da\u06dc\u06e7\u06d6\u06d8\u06ec\u06e4\u06db\u06e6\u06dc\u06d8\u06e2\u06e2\u06d7\u06ec\u06eb\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d6\u06d9\u06d8\u06d8\u06d7\u06d9\u06ec\u06ec\u06d9\u06da\u06df\u06e7\u06db\u06d9\u06e5\u06d6\u06d6\u06e1\u06ec\u06db\u06e1\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e1\u06d7\u06e2\u06e0\u06e1\u06e7\u06d9\u06d8\u06e6\u06df\u06dc\u06d9\u06dc\u06eb\u06d7\u06ec\u06ec\u06e4\u06e2\u06df\u06e6\u06d6\u06dc\u06dc\u06da\u06e5\u06d8"

    goto :goto_2

    :sswitch_a
    if-eqz v5, :cond_1

    const-string v0, "\u06e6\u06e1\u06e8\u06d6\u06e7\u06d6\u06d8\u06ec\u06dc\u06d9\u06dc\u06eb\u06e7\u06d6\u06df\u06e2\u06e5\u06d9\u06dc\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06da\u06ec\u06e8\u06d8\u06e4\u06e8\u06e8\u06d8\u06e7\u06db\u06d6\u06eb\u06e4\u06eb\u06e2\u06db\u06db\u06e1\u06e0\u06e7\u06ec\u06e2\u06d7\u06db\u06df\u06d6\u06d8\u06e5\u06db\u06d6"

    goto :goto_0

    :sswitch_c
    const v2, 0x20e2ee1a

    const-string v0, "\u06da\u06d7\u06e1\u06e1\u06d8\u06e0\u06e6\u06e4\u06d9\u06d6\u06e8\u06dc\u06e6\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e6\u06dc\u06d8\u06d7\u06dc\u06e6\u06e1\u06e8\u06d7\u06e6\u06da\u06d9\u06da\u06e1\u06e5\u06db\u06e5\u06d8\u06d8\u06d9\u06e1\u06db\u06e5\u06dc\u06e4"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e5\u06ec\u06e0\u06d6\u06e7\u06e2\u06da\u06db\u06e7\u06ec\u06e5\u06ec\u06dc"

    goto :goto_3

    :sswitch_e
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06da\u06df\u06e7\u06db\u06d7\u06d8\u06e5\u06e4\u06dc\u06d8\u06e7\u06d8\u06e6\u06d8\u06da\u06e8\u06da\u06d7\u06db\u06d9\u06d7\u06d9\u06d6\u06d8\u06df\u06ec\u06e1\u06eb\u06df\u06e6\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e0\u06eb\u06e8\u06e5\u06df\u06df\u06e1\u06e0\u06e0\u06e0\u06e6\u06d7\u06da\u06e5\u06e2\u06d9\u06e1\u06d8\u06df\u06e2\u06eb\u06e2\u06e1\u06e5\u06d8"

    goto :goto_3

    :sswitch_10
    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v0, "\u06db\u06d7\u06e5\u06e1\u06eb\u06e6\u06da\u06ec\u06e6\u06df\u06df\u06d8\u06d8\u06dc\u06e8\u06d6\u06e6\u06e2\u06e1\u06e8"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_11
    const v2, 0x1ba5b8fd

    const-string v0, "\u06df\u06e8\u06e8\u06df\u06db\u06e0\u06e4\u06e8\u06e6\u06d8\u06e6\u06dc\u06ec\u06e0\u06d8\u06d8\u06e0\u06e5\u06e6\u06db\u06da\u06e8\u06e8\u06da\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06eb\u06dc\u06ec\u06e7\u06da\u06e1\u06e8\u06d8\u06df\u06e6\u06dc\u06e8\u06d6\u06d7\u06e5\u06e0\u06da\u06e7\u06d8\u06e5\u06ec\u06e5\u06d8\u06d8"

    goto :goto_4

    :cond_3
    const-string v0, "\u06da\u06db\u06e8\u06d8\u06d9\u06e7\u06d9\u06e8\u06e0\u06db\u06d9\u06e0\u06d8\u06d8\u06d7\u06e7\u06e4\u06d7\u06e1\u06df\u06db\u06e1\u06db\u06e5\u06da\u06df"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06d7\u06e8\u06e7\u06ec\u06df\u06eb\u06d9\u06db\u06d9\u06e5\u06e2\u06e1\u06d8\u06e4\u06e5\u06ec\u06e6\u06d6\u06e4"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06da\u06df\u06d8\u06d8\u06e5\u06e8\u06e5\u06d8\u06dc\u06e5\u06d6\u06e7\u06da\u06eb\u06db\u06e7\u06e0\u06d8\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x32633b0f

    const-string v0, "\u06e7\u06d6\u06e5\u06d8\u06df\u06e5\u06d7\u06d6\u06e5\u06e6\u06e6\u06e8\u06e1\u06d8\u06e5\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06dc\u06db\u06e0\u06e5\u06d8\u06d7\u06d9\u06dc\u06e4\u06e8\u06e0\u06eb\u06e7\u06d8\u06ec\u06da\u06e8\u06d8\u06da\u06e8\u06e1\u06e1\u06e1\u06d6"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e2\u06e4\u06dc\u06d8\u06e4\u06e4\u06da\u06e6\u06db\u06dc\u06d8\u06da\u06ec\u06d9\u06d9\u06e5\u06da"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06d8\u06db\u06d9\u06d6\u06d8\u06da\u06ec\u06d8\u06d8\u06d8\u06d7\u06eb\u06d7\u06db\u06db\u06dc\u06dc\u06dc\u06e6\u06d8\u06d7\u06e1\u06e8\u06d8\u06ec\u06da\u06e2\u06e5\u06df\u06da"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e8\u06d7\u06dc\u06d8\u06e8\u06e6\u06e8\u06d8\u06e6\u06e6\u06da\u06e2\u06e6\u06e5\u06d8\u06e0\u06da\u06e0\u06e2\u06e8\u06e5\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06dc\u06e5\u06d6\u06d8\u06e5\u06e2\u06e8\u06d8\u06e2\u06e5\u06e1\u06e0\u06e6\u06e2\u06e0\u06d8\u06e8\u06d8\u06d6\u06e1\u06d8\u06d9\u06dc\u06d9\u06e7\u06d7\u06d7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1a
    iget-object v1, p0, Lrc/whatsapp/conversation/translateImageButton$a;->a:Lcom/gbwhatsapp/Conversation;

    const-string v0, "\u06e2\u06eb\u06e6\u06ec\u06e2\u06da\u06eb\u06e2\u06eb\u06eb\u06e6\u06e4\u06e7\u06e6\u06e7\u06d8\u06e7\u06db\u06e6\u06e1\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lrc/whatsapp/conversation/g;

    invoke-direct {v0, v1, v3}, Lrc/whatsapp/conversation/g;-><init>(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d9\u06e4\u06e2\u06ec\u06d8\u06e5\u06db\u06d6\u06d8\u06d6\u06d9\u06e7\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d9\u06e4\u06e2\u06ec\u06d8\u06e5\u06db\u06d6\u06d8\u06d6\u06d9\u06e7\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e1e770d -> :sswitch_1
        -0x6f1837b6 -> :sswitch_1d
        -0x6e47fcef -> :sswitch_c
        -0x54298b81 -> :sswitch_19
        -0x450881c7 -> :sswitch_15
        -0x350ebbbc -> :sswitch_3
        -0x2c4d4177 -> :sswitch_8
        -0x27a15011 -> :sswitch_0
        0x834f838 -> :sswitch_11
        0x1726e432 -> :sswitch_2
        0x1c9b7f7a -> :sswitch_1b
        0x4040009a -> :sswitch_10
        0x47b892ac -> :sswitch_7
        0x67fdd8b4 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60a125a3 -> :sswitch_1c
        -0x3c429955 -> :sswitch_5
        -0x1f1c5d85 -> :sswitch_6
        0x4b22e5e6 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77a1e769 -> :sswitch_9
        -0x64e6525d -> :sswitch_b
        -0x27f55168 -> :sswitch_1c
        0x432276cf -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6445046d -> :sswitch_d
        -0x5d0e45f1 -> :sswitch_f
        -0x3ead31be -> :sswitch_1c
        0x4f36787e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ab1aaa8 -> :sswitch_13
        -0x74f184df -> :sswitch_12
        0x62106dbb -> :sswitch_1c
        0x7638184f -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3aae2d6a -> :sswitch_17
        -0x4f10292 -> :sswitch_18
        0x2574bd85 -> :sswitch_16
        0x517f4b65 -> :sswitch_1c
    .end sparse-switch
.end method
