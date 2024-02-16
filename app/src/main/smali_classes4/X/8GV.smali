.class public final LX/8GV;
.super LX/83y;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/8Y2;LX/6u2;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/83y;-><init>(LX/8Y2;LX/6u2;I)V

    iput-object p1, p0, LX/8GV;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/83l;

    invoke-direct {v4, p2}, LX/83l;-><init>(LX/8YL;)V

    iget-object v0, p0, LX/8GV;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8VI;

    const/4 v1, 0x0

    new-instance v0, LX/8AU;

    invoke-direct {v0, v1, v2, v4}, LX/8AU;-><init>(LX/8Wq;LX/8VI;LX/83l;)V

    invoke-static {v0, p2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public A01(LX/8VF;)LX/8YK;
    .locals 7

    iget-object v1, p0, LX/83y;->A01:LX/8Y2;

    iget v6, p0, LX/83y;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/8AS;

    invoke-direct {v2, v0, p0}, LX/8AS;-><init>(LX/8Wq;LX/83y;)V

    sget-object v5, LX/6u2;->A03:LX/6u2;

    sget-object v4, LX/6tM;->A02:LX/6tM;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/7Qj;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;LX/6u2;I)LX/8YK;

    move-result-object v0

    return-object v0
.end method
