.class public LX/32l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1VU;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/48z;

.field public final A07:LX/2dS;

.field public final A08:LX/448;

.field public final A09:LX/7xR;

.field public final A0A:LX/8ZC;

.field public final A0B:LX/49C;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/48z;LX/2dS;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/32l;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32l;->A02:Z

    iput-object p7, p0, LX/32l;->A0A:LX/8ZC;

    iput-object p9, p0, LX/32l;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/32l;->A04:LX/2tS;

    iput-object p2, p0, LX/32l;->A05:LX/2pP;

    iput-object p8, p0, LX/32l;->A0B:LX/49C;

    iput-object p3, p0, LX/32l;->A06:LX/48z;

    iput-object p4, p0, LX/32l;->A07:LX/2dS;

    iput-object p5, p0, LX/32l;->A08:LX/448;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/32l;->A03:J

    iput-object p6, p0, LX/32l;->A09:LX/7xR;

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V
    .locals 10

    new-instance v4, LX/2dS;

    move/from16 v0, p9

    invoke-direct {v4, v0}, LX/2dS;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/2dS;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v8, p0, LX/32l;->A01:LX/1VU;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/32l;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1VU;->A04:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, LX/32l;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/32l;->A03:J

    :cond_0
    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1VU;->A07:Ljava/lang/Long;

    iget-object v1, p0, LX/32l;->A06:LX/48z;

    iget-object v0, p0, LX/32l;->A01:LX/1VU;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32l;->A02:Z

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/32l;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/32l;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget v0, v2, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8ZC;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Z)V
    .locals 8

    const-wide/16 v2, -0x1

    iget-object v1, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v1}, LX/2dS;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2dS;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v2, p0, LX/32l;->A00:J

    iget-boolean v0, v1, LX/2dS;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/1VU;

    invoke-direct {v0}, LX/1VU;-><init>()V

    iput-object v0, p0, LX/32l;->A01:LX/1VU;

    :cond_2
    invoke-virtual {v1}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32l;->A09:LX/7xR;

    iget v5, v1, LX/2dS;->A05:I

    const-string/jumbo v3, "perf_origin"

    const-string v4, "Censored"

    iget-boolean v1, v1, LX/2dS;->A02:Z

    invoke-virtual {v2}, LX/7xR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :goto_0
    iget-object v2, v2, LX/7xR;->A01:LX/8ZC;

    move v6, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/8ZC;->BE8(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public A05(IS)V
    .locals 3

    iget-object v2, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget v0, v2, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8ZC;->markerEnd(IIS)V

    :cond_0
    iget-boolean v0, v2, LX/2dS;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32l;->A00()V

    :cond_1
    return-void
.end method

.method public A06(J)V
    .locals 10

    iget-object v4, p0, LX/32l;->A0A:LX/8ZC;

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v5, v0, LX/2dS;->A05:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/32l;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-static {v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, p1

    invoke-interface/range {v4 .. v9}, LX/8ZC;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, LX/32l;->A03:J

    invoke-interface/range {v4 .. v9}, LX/8ZC;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_2_"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v4 .. v9}, LX/8ZC;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0, v3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget v0, v2, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1}, LX/8ZC;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/32l;->A09:LX/7xR;

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v0, p1, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/32l;->A09:LX/7xR;

    iget-object v0, p0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v0, p1, p2}, LX/7xR;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public A0C(S)V
    .locals 3

    iget-object v2, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32l;->A0A:LX/8ZC;

    iget v0, v2, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1}, LX/8ZC;->markerEnd(IS)V

    :cond_0
    iget-boolean v0, v2, LX/2dS;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32l;->A00()V

    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/String;J)Z
    .locals 9

    iget-object v1, p0, LX/32l;->A07:LX/2dS;

    invoke-virtual {v1}, LX/2dS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2dS;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v6, p2

    iput-wide p2, p0, LX/32l;->A00:J

    iget-boolean v0, v1, LX/2dS;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1VU;

    invoke-direct {v0}, LX/1VU;-><init>()V

    iput-object v0, p0, LX/32l;->A01:LX/1VU;

    :cond_1
    invoke-virtual {v1}, LX/2dS;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_5

    iget-object v2, p0, LX/32l;->A09:LX/7xR;

    iget v3, v1, LX/2dS;->A05:I

    const-string/jumbo v4, "perf_origin"

    const-string v5, "Censored"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, v1, LX/2dS;->A02:Z

    invoke-virtual {v2}, LX/7xR;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :goto_0
    iget-object v2, v2, LX/7xR;->A01:LX/8ZC;

    invoke-interface/range {v2 .. v8}, LX/8ZC;->BE7(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/32l;->A06(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v5, p1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/32l;->A09:LX/7xR;

    iget v4, v1, LX/2dS;->A05:I

    const-string/jumbo v3, "perf_origin"

    const-string v2, "Censored"

    iget-boolean v1, v1, LX/2dS;->A02:Z

    invoke-virtual {v5}, LX/7xR;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_6
    iget-object v0, v5, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, v4, v3, p1}, LX/8ZC;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
