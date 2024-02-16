.class public LX/2eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mz;

.field public final A01:LX/2jr;

.field public final A02:LX/2tv;

.field public final A03:LX/2ty;

.field public final A04:LX/2tk;

.field public final A05:LX/2XI;

.field public final A06:LX/2r6;

.field public final A07:LX/3hX;

.field public final A08:LX/35p;

.field public final A09:LX/2s7;

.field public final A0A:LX/2pl;


# direct methods
.method public constructor <init>(LX/2mz;LX/2jr;LX/2tv;LX/2ty;LX/2tk;LX/2XI;LX/2r6;LX/3hX;LX/35p;LX/2s7;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2eT;->A02:LX/2tv;

    iput-object p4, p0, LX/2eT;->A03:LX/2ty;

    iput-object p9, p0, LX/2eT;->A08:LX/35p;

    iput-object p11, p0, LX/2eT;->A0A:LX/2pl;

    iput-object p5, p0, LX/2eT;->A04:LX/2tk;

    iput-object p10, p0, LX/2eT;->A09:LX/2s7;

    iput-object p1, p0, LX/2eT;->A00:LX/2mz;

    iput-object p2, p0, LX/2eT;->A01:LX/2jr;

    iput-object p6, p0, LX/2eT;->A05:LX/2XI;

    iput-object p8, p0, LX/2eT;->A07:LX/3hX;

    iput-object p7, p0, LX/2eT;->A06:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;JJ)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p4, p5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2eT;->A03:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v5, LX/32q;->A0S:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, v5, LX/32q;->A0R:J

    iput-wide p4, v5, LX/32q;->A0S:J

    :try_start_0
    iget-object v4, p0, LX/2eT;->A02:LX/2tv;

    monitor-enter v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v5, LX/32q;->A0R:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, v5, LX/32q;->A0S:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-virtual {v4, v3, v5}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2eT;->A06:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void
.end method
