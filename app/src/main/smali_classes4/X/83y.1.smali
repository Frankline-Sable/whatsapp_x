.class public abstract LX/83y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d0;


# instance fields
.field public final A00:I

.field public final A01:LX/8Y2;

.field public final A02:LX/6u2;


# direct methods
.method public constructor <init>(LX/8Y2;LX/6u2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83y;->A01:LX/8Y2;

    iput p3, p0, LX/83y;->A00:I

    iput-object p2, p0, LX/83y;->A02:LX/6u2;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
.end method

.method public A01(LX/8VF;)LX/8YK;
    .locals 7

    iget-object v1, p0, LX/83y;->A01:LX/8Y2;

    iget v6, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-ne v6, v0, :cond_0

    const/4 v6, -0x2

    :cond_0
    iget-object v5, p0, LX/83y;->A02:LX/6u2;

    sget-object v4, LX/6tM;->A01:LX/6tM;

    const/4 v0, 0x0

    new-instance v2, LX/8AS;

    invoke-direct {v2, v0, p0}, LX/8AS;-><init>(LX/8Wq;LX/83y;)V

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/7Qj;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;LX/6u2;I)LX/8YK;

    move-result-object v0

    return-object v0
.end method

.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Aj;

    invoke-direct {v0, v1, p2, p0}, LX/8Aj;-><init>(LX/8Wq;LX/8VJ;LX/83y;)V

    invoke-static {p1, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Awz(LX/8Y2;LX/6u2;I)LX/8VI;
    .locals 14

    move/from16 v7, p3

    move-object/from16 v5, p2

    iget-object v2, p0, LX/83y;->A01:LX/8Y2;

    invoke-interface {p1, v2}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v3

    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne v5, v0, :cond_2

    iget v1, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq v7, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq v7, v0, :cond_0

    add-int v1, v1, p3

    const v7, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move v7, v1

    :cond_1
    iget-object v5, p0, LX/83y;->A02:LX/6u2;

    :cond_2
    invoke-static {v3, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/83y;->A00:I

    if-ne v7, v0, :cond_3

    iget-object v0, p0, LX/83y;->A02:LX/6u2;

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    move-object v1, p0

    instance-of v0, p0, LX/8GV;

    if-eqz v0, :cond_4

    check-cast v1, LX/8GV;

    iget-object v0, v1, LX/8GV;->A00:Ljava/lang/Iterable;

    new-instance v2, LX/8GV;

    invoke-direct {v2, v0, v3, v5, v7}, LX/8GV;-><init>(Ljava/lang/Iterable;LX/8Y2;LX/6u2;I)V

    return-object v2

    :cond_4
    instance-of v0, p0, LX/8GX;

    if-eqz v0, :cond_5

    check-cast v1, LX/8GX;

    iget-object v4, v1, LX/8GX;->A00:LX/8cX;

    iget-object v6, v1, LX/8GZ;->A00:LX/8VI;

    new-instance v2, LX/8GX;

    invoke-direct/range {v2 .. v7}, LX/8GX;-><init>(LX/8Y2;LX/8cX;LX/6u2;LX/8VI;I)V

    return-object v2

    :cond_5
    instance-of v0, p0, LX/8GY;

    if-eqz v0, :cond_6

    check-cast v1, LX/8GZ;

    iget-object v0, v1, LX/8GZ;->A00:LX/8VI;

    new-instance v2, LX/8GY;

    invoke-direct {v2, v3, v5, v0, v7}, LX/8GY;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-object v2

    :cond_6
    instance-of v0, p0, LX/8GW;

    if-eqz v0, :cond_7

    check-cast v1, LX/8GW;

    iget-object v11, v1, LX/8GW;->A00:LX/8YK;

    iget-boolean v13, v1, LX/8GW;->A01:Z

    new-instance v2, LX/8GW;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/8GW;-><init>(LX/8Y2;LX/6u2;LX/8YK;IZ)V

    return-object v2

    :cond_7
    check-cast v1, LX/8GU;

    instance-of v0, v1, LX/8GO;

    if-eqz v0, :cond_8

    check-cast v1, LX/8GO;

    iget-object v0, v1, LX/8GO;->A00:LX/8cW;

    new-instance v2, LX/8GO;

    invoke-direct {v2, v3, v0, v5, v7}, LX/8GO;-><init>(LX/8Y2;LX/8cW;LX/6u2;I)V

    return-object v2

    :cond_8
    iget-object v0, v1, LX/8GU;->A00:LX/8cW;

    new-instance v2, LX/8GU;

    invoke-direct {v2, v3, v0, v5, v7}, LX/8GU;-><init>(LX/8Y2;LX/8cW;LX/6u2;I)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/8GW;

    if-eqz v0, :cond_0

    check-cast v2, LX/8GW;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8GW;->A00:LX/8YK;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/83y;->A01:LX/8Y2;

    sget-object v0, LX/83H;->A00:LX/83H;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/83y;->A02:LX/6u2;

    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
