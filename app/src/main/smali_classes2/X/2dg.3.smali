.class public LX/2dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2DI;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/2st;

.field public final A04:LX/2rg;

.field public final A05:LX/2Zn;

.field public final A06:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2DI;LX/2ty;LX/2tq;LX/2st;LX/2rg;LX/2Zn;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dg;->A01:LX/2ty;

    iput-object p4, p0, LX/2dg;->A03:LX/2st;

    iput-object p7, p0, LX/2dg;->A06:LX/1Nj;

    iput-object p5, p0, LX/2dg;->A04:LX/2rg;

    iput-object p6, p0, LX/2dg;->A05:LX/2Zn;

    iput-object p3, p0, LX/2dg;->A02:LX/2tq;

    iput-object p1, p0, LX/2dg;->A00:LX/2DI;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)V
    .locals 9

    iget-object v6, p0, LX/2dg;->A05:LX/2Zn;

    new-instance v2, LX/3YT;

    invoke-direct {v2, p0, p1}, LX/3YT;-><init>(LX/2dg;LX/3dS;)V

    iget-object v5, v6, LX/2Zn;->A01:LX/32l;

    iget-object v1, v5, LX/32l;->A09:LX/7xR;

    iget-object v0, v5, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v2, v0}, LX/7xR;->BDw(LX/46u;I)V

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/2dg;->A06:LX/1Nj;

    invoke-virtual {v0, v7}, LX/1Nj;->A0I(LX/1af;)LX/2ti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/2ti;->A0H:Z

    const-string v1, "is_pinned_chat"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v3, p0, LX/2dg;->A00:LX/2DI;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2DI;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x3

    const/16 v0, 0x64

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    const/4 v8, 0x2

    :goto_2
    const-string v4, "is_first_chat_open_after_start"

    const-string v2, "is_first_chat_open"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v8, v1, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    invoke-virtual {v6, v2, v3, v3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    :goto_3
    invoke-virtual {v6, v4, v3, v3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_4
    iget-object v2, p0, LX/2dg;->A01:LX/2ty;

    invoke-virtual {v2, v7}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "has_unread_messages"

    invoke-virtual {v6, v0, v3, v1}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v7}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    const-string v2, "less_1_minute"

    :goto_5
    const-string/jumbo v1, "time_of_last_message"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    const-string v2, "less_1_hour"

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_9

    const-string v2, "less_1_day"

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "more_1_day"

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v2, v1, v3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v4, v1, v3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v2, v1, v3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
