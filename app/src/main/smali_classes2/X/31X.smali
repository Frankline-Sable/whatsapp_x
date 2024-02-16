.class public final LX/31X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1W7;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2tS;

.field public final A07:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31X;->A06:LX/2tS;

    iput-object p2, p0, LX/31X;->A07:LX/48z;

    return-void
.end method

.method public static final A00(LX/1W7;LX/2s5;)V
    .locals 3

    invoke-virtual {p1}, LX/2s5;->A00()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1W7;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/2s5;->A01:I

    invoke-static {v0}, LX/35P;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1W7;->A03:Ljava/lang/Integer;

    iget v2, p1, LX/2s5;->A02:I

    const/16 v0, 0x50

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1bb

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1466

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1W7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/2s5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1W7;->A01:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-wide v0, p0, LX/31X;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/31X;->A02:J

    iget-wide v0, p0, LX/31X;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/31X;->A01:J

    return-void
.end method

.method public final A02(LX/1W7;IJ)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1W7;->A05:Ljava/lang/Integer;

    iget-wide v0, p0, LX/31X;->A00:J

    invoke-static {p3, p4, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1W7;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/31X;->A03:J

    invoke-static {p3, p4, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1W7;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/31X;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1W7;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/31X;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1W7;->A0B:Ljava/lang/String;

    iget-wide v0, p0, LX/31X;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1W7;->A09:Ljava/lang/Long;

    return-void
.end method

.method public final A03(LX/2s5;I)V
    .locals 4

    iget v1, p1, LX/2s5;->A01:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, LX/1W7;

    invoke-direct {v3}, LX/1W7;-><init>()V

    invoke-virtual {p0, v3, p2, v1, v2}, LX/31X;->A02(LX/1W7;IJ)V

    invoke-static {v3, p1}, LX/31X;->A00(LX/1W7;LX/2s5;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1W7;->A00:Ljava/lang/Boolean;

    iput-wide v1, p0, LX/31X;->A03:J

    invoke-virtual {p0}, LX/31X;->A01()V

    iget-object v0, p0, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/2s5;Ljava/lang/Integer;I)V
    .locals 4

    iget v1, p1, LX/2s5;->A01:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v3, LX/1W7;

    invoke-direct {v3}, LX/1W7;-><init>()V

    invoke-virtual {p0, v3, p3, v0, v1}, LX/31X;->A02(LX/1W7;IJ)V

    invoke-static {v3, p1}, LX/31X;->A00(LX/1W7;LX/2s5;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v3, LX/1W7;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1W7;->A06:Ljava/lang/Integer;

    :cond_0
    iput-wide v0, p0, LX/31X;->A03:J

    invoke-virtual {p0}, LX/31X;->A01()V

    iget-object v0, p0, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method
