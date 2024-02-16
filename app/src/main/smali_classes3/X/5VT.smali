.class public LX/5VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4vw;

.field public final A02:LX/2tS;

.field public final A03:LX/2tq;

.field public final A04:LX/1QX;

.field public final A05:LX/48z;

.field public final A06:LX/1n9;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tq;LX/1QX;LX/48z;LX/1n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VT;->A02:LX/2tS;

    iput-object p3, p0, LX/5VT;->A04:LX/1QX;

    iput-object p4, p0, LX/5VT;->A05:LX/48z;

    iput-object p5, p0, LX/5VT;->A06:LX/1n9;

    iput-object p2, p0, LX/5VT;->A03:LX/2tq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5VT;->A01:LX/4vw;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5VT;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/5VT;->A01:LX/4vw;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/5VT;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5VT;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/5VT;->A00:J

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4vw;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5VT;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/5VT;->A00:J

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/5VT;->A04:LX/1QX;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5VT;->A01:LX/4vw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vw;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5VT;->A01()V

    invoke-virtual {p0}, LX/5VT;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5VT;->A00:J

    iget-object v0, p0, LX/5VT;->A01:LX/4vw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5VT;->A01:LX/4vw;

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/5VT;->A04:LX/1QX;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5VT;->A01:LX/4vw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vw;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5VT;->A01()V

    invoke-virtual {p0}, LX/5VT;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5VT;->A00:J

    iget-object v0, p0, LX/5VT;->A01:LX/4vw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5VT;->A01:LX/4vw;

    :cond_0
    return-void
.end method
