.class public LX/4CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DA;


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

    iput p2, p0, LX/4CE;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "businessId"
        }
    .end annotation

    iget v0, p0, LX/4CE;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v4, p0

    check-cast v4, LX/4CE;

    new-instance v3, LX/2jK;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2so;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A44:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    invoke-direct {v3, v1, v0, p1, v2}, LX/2jK;-><init>(LX/2so;LX/2qj;Lcom/whatsapp/jid/UserJid;LX/49C;)V

    return-object v3

    :pswitch_1
    move-object v4, p0

    check-cast v4, LX/4CE;

    new-instance v3, LX/2jK;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2so;

    iget-object v0, v4, LX/4CE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A44:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    invoke-direct {v3, v1, v0, p1, v2}, LX/2jK;-><init>(LX/2so;LX/2qj;Lcom/whatsapp/jid/UserJid;LX/49C;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
