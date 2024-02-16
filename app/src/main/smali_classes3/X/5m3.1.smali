.class public final LX/5m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T3;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/5ke;LX/5ke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/5m3;->A00(LX/5ke;LX/5ke;)LX/5ke;

    move-result-object v0

    iget v0, v0, LX/5ke;->A02:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/5m3;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/5ke;LX/5ke;)LX/5ke;
    .locals 3

    iget v0, p2, LX/5ke;->A02:I

    int-to-long v1, v0

    new-instance v0, LX/7tl;

    invoke-direct {v0, v1, v2}, LX/7tl;-><init>(J)V

    invoke-static {p1, v0}, LX/709;->A00(LX/5ke;LX/8T3;)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5ke;->A05:LX/5ke;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/5m3;->A00(LX/5ke;LX/5ke;)LX/5ke;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public Bie(LX/5ke;)Z
    .locals 5

    iget v0, p1, LX/5ke;->A02:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/5m3;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
