.class public LX/4CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4CI;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtX(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;)LX/500;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "graphApiProvider5",
            "directoryQplLogger5",
            "callback5"
        }
    .end annotation

    iget v0, p0, LX/4CI;->A01:I

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4CI;

    new-instance v2, LX/500;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGb()LX/8TE;

    move-result-object v4

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2F3;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uK;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    invoke-direct/range {v2 .. v13}, LX/500;-><init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4CI;

    new-instance v2, LX/500;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGb()LX/8TE;

    move-result-object v4

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2F3;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uK;

    iget-object v0, v1, LX/4CI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    invoke-direct/range {v2 .. v13}, LX/500;-><init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
