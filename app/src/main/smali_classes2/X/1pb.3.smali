.class public LX/1pb;
.super LX/2rq;
.source ""


# instance fields
.field public final synthetic A00:LX/3LK;


# direct methods
.method public constructor <init>(LX/3LK;)V
    .locals 0

    iput-object p1, p0, LX/1pb;->A00:LX/3LK;

    invoke-direct {p0}, LX/2rq;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/3dT;)V
    .locals 4

    iget-object v3, p0, LX/1pb;->A00:LX/3LK;

    invoke-virtual {p1}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3LK;->A0e:LX/3hF;

    const/16 v0, 0x30

    invoke-static {v1, v3, v2, p1, v0}, LX/3eP;->A00(LX/3hF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v2, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
