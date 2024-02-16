.class public LX/4CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4CO;->A02:I

    iput-object p1, p0, LX/4CO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4CO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 10

    iget v0, p0, LX/4CO;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/4CO;->A00:Ljava/lang/Object;

    check-cast v0, LX/29f;

    iget-object v1, p0, LX/4CO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v0, LX/29f;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AMR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    new-instance v3, LX/11X;

    invoke-direct {v3, v1, v0}, LX/11X;-><init>(LX/1aQ;LX/2nc;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/4CO;->A00:Ljava/lang/Object;

    check-cast v0, LX/29W;

    iget-object v2, p0, LX/4CO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/29W;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    iget-object v0, v1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rn;

    invoke-static {v1}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v9

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tu;

    iget-object v0, v1, LX/3H7;->A6y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2g1;

    new-instance v4, LX/2RA;

    invoke-direct/range {v4 .. v9}, LX/2RA;-><init>(LX/2rn;LX/2g1;LX/2tu;LX/32w;LX/32u;)V

    new-instance v3, LX/12M;

    invoke-direct {v3, v4, v2}, LX/12M;-><init>(LX/2RA;LX/1aQ;)V

    return-object v3

    :pswitch_2
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 9

    iget v0, p0, LX/4CO;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/4CO;->A01:Ljava/lang/Object;

    check-cast v0, LX/289;

    iget-object v8, p0, LX/4CO;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/289;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32V;

    invoke-virtual {v1}, LX/3H7;->AcZ()LX/2py;

    move-result-object v6

    iget-object v0, v1, LX/3H7;->A3Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2g2;

    new-instance v5, LX/2VO;

    invoke-direct {v5}, LX/2VO;-><init>()V

    new-instance v2, LX/124;

    invoke-direct/range {v2 .. v8}, LX/124;-><init>(LX/2g2;LX/32V;LX/2VO;LX/2py;LX/35z;Lcom/whatsapp/jid/UserJid;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/4CO;->A00:Ljava/lang/Object;

    check-cast v0, LX/29T;

    iget-object v3, p0, LX/4CO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, LX/29T;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29P;

    iget-object v0, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    new-instance v2, LX/1Ka;

    invoke-direct {v2, v1, v3, v0}, LX/1Ka;-><init>(LX/29P;LX/1af;LX/49C;)V

    return-object v2

    :pswitch_2
    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/4CO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CS;

    iget-object v3, p0, LX/4CO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    check-cast v0, LX/3So;

    iget-object v2, v0, LX/3So;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29P;

    iget-object v0, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    new-instance v2, LX/1Kb;

    invoke-direct {v2, v1, v3, v0}, LX/1Kb;-><init>(LX/29P;LX/1af;LX/49C;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
