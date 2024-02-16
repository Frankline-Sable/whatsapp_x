.class public final LX/3rx;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/3KO;


# direct methods
.method public constructor <init>(LX/3KO;)V
    .locals 1

    iput-object p1, p0, LX/3rx;->this$0:LX/3KO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/1aF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rx;->this$0:LX/3KO;

    iget-object v0, v0, LX/3KO;->A03:LX/2tU;

    invoke-virtual {v0, v2}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3rx;->this$0:LX/3KO;

    iget-object v0, v0, LX/3KO;->A01:LX/1L0;

    iget-object v0, v0, LX/1L0;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    const/4 v1, 0x0

    new-instance v0, LX/1PK;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/1PK;-><init>(LX/35J;LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
