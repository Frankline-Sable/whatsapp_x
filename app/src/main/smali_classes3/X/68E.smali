.class public final LX/68E;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4mg;


# direct methods
.method public constructor <init>(LX/4mg;)V
    .locals 1

    iput-object p1, p0, LX/68E;->this$0:LX/4mg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/6j6;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/68E;->this$0:LX/4mg;

    iget-object v3, v4, LX/4mg;->A06:LX/5O4;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-string v0, "orderFragments"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
