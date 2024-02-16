.class public LX/1hr;
.super LX/1gq;
.source ""


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 6

    const/16 v2, 0xf

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1gq;-><init>(LX/30h;BIJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gq;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gq;-><init>(LX/30h;LX/1gq;J)V

    return-void
.end method

.method public constructor <init>(LX/373;LX/30h;J)V
    .locals 2

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-direct {p0, p2, v0, v1}, LX/1hr;-><init>(LX/30h;J)V

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/373;->A0P:LX/1af;

    invoke-virtual {p1}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/373;->A18:Ljava/util/List;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gq;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/1gq;->A00:J

    iget-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    iput-object v0, p0, LX/373;->A0q:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/373;->A07:I

    return-void
.end method
