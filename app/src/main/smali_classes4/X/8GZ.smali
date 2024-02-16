.class public abstract LX/8GZ;
.super LX/83y;
.source ""


# instance fields
.field public final A00:LX/8VI;


# direct methods
.method public constructor <init>(LX/8Y2;LX/6u2;LX/8VI;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/83y;-><init>(LX/8Y2;LX/6u2;I)V

    iput-object p3, p0, LX/8GZ;->A00:LX/8VI;

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/83l;

    invoke-direct {v0, p2}, LX/83l;-><init>(LX/8YL;)V

    invoke-virtual {p0, p1, v0}, LX/8GZ;->A02(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/8GX;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8GX;

    const/4 v1, 0x0

    new-instance v0, LX/8Al;

    invoke-direct {v0, v1, p2, v2}, LX/8Al;-><init>(LX/8Wq;LX/8VJ;LX/8GX;)V

    invoke-static {p1, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8GZ;->A00:LX/8VI;

    invoke-interface {v0, p1, p2}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v3

    iget-object v2, p0, LX/83y;->A01:LX/8Y2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/8F3;->A00:LX/8F3;

    invoke-interface {v2, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v4

    :goto_0
    invoke-static {v4, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/8GZ;->A02(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v4, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v1

    invoke-interface {v3, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    instance-of v0, p2, LX/83l;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/83r;

    if-nez v0, :cond_1

    new-instance v0, LX/83o;

    invoke-direct {v0, v1, p2}, LX/83o;-><init>(LX/8Y2;LX/8VJ;)V

    move-object p2, v0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/8AT;

    invoke-direct {v3, v0, p0}, LX/8AT;-><init>(LX/8Wq;LX/8GZ;)V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7aG;->A00:LX/8cW;

    invoke-interface {v4, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/835;

    invoke-direct {v1, p1, v4}, LX/835;-><init>(LX/8Wq;LX/8Y2;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p2, v1}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/7Zs;->A00(LX/8Y2;LX/8Y2;Z)LX/8Y2;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/83y;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8GZ;->A00:LX/8VI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/83y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
