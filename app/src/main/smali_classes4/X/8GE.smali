.class public abstract LX/8GE;
.super LX/83d;
.source ""

# interfaces
.implements LX/8Wq;
.implements LX/8cu;
.implements LX/8VF;


# instance fields
.field public final A00:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/83d;-><init>(Z)V

    invoke-static {p1}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83d;->A0g(LX/8cu;)V

    invoke-interface {p1, p0}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    iput-object v0, p0, LX/8GE;->A00:LX/8Y2;

    return-void
.end method


# virtual methods
.method public A0K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/83d;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_0

    check-cast p1, LX/7ZD;

    iget-object v1, p1, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-virtual {p1}, LX/7ZD;->A00()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/8GE;->A11(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/8GE;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/8GE;->A00:LX/8Y2;

    invoke-static {v0, p1}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/83d;->A0V(Ljava/lang/Object;)V

    return-void
.end method

.method public A0z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A10(Ljava/lang/Object;LX/8cW;LX/6tM;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/8GE;->BcK(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8GE;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/7Qf;->A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;

    move-result-object v0

    invoke-static {v0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_4
    invoke-static {p1, p0, p2}, LX/7Qf;->A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;

    move-result-object v0

    invoke-static {v0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-static {v0, v1}, LX/7SE;->A00(Ljava/lang/Object;LX/8Wq;)V

    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    throw v0
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final AzF()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/8GE;->A00:LX/8Y2;

    return-object v0
.end method

.method public AzK()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/8GE;->A00:LX/8Y2;

    return-object v0
.end method

.method public final BcK(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/7ZD;

    invoke-direct {p1, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/83d;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7by;->A04:LX/7Ix;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/8GE;->A0y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
