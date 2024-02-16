.class public final LX/3XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2tS;

.field public final A05:LX/480;

.field public final A06:LX/38n;

.field public final synthetic A07:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/32u;LX/480;LX/38n;IIJ)V
    .locals 2

    iput-object p2, p0, LX/3XU;->A07:LX/32u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XU;->A04:LX/2tS;

    iput p5, p0, LX/3XU;->A01:I

    iput-object p4, p0, LX/3XU;->A06:LX/38n;

    iput-object p3, p0, LX/3XU;->A05:LX/480;

    iput p6, p0, LX/3XU;->A00:I

    iput-wide p7, p0, LX/3XU;->A03:J

    invoke-virtual {p1}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/3XU;->A02:J

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v9, p0, LX/3XU;->A03:J

    iget-wide v0, p0, LX/3XU;->A02:J

    iget-object v3, p0, LX/3XU;->A04:LX/2tS;

    invoke-static {v3, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v4, p0, LX/3XU;->A00:I

    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/3XU;->A07:LX/32u;

    iget v7, p0, LX/3XU;->A01:I

    add-int/lit8 v8, v4, 0x1

    iget-object v5, p0, LX/3XU;->A06:LX/38n;

    iget-object v4, p0, LX/3XU;->A05:LX/480;

    invoke-virtual/range {v2 .. v10}, LX/32u;->A0C(LX/2tS;LX/480;LX/38n;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3XU;->A07:LX/32u;

    iget-object v3, v0, LX/32u;->A0A:LX/7xR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "retry"

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1, v4}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3XU;->A05:LX/480;

    invoke-interface {v0, p1}, LX/480;->BJs(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3XU;->A07:LX/32u;

    iget-object v4, v0, LX/32u;->A0A:LX/7xR;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v2, "retry"

    iget v1, p0, LX/3XU;->A00:I

    const v0, 0x9351b2b

    invoke-virtual {v4, v0, v3, v2, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3XU;->A05:LX/480;

    invoke-interface {v0, p1, p2}, LX/480;->BLK(LX/38n;Ljava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3XU;->A07:LX/32u;

    iget-object v4, v0, LX/32u;->A0A:LX/7xR;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v2, "retry"

    iget v1, p0, LX/3XU;->A00:I

    const v0, 0x9351b2b

    invoke-virtual {v4, v0, v3, v2, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3XU;->A05:LX/480;

    invoke-interface {v0, p1, p2}, LX/480;->BVm(LX/38n;Ljava/lang/String;)V

    return-void
.end method
