.class public final LX/4RY;
.super LX/0Qy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Qy;-><init>()V

    iput-object p1, p0, LX/4RY;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4RY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4RY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4RY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/4RY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/71V;

    iget-object v0, p0, LX/4RY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71V;

    instance-of v0, v4, LX/51k;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/51k;

    if-eqz v0, :cond_2

    check-cast v4, LX/51k;

    check-cast v3, LX/51k;

    iget-object v8, v4, LX/51k;->A02:LX/1O3;

    invoke-virtual {v8}, LX/32q;->A05()LX/1af;

    move-result-object v1

    iget-object v7, v3, LX/51k;->A02:LX/1O3;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1O3;->A0L()Z

    move-result v1

    invoke-virtual {v7}, LX/1O3;->A0L()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v5, v8, LX/1O3;->A05:J

    iget-wide v1, v7, LX/1O3;->A05:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1O3;->A07:LX/1wc;

    sget-object v2, LX/1wc;->A03:LX/1wc;

    invoke-static {v0, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/1O3;->A07:LX/1wc;

    invoke-static {v0, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/51k;->A00:LX/3dS;

    iget-wide v0, v0, LX/3dS;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/51k;->A00:LX/3dS;

    iget-wide v0, v0, LX/3dS;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, v4, LX/51n;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/51n;

    return v0

    :cond_3
    instance-of v0, v4, LX/51l;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/51l;

    return v0

    :cond_4
    instance-of v0, v4, LX/51m;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/51m;

    return v0

    :cond_5
    instance-of v0, v4, LX/51p;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/51p;

    return v0

    :cond_6
    instance-of v0, v4, LX/51o;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/51o;

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/4RY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71V;

    iget-object v0, p0, LX/4RY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71V;

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/51k;

    if-eqz v0, :cond_0

    check-cast v1, LX/51k;

    iget-object v0, v1, LX/51k;->A02:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v1

    check-cast v2, LX/51k;

    iget-object v0, v2, LX/51k;->A02:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, v1, LX/51n;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/51n;

    return v0

    :cond_3
    instance-of v0, v1, LX/51l;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/51l;

    return v0

    :cond_4
    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/51m;

    return v0

    :cond_5
    instance-of v0, v1, LX/51p;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/51p;

    return v0

    :cond_6
    instance-of v0, v1, LX/51o;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/51o;

    return v0

    :cond_7
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
