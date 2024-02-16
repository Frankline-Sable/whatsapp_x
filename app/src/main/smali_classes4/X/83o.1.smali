.class public final LX/83o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8Y2;

.field public final A02:LX/8cW;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8VJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83o;->A01:LX/8Y2;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7aG;->A00:LX/8cW;

    invoke-interface {p1, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/83o;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8AV;

    invoke-direct {v0, v1, p2}, LX/8AV;-><init>(LX/8Wq;LX/8VJ;)V

    iput-object v0, p0, LX/83o;->A02:LX/8cW;

    return-void
.end method


# virtual methods
.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/83o;->A01:LX/8Y2;

    iget-object v0, p0, LX/83o;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/83o;->A02:LX/8cW;

    invoke-static {v0, v4}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/835;

    invoke-direct {v1, p2, v4}, LX/835;-><init>(LX/8Wq;LX/8Y2;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v1}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    throw v0
.end method
