.class public final Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.ChatOriginManager$updateChatOriginForMessage$1"
    f = "ChatOriginManager.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatOrigin:LX/1wO;

.field public final synthetic $jid:LX/1aF;

.field public label:I

.field public final synthetic this$0:LX/2RO;


# direct methods
.method public constructor <init>(LX/1wO;LX/2RO;LX/1aF;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2RO;

    iput-object p3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1aF;

    iput-object p1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1wO;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2RO;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1aF;

    iget-object v4, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1wO;

    iput v0, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->label:I

    iget-object v0, v5, LX/2RO;->A01:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/2RO;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;-><init>(LX/32q;LX/1wO;LX/2RO;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2RO;

    iget-object v2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1aF;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1wO;

    new-instance v0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;-><init>(LX/1wO;LX/2RO;LX/1aF;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
