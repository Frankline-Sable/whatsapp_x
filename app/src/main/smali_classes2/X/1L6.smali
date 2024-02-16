.class public LX/1L6;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2ty;

.field public final A02:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tS;LX/2ty;LX/36z;LX/1Nj;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2tj;-><init>(LX/36z;)V

    iput-object p1, p0, LX/1L6;->A00:LX/2tS;

    iput-object p2, p0, LX/1L6;->A01:LX/2ty;

    iput-object p4, p0, LX/1L6;->A02:LX/1Nj;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1PP;)V
    .locals 6

    iget-boolean v0, p1, LX/1PP;->A02:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/1PP;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1L6;->A00:LX/2tS;

    invoke-virtual {v0, v2, v3}, LX/2tS;->A0H(J)J

    move-result-wide v2

    :cond_0
    iget-object v1, p0, LX/1L6;->A02:LX/1Nj;

    iget-object v0, p1, LX/1PP;->A01:LX/1af;

    invoke-virtual {v1, v0, v2, v3}, LX/1Nj;->A0g(LX/1af;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1L6;->A02:LX/1Nj;

    iget-object v1, p1, LX/1PP;->A01:LX/1af;

    invoke-virtual {v2, v1}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Nj;->A0d(LX/1af;)Z

    return-void
.end method
