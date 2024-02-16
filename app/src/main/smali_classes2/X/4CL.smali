.class public LX/4CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


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

    iput p2, p0, LX/4CL;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtJ(LX/42b;)LX/5WK;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider2"
        }
    .end annotation

    iget v0, p0, LX/4CL;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v4, p0

    check-cast v4, LX/4CL;

    new-instance v3, LX/5WK;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A1V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42a;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-direct {v3, v1, p1, v2, v0}, LX/5WK;-><init>(LX/42a;LX/42b;LX/35t;LX/5WJ;)V

    return-object v3

    :pswitch_1
    move-object v4, p0

    check-cast v4, LX/4CL;

    new-instance v3, LX/5WK;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A2b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42a;

    iget-object v0, v4, LX/4CL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-direct {v3, v1, p1, v2, v0}, LX/5WK;-><init>(LX/42a;LX/42b;LX/35t;LX/5WJ;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
