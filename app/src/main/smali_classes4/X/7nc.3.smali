.class public LX/7nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/8Rj;


# direct methods
.method public constructor <init>(LX/8Rj;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nc;->A05:LX/8Rj;

    iput-wide p2, p0, LX/7nc;->A03:J

    iput-wide p4, p0, LX/7nc;->A02:J

    iput-wide p6, p0, LX/7nc;->A04:J

    iput-wide p8, p0, LX/7nc;->A01:J

    iput-wide p10, p0, LX/7nc;->A00:J

    return-void
.end method


# virtual methods
.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/7nc;->A03:J

    return-wide v0
.end method

.method public B61(J)LX/7NI;
    .locals 12

    iget-object v0, p0, LX/7nc;->A05:LX/8Rj;

    invoke-interface {v0, p1, p2}, LX/8Rj;->Bil(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LX/7nc;->A02:J

    iget-wide v6, p0, LX/7nc;->A04:J

    iget-wide v8, p0, LX/7nc;->A01:J

    iget-wide v10, p0, LX/7nc;->A00:J

    invoke-static/range {v0 .. v11}, LX/7UB;->A00(JJJJJJ)J

    move-result-wide v2

    new-instance v1, LX/7W5;

    invoke-direct {v1, p1, p2, v2, v3}, LX/7W5;-><init>(JJ)V

    new-instance v0, LX/7NI;

    invoke-direct {v0, v1, v1}, LX/7NI;-><init>(LX/7W5;LX/7W5;)V

    return-object v0
.end method

.method public BC7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
