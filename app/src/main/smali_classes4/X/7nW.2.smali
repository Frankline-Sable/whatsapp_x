.class public final LX/7nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final synthetic A00:LX/7nr;


# direct methods
.method public constructor <init>(LX/7nr;)V
    .locals 0

    iput-object p1, p0, LX/7nW;->A00:LX/7nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0W()J
    .locals 5

    iget-object v0, p0, LX/7nW;->A00:LX/7nr;

    iget-object v4, v0, LX/7nr;->A0B:LX/7P4;

    iget-wide v2, v0, LX/7nr;->A07:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7P4;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public B61(J)LX/7NI;
    .locals 9

    iget-object v8, p0, LX/7nW;->A00:LX/7nr;

    iget-object v0, v8, LX/7nr;->A0B:LX/7P4;

    iget v0, v0, LX/7P4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/6NE;->A0H(JJ)J

    move-result-wide v6

    iget-wide v2, v8, LX/7nr;->A09:J

    iget-wide v4, v8, LX/7nr;->A08:J

    sub-long v0, v4, v2

    mul-long/2addr v6, v0

    iget-wide v0, v8, LX/7nr;->A07:J

    div-long/2addr v6, v0

    add-long v0, v2, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/6NF;->A0P(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

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
