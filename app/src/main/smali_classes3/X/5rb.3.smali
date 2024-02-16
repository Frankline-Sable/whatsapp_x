.class public final LX/5rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public final synthetic A00:LX/1O3;

.field public final synthetic A01:LX/5PT;

.field public final synthetic A02:LX/8Wq;


# direct methods
.method public constructor <init>(LX/1O3;LX/5PT;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5rb;->A00:LX/1O3;

    iput-object p2, p0, LX/5rb;->A01:LX/5PT;

    iput-object p3, p0, LX/5rb;->A02:LX/8Wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFF(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/5rb;->A00:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1vz;->A02:LX/1vz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1vz;->A04:LX/1vz;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5rb;->A01:LX/5PT;

    iget-object v0, v0, LX/5PT;->A00:LX/1eJ;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5rb;->A02:LX/8Wq;

    new-instance v0, LX/6qG;

    invoke-direct {v0, p2, p3}, LX/6qG;-><init>(LX/1vz;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BFH(LX/1aK;LX/1vz;)V
    .locals 3

    iget-object v0, p0, LX/5rb;->A00:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vz;->A02:LX/1vz;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/1wc;->A05:LX/1wc;

    :goto_0
    iget-object v0, p0, LX/5rb;->A01:LX/5PT;

    iget-object v0, v0, LX/5PT;->A00:LX/1eJ;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5rb;->A02:LX/8Wq;

    new-instance v0, LX/6qF;

    invoke-direct {v0, v2}, LX/6qF;-><init>(LX/1wc;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1vz;->A04:LX/1vz;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/1wc;->A03:LX/1wc;

    goto :goto_0
.end method
