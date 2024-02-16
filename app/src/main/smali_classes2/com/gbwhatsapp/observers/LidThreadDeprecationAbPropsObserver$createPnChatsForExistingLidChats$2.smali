.class public final Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.observers.LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2"
    f = "LidThreadDeprecationAbPropsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1QR;


# direct methods
.method public constructor <init>(LX/1QR;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "LidThreadDeprecationAbPropsObserver/createPnChatsForExistingLidChats/enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    iget-object v0, v0, LX/1QR;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v5}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1aF;

    new-instance v0, LX/3vc;

    invoke-direct {v0, v1}, LX/3vc;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    new-instance v0, LX/3v9;

    invoke-direct {v0, v1}, LX/3v9;-><init>(LX/1QR;)V

    invoke-static {v0, v2}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LidThreadDeprecationAbPropsObserver/createPnChatsForExistingLidChats/creating empty chat for "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/1QR;->A01:LX/2tv;

    new-instance v1, LX/32q;

    invoke-direct {v1, v8}, LX/32q;-><init>(LX/1af;)V

    invoke-virtual {v1, v4}, LX/32q;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1QR;->A02:LX/2ty;

    invoke-virtual {v0, v8}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v10

    iget-object v7, v3, LX/1QR;->A00:LX/32m;

    iget-object v0, v7, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    const-string v0, "LidThreadDeprecationAbPropsObserver/createPnChatsForExistingLidChats/init & notify observers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    iget-object v0, v0, LX/1QR;->A03:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    :cond_2
    const-string v0, "LidThreadDeprecationAbPropsObserver/createPnChatsForExistingLidChats/exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    new-instance v0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;-><init>(LX/1QR;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;->this$0:LX/1QR;

    new-instance v0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$createPnChatsForExistingLidChats$2;-><init>(LX/1QR;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
