.class public final LX/7l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final synthetic A05:LX/5Va;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5Va;)V
    .locals 1

    iput-object p1, p0, LX/7l8;->A05:LX/5Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7l8;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7l8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7kT;

    iget-object v0, p1, LX/7kT;->A0M:LX/7Z7;

    iget-object v0, v0, LX/7Z7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7l8;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/7kT;->A0S:Z

    iput-boolean v0, p0, LX/7l8;->A04:Z

    iget-wide v0, p1, LX/7kT;->A03:J

    iput-wide v0, p0, LX/7l8;->A02:J

    return-void
.end method


# virtual methods
.method public BHK(LX/7aU;Ljava/lang/Object;IZ)V
    .locals 14

    if-eqz p4, :cond_1

    move-object/from16 v1, p2

    instance-of v0, v1, LX/7kT;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/7l8;->A00(LX/7l8;Ljava/lang/Object;)V

    iget-wide v8, p0, LX/7l8;->A00:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/7l8;->A00:J

    iget-wide v4, p0, LX/7l8;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/7l8;->A01:J

    iget-object v2, p0, LX/7l8;->A05:LX/5Va;

    iget-object v2, v2, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ie;

    iget-object v5, p0, LX/7l8;->A03:Ljava/lang/String;

    iget-wide v9, p0, LX/7l8;->A00:J

    iget-wide v11, p0, LX/7l8;->A02:J

    iget-boolean v13, p0, LX/7l8;->A04:Z

    const-string v6, ""

    invoke-virtual/range {v4 .. v13}, LX/7Ie;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/7l8;->A00:J

    :cond_1
    return-void
.end method

.method public BMS(LX/6v9;JJJ)V
    .locals 0

    return-void
.end method

.method public BMT(JJ)V
    .locals 0

    return-void
.end method

.method public BNO(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public BNP()V
    .locals 0

    return-void
.end method

.method public BWu()V
    .locals 0

    return-void
.end method

.method public BWv(LX/7aU;Ljava/lang/Object;Z)V
    .locals 12

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/7kT;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/7l8;->A00(LX/7l8;Ljava/lang/Object;)V

    iget-wide v5, p0, LX/7l8;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/7l8;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, LX/0yL;->A0B(J)J

    move-result-wide v5

    iget-object v0, p0, LX/7l8;->A05:LX/5Va;

    iget-object v0, v0, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ie;

    iget-object v3, p0, LX/7l8;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/7l8;->A00:J

    iget-wide v9, p0, LX/7l8;->A02:J

    iget-boolean v11, p0, LX/7l8;->A04:Z

    const-string v4, ""

    invoke-virtual/range {v2 .. v11}, LX/7Ie;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWw(Ljava/io/IOException;)V
    .locals 12

    iget-object v0, p0, LX/7l8;->A05:LX/5Va;

    iget-object v0, v0, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ie;

    iget-object v3, p0, LX/7l8;->A03:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-wide v9, p0, LX/7l8;->A02:J

    iget-boolean v11, p0, LX/7l8;->A04:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-wide v7, v5

    invoke-virtual/range {v2 .. v11}, LX/7Ie;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BWy(LX/7aU;LX/6v9;)V
    .locals 0

    return-void
.end method

.method public BWz(LX/7aU;Ljava/lang/Object;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/7kT;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/7l8;->A00(LX/7l8;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7l8;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7l8;->A00:J

    :cond_0
    return-void
.end method

.method public Be7(J)V
    .locals 0

    return-void
.end method
