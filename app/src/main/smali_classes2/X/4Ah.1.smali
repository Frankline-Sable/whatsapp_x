.class public LX/4Ah;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ah;->A02:I

    iput-object p3, p0, LX/4Ah;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ah;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/4Ah;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jp;

    iget-object v2, v0, LX/2jp;->A0R:LX/2pJ;

    iget-object v1, v0, LX/2jp;->A06:LX/2t8;

    iget-object v0, p0, LX/4Ah;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gh;

    iget-wide v3, v0, LX/1gh;->A00:D

    iget-wide v5, v0, LX/1gh;->A01:D

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, LX/1pF;->A00(LX/2t8;LX/2pJ;DDI)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4Ah;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nA;

    iget-object v2, v0, LX/2nA;->A02:LX/32P;

    invoke-virtual {v2}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v1, v0, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/32P;->A02(Ljava/lang/String;)LX/2ob;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/4Ah;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    iget-object v2, p0, LX/4Ah;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gh;

    const/4 v0, 0x2

    iput v0, v2, LX/1gh;->A02:I

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/32X;->A04([B)V

    iget-object v0, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jp;

    iget-object v0, v0, LX/2jp;->A0G:LX/3QF;

    invoke-virtual {v0, v2, v1}, LX/3QF;->A0h(LX/373;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jp;

    iget-object v0, v0, LX/2jp;->A0J:LX/1eU;

    invoke-virtual {v0, v2, v1}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Ah;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    invoke-virtual {v0, p1}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LX/2ob;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4Ah;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nA;

    iget-object v1, v0, LX/2nA;->A01:LX/32a;

    iget-object v0, p1, LX/2ob;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32a;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v2, LX/441;

    const/4 v1, 0x1

    iget-object v0, p1, LX/2ob;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/441;->BFD(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4Ah;->A00:Ljava/lang/Object;

    check-cast v2, LX/441;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/441;->BFD(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
