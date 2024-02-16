.class public LX/5es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/5es;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/5es;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    new-instance v0, LX/1Hb;

    invoke-direct {v0, v1}, LX/1Hb;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/1Hb;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/5es;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/0Qt;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/1Hb;

    invoke-virtual {v1, v0}, LX/0Qt;->A02(LX/0vk;)V

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
