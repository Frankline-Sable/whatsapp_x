.class public final synthetic LX/5nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DD;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/5RZ;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/5RZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5nK;->A02:LX/5RZ;

    iput-object p1, p0, LX/5nK;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5nK;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/5nK;->A03:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BjM()V
    .locals 7

    iget-object v0, p0, LX/5nK;->A02:LX/5RZ;

    iget-object v6, p0, LX/5nK;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/5nK;->A01:Landroid/content/Intent;

    iget-object v4, p0, LX/5nK;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, v0, LX/5RZ;->A01:LX/35s;

    const/4 v1, 0x1

    new-instance v0, LX/6JM;

    invoke-direct {v0, v3, v1, v5}, LX/6JM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v4}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
