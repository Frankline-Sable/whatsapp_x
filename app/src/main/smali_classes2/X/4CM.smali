.class public LX/4CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42a;


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

    iput p2, p0, LX/4CM;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtI(LX/42b;)LX/2IM;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider"
        }
    .end annotation

    iget v0, p0, LX/4CM;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4CM;

    new-instance v1, LX/2IM;

    iget-object v0, v0, LX/4CM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-direct {v1, p1, v0}, LX/2IM;-><init>(LX/42b;LX/5WJ;)V

    return-object v1

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4CM;

    new-instance v1, LX/2IM;

    iget-object v0, v0, LX/4CM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-direct {v1, p1, v0}, LX/2IM;-><init>(LX/42b;LX/5WJ;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
