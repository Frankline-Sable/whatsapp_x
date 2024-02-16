.class public final Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.ChatOriginManager$updateChatOrigin$2"
    f = "ChatOriginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatInfo:LX/32q;

.field public final synthetic $chatOrigin:LX/1wO;

.field public label:I

.field public final synthetic this$0:LX/2RO;


# direct methods
.method public constructor <init>(LX/32q;LX/1wO;LX/2RO;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/32q;

    iput-object p2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1wO;

    iput-object p3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2RO;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/32q;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1wO;

    iget-object v0, v2, LX/32q;->A0Z:LX/1wO;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/32q;->A0Z:LX/1wO;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2RO;

    iget-object v0, v0, LX/2RO;->A00:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A05(LX/32q;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/32q;

    iget-object v2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1wO;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2RO;

    new-instance v0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;-><init>(LX/32q;LX/1wO;LX/2RO;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
