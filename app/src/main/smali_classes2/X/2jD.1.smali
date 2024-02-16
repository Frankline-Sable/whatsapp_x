.class public LX/2jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2AN;

.field public final A01:LX/2AO;

.field public final A02:LX/2AP;

.field public final A03:LX/2AR;

.field public final A04:LX/2AS;

.field public final A05:LX/2AT;

.field public final A06:LX/2AU;

.field public final A07:LX/2AV;


# direct methods
.method public constructor <init>(LX/2AN;LX/2AO;LX/2AP;LX/2AR;LX/2AS;LX/2AT;LX/2AU;LX/2AV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jD;->A00:LX/2AN;

    iput-object p2, p0, LX/2jD;->A01:LX/2AO;

    iput-object p3, p0, LX/2jD;->A02:LX/2AP;

    iput-object p4, p0, LX/2jD;->A03:LX/2AR;

    iput-object p5, p0, LX/2jD;->A04:LX/2AS;

    iput-object p6, p0, LX/2jD;->A05:LX/2AT;

    iput-object p7, p0, LX/2jD;->A06:LX/2AU;

    iput-object p8, p0, LX/2jD;->A07:LX/2AV;

    return-void
.end method


# virtual methods
.method public A00(LX/3CQ;)LX/32o;
    .locals 8

    move-object v4, p1

    iget v2, p1, LX/3CQ;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type of interactive message does not support customizations: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2jD;->A00:LX/2AN;

    iget-object v0, v0, LX/2AN;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v1

    invoke-virtual {v0}, LX/3H7;->AkO()LX/2yp;

    move-result-object v0

    new-instance v2, LX/1ja;

    invoke-direct {v2, p1, v0, v1}, LX/1ja;-><init>(LX/3CQ;LX/2yp;LX/2Kg;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/2jD;->A01:LX/2AO;

    iget-object v0, v0, LX/2AO;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v0

    new-instance v2, LX/1jb;

    invoke-direct {v2, p1, v0}, LX/1jb;-><init>(LX/3CQ;LX/2Kg;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/2jD;->A02:LX/2AP;

    iget-object v0, v0, LX/2AP;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    new-instance v2, LX/1jf;

    invoke-direct {v2, v0, p1, v1}, LX/1jf;-><init>(LX/1QX;LX/3CQ;LX/2Kg;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/2jD;->A03:LX/2AR;

    iget-object v0, v0, LX/2AR;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v0

    new-instance v2, LX/1jd;

    invoke-direct {v2, p1, v0}, LX/1jd;-><init>(LX/3CQ;LX/2Kg;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/2jD;->A05:LX/2AT;

    iget-object v0, v0, LX/2AT;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v0, p1, v1}, LX/1jZ;-><init>(LX/1QX;LX/3CQ;LX/2Kg;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/2jD;->A06:LX/2AU;

    iget-object v0, v0, LX/2AU;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v3

    invoke-virtual {v0}, LX/3H7;->AkL()LX/2li;

    move-result-object v5

    invoke-virtual {v0}, LX/3H7;->AkN()LX/34o;

    move-result-object v6

    new-instance v2, LX/1jc;

    invoke-direct/range {v2 .. v8}, LX/1jc;-><init>(LX/1QX;LX/3CQ;LX/2li;LX/34o;LX/2Kg;LX/2jD;)V

    return-object v2

    :pswitch_6
    invoke-virtual {p1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3CQ;->A04:LX/3CI;

    iget v1, v0, LX/3CI;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2jD;->A07:LX/2AV;

    iget-object v0, v0, LX/2AV;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    new-instance v2, LX/1jg;

    invoke-direct {v2, v0, p1, v1}, LX/1jg;-><init>(LX/1QX;LX/3CQ;LX/2Kg;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2jD;->A04:LX/2AS;

    iget-object v0, v0, LX/2AS;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkR()LX/2Kg;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    new-instance v2, LX/1je;

    invoke-direct {v2, v0, p1, v1}, LX/1je;-><init>(LX/1QX;LX/3CQ;LX/2Kg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A01(LX/46q;)LX/32o;
    .locals 1

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    return-object v0
.end method
