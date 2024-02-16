.class public final LX/3vl;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $assistedFactory:LX/6CI;

.field public final synthetic $groupJid:LX/1aQ;


# direct methods
.method public constructor <init>(LX/6CI;LX/1aQ;)V
    .locals 1

    iput-object p1, p0, LX/3vl;->$assistedFactory:LX/6CI;

    iput-object p2, p0, LX/3vl;->$groupJid:LX/1aQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/3vl;->$assistedFactory:LX/6CI;

    iget-object v4, p0, LX/3vl;->$groupJid:LX/1aQ;

    check-cast v1, LX/3Iy;

    iget-object v0, v1, LX/3Iy;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMY()Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v3

    iget-object v1, v1, LX/3Iy;->A00:LX/3ha;

    iget-object v0, v1, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35W;

    iget-object v0, v1, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A0a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27S;

    new-instance v0, LX/12J;

    invoke-direct {v0, v1, v2, v4, v3}, LX/12J;-><init>(LX/27S;LX/35W;LX/1aQ;Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;)V

    return-object v0
.end method
