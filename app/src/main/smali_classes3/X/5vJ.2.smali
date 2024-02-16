.class public final LX/5vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/1FX;

.field public final A02:LX/4aB;

.field public final A03:LX/3H7;

.field public final A04:LX/4aD;


# direct methods
.method public constructor <init>(LX/1FX;LX/4aB;LX/3H7;LX/4aD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5vJ;->A03:LX/3H7;

    iput-object p2, p0, LX/5vJ;->A02:LX/4aB;

    iput-object p1, p0, LX/5vJ;->A01:LX/1FX;

    iput-object p4, p0, LX/5vJ;->A04:LX/4aD;

    iput p5, p0, LX/5vJ;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/5vJ;)LX/3H7;
    .locals 0

    iget-object p0, p0, LX/5vJ;->A03:LX/3H7;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5vJ;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/5vJ;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/5IM;

    invoke-direct {v0, p0}, LX/5IM;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/5N3;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    invoke-direct {v1, v0}, LX/5N3;-><init>(LX/2pP;)V

    return-object v1

    :pswitch_2
    new-instance v0, LX/5IN;

    invoke-direct {v0, p0}, LX/5IN;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_3
    new-instance v4, LX/5SS;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AX6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5SS;-><init>(LX/3bD;LX/2tS;LX/2o5;LX/49C;)V

    return-object v4

    :pswitch_4
    new-instance v0, LX/5IO;

    invoke-direct {v0, p0}, LX/5IO;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/5pJ;

    invoke-direct {v0, p0}, LX/5pJ;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5q5;

    invoke-direct {v0, p0}, LX/5q5;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5IP;

    invoke-direct {v0, p0}, LX/5IP;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/5pK;

    invoke-direct {v0, p0}, LX/5pK;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/2Ba;

    invoke-direct {v0, p0}, LX/2Ba;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/5OD;

    invoke-direct {v0, p0}, LX/5OD;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/5IL;

    invoke-direct {v0, p0}, LX/5IL;-><init>(LX/5vJ;)V

    return-object v0

    :pswitch_c
    new-instance v3, LX/5PC;

    iget-object v0, p0, LX/5vJ;->A04:LX/4aD;

    invoke-static {v0}, LX/4aD;->A04(LX/4aD;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5L1;

    iget-object v0, p0, LX/5vJ;->A04:LX/4aD;

    invoke-static {v0}, LX/4aD;->A05(LX/4aD;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ME;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    invoke-direct {v3, v0, v1, v2}, LX/5PC;-><init>(LX/35r;LX/5ME;LX/5L1;)V

    return-object v3

    :pswitch_d
    new-instance v1, LX/5L1;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    invoke-direct {v1, v0}, LX/5L1;-><init>(LX/2tx;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/5ME;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Y2;

    iget-object v0, p0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADy(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MF;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v5

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/5ME;-><init>(LX/3bD;LX/2Y2;LX/5MF;LX/8GJ;LX/8GJ;)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/5rn;

    invoke-direct {v0, p0}, LX/5rn;-><init>(LX/5vJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
