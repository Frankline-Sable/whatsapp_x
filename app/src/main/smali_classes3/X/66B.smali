.class public final LX/66B;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_jidArg:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 1

    const-string v0, "business_jid"

    iput-object p1, p0, LX/66B;->$this_jidArg:LX/0f4;

    iput-object v0, p0, LX/66B;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/66B;->$this_jidArg:LX/0f4;

    iget-object v2, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/66B;->$key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/66B;->$this_jidArg:LX/0f4;

    iget-object v1, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/66B;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/5vb;->A00:LX/5vb;

    throw v0
.end method
