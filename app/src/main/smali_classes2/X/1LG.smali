.class public LX/1LG;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/356;

.field public final A01:LX/2p4;

.field public final A02:LX/2tS;

.field public final A03:LX/2ty;


# direct methods
.method public constructor <init>(LX/356;LX/2p4;LX/2tS;LX/2ty;LX/36z;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2tj;-><init>(LX/36z;)V

    iput-object p3, p0, LX/1LG;->A02:LX/2tS;

    iput-object p4, p0, LX/1LG;->A03:LX/2ty;

    iput-object p1, p0, LX/1LG;->A00:LX/356;

    iput-object p2, p0, LX/1LG;->A01:LX/2p4;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1PN;)V
    .locals 5

    iget-object v3, p1, LX/1PN;->A01:LX/1af;

    iget-object v2, p0, LX/1LG;->A03:LX/2ty;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1LG;->A00:LX/356;

    invoke-virtual {v0, v3, v1}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v1

    iget-object v0, p1, LX/1PN;->A00:LX/37W;

    invoke-static {v1, v0}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/1PN;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/32q;->A08:I

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1LG;->A0E(LX/1PN;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1LG;->A0E(LX/1PN;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/2tj;->A09(LX/35c;)V

    return-void
.end method

.method public final A0E(LX/1PN;)V
    .locals 4

    iget-boolean v0, p1, LX/1PN;->A02:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/1LG;->A01:LX/2p4;

    iget-object v1, p1, LX/1PN;->A01:LX/1af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v3, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/2p4;->A02(LX/1af;Z)V

    return-void
.end method
