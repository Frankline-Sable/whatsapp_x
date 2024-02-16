.class public final synthetic LX/3L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/434;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rg;

.field public final synthetic A02:LX/373;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2rg;LX/373;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L5;->A01:LX/2rg;

    iput-object p2, p0, LX/3L5;->A02:LX/373;

    iput-boolean p5, p0, LX/3L5;->A03:Z

    iput-wide p3, p0, LX/3L5;->A00:J

    return-void
.end method


# virtual methods
.method public final BjX(LX/373;)V
    .locals 10

    iget-object v3, p0, LX/3L5;->A01:LX/2rg;

    iget-object v0, p0, LX/3L5;->A02:LX/373;

    iget-boolean v2, p0, LX/3L5;->A03:Z

    iget-wide v5, p0, LX/3L5;->A00:J

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/373;->A1E:Z

    iget-object v4, v3, LX/2rg;->A06:LX/3QE;

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v2}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "fts_namespace"

    invoke-virtual {v4, p1}, LX/3QE;->A0E(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v4

    const-string v6, "message_ftsv2"

    const-string v7, "docid = ?"

    new-array v9, v2, [Ljava/lang/String;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v9, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v8, "UPDATE_FTS_NAMESPACED"

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
