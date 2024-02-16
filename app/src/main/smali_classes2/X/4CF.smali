.class public LX/4CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42G;


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

    iput p2, p0, LX/4CF;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtS(Ljava/lang/String;LX/8Yu;Z)LX/7Mg;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callerName",
            "shouldUseOfflineAbProps",
            "ssoLogger"
        }
    .end annotation

    iget v0, p0, LX/4CF;->A01:I

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4CF;

    new-instance v2, LX/7Mg;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2j2;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    invoke-direct/range {v2 .. v9}, LX/7Mg;-><init>(LX/35r;LX/2pP;LX/1QX;LX/2j2;Ljava/lang/String;LX/8Yu;Z)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4CF;

    new-instance v2, LX/7Mg;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2j2;

    iget-object v0, v1, LX/4CF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    invoke-direct/range {v2 .. v9}, LX/7Mg;-><init>(LX/35r;LX/2pP;LX/1QX;LX/2j2;Ljava/lang/String;LX/8Yu;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
