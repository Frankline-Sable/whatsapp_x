.class public final LX/2hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2Cl;

.field public final A02:LX/2Mb;

.field public final A03:LX/1eU;


# direct methods
.method public constructor <init>(LX/2rn;LX/2Cl;LX/2Mb;LX/1eU;)V
    .locals 0

    invoke-static {p1, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hl;->A00:LX/2rn;

    iput-object p4, p0, LX/2hl;->A03:LX/1eU;

    iput-object p2, p0, LX/2hl;->A01:LX/2Cl;

    iput-object p3, p0, LX/2hl;->A02:LX/2Mb;

    return-void
.end method


# virtual methods
.method public final A00(LX/1gl;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2hl;->A02:LX/2Mb;

    iget-object v2, p0, LX/2hl;->A01:LX/2Cl;

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v5

    iget-object v0, v4, LX/2Mb;->A01:LX/49C;

    const/16 v6, 0x12

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1gl;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hl;->A01:LX/2Cl;

    iget-object v1, p1, LX/1gl;->A01:LX/3dT;

    if-nez v1, :cond_0

    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog call log is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2Cl;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v2, "call_log_row_id"

    invoke-virtual {v1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_call_log"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_CALL_LOG_MESSAGE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
