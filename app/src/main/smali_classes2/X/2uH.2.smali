.class public LX/2uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2uH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 10

    iget v1, p0, LX/2uH;->A01:I

    iget-object v0, p0, LX/2uH;->A00:Ljava/lang/Object;

    move-object v7, p1

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2KQ;

    iget-object v0, v0, LX/2KQ;->A00:LX/2Bg;

    iget-object v0, v0, LX/2Bg;->A00:LX/3hb;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    iget-object v8, v0, LX/1FZ;->A0B:LX/45Q;

    iget-object v9, v0, LX/1FZ;->A0A:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v1, LX/1Yd;

    invoke-direct/range {v1 .. v9}, LX/1Yd;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1

    :pswitch_0
    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A00:LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v8, v0, LX/39d;->A8h:LX/45Q;

    iget-object v9, v0, LX/39d;->A8g:LX/45Q;

    new-instance v3, LX/2IO;

    invoke-direct {v3}, LX/2IO;-><init>()V

    iget-object v0, v0, LX/39d;->ABz:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, v3, LX/2IO;->A01:LX/2pP;

    new-instance v0, LX/20g;

    invoke-direct {v0}, LX/20g;-><init>()V

    iput-object v0, v3, LX/2IO;->A00:LX/20g;

    new-instance v1, LX/1Yf;

    invoke-direct/range {v1 .. v9}, LX/1Yf;-><init>(LX/2t8;LX/2IO;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1

    :pswitch_1
    check-cast v0, LX/2KO;

    iget-object v0, v0, LX/2KO;->A00:LX/2AB;

    iget-object v0, v0, LX/2AB;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v8, v0, LX/3H7;->A1B:LX/45Q;

    iget-object v9, v0, LX/3H7;->A1A:LX/45Q;

    invoke-static {v0}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v1, LX/1Yb;

    invoke-direct/range {v1 .. v9}, LX/1Yb;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1

    :pswitch_2
    check-cast v0, LX/2KP;

    iget-object v0, v0, LX/2KP;->A00:LX/2Bf;

    iget-object v0, v0, LX/2Bf;->A00:LX/3hb;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    iget-object v8, v0, LX/1FZ;->A08:LX/45Q;

    iget-object v9, v0, LX/1FZ;->A07:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v1, LX/1Yc;

    invoke-direct/range {v1 .. v9}, LX/1Yc;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
