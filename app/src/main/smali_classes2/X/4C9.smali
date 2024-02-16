.class public LX/4C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43R;


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

    iput p2, p0, LX/4C9;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4C9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuY(LX/2kF;LX/43S;Z)LX/3Sh;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbUserType",
            "wrapUserRelatedError",
            "requestFactory"
        }
    .end annotation

    iget v0, p0, LX/4C9;->A01:I

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4C9;

    new-instance v2, LX/3Sh;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A94:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31Q;

    invoke-direct/range {v2 .. v7}, LX/3Sh;-><init>(LX/2tS;LX/31Q;LX/2kF;LX/43S;Z)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4C9;

    new-instance v2, LX/3Sh;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A94:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31Q;

    invoke-direct/range {v2 .. v7}, LX/3Sh;-><init>(LX/2tS;LX/31Q;LX/2kF;LX/43S;Z)V

    return-object v2

    :pswitch_2
    move-object v1, p0

    check-cast v1, LX/4C9;

    new-instance v2, LX/3Sh;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, v1, LX/4C9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A94:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31Q;

    invoke-direct/range {v2 .. v7}, LX/3Sh;-><init>(LX/2tS;LX/31Q;LX/2kF;LX/43S;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
