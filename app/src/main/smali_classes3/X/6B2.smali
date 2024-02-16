.class public final LX/6B2;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $cagJid:LX/1aQ;

.field public final synthetic this$0:LX/4bt;


# direct methods
.method public constructor <init>(LX/4bt;LX/1aQ;)V
    .locals 1

    iput-object p1, p0, LX/6B2;->this$0:LX/4bt;

    iput-object p2, p0, LX/6B2;->$cagJid:LX/1aQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6B2;->this$0:LX/4bt;

    iget-object v2, p0, LX/6B2;->$cagJid:LX/1aQ;

    iget-object v1, v0, LX/4bt;->A01:LX/5Rs;

    if-nez v1, :cond_0

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4bt;->getChatSettingsStore$community_consumerRelease()LX/1Nj;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget v0, v0, LX/2ti;->A01:I

    invoke-virtual {v1, v0}, LX/5Rs;->A01(I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
