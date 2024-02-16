.class public final Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.blocklist.InteropBlockListManager$loadBlockListFromStorage$2"
    f = "InteropBlockListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    iget-object v5, v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    iget-object v0, v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A00:LX/1pt;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_0
    const-string v1, "SELECT jid FROM wa_block_list_interop"

    const-string v0, "INTEROP_GET_BLOCK_LIST"

    invoke-static {v3, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
