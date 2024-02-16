.class public LX/7nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final synthetic A00:LX/8XI;

.field public final synthetic A01:LX/7nT;


# direct methods
.method public constructor <init>(LX/8XI;LX/7nT;)V
    .locals 0

    iput-object p2, p0, LX/7nZ;->A01:LX/7nT;

    iput-object p1, p0, LX/7nZ;->A00:LX/8XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0W()J
    .locals 2

    iget-object v0, p0, LX/7nZ;->A00:LX/8XI;

    invoke-interface {v0}, LX/8XI;->B0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public B61(J)LX/7NI;
    .locals 8

    iget-object v0, p0, LX/7nZ;->A00:LX/8XI;

    invoke-interface {v0, p1, p2}, LX/8XI;->B61(J)LX/7NI;

    move-result-object v7

    iget-object v0, v7, LX/7NI;->A00:LX/7W5;

    iget-wide v2, v0, LX/7W5;->A01:J

    iget-wide v0, v0, LX/7W5;->A00:J

    iget-object v4, p0, LX/7nZ;->A01:LX/7nT;

    iget-wide v5, v4, LX/7nT;->A00:J

    add-long/2addr v0, v5

    new-instance v4, LX/7W5;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7W5;-><init>(JJ)V

    iget-object v0, v7, LX/7NI;->A01:LX/7W5;

    iget-wide v2, v0, LX/7W5;->A01:J

    iget-wide v0, v0, LX/7W5;->A00:J

    add-long/2addr v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/7NI;->A00(LX/7W5;JJ)LX/7NI;

    move-result-object v0

    return-object v0
.end method

.method public BC7()Z
    .locals 1

    iget-object v0, p0, LX/7nZ;->A00:LX/8XI;

    invoke-interface {v0}, LX/8XI;->BC7()Z

    move-result v0

    return v0
.end method
