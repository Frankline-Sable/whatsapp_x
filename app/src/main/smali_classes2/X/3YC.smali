.class public LX/3YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48V;


# instance fields
.field public final A00:LX/48V;

.field public final synthetic A01:LX/2ox;


# direct methods
.method public constructor <init>(LX/2ox;LX/48V;)V
    .locals 0

    iput-object p1, p0, LX/3YC;->A01:LX/2ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3YC;->A00:LX/48V;

    return-void
.end method


# virtual methods
.method public BJl(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3YC;->A00:LX/48V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/48V;->BJl(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BL3(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/3YC;->A00:LX/48V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/48V;->BL3(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    iget-object v0, p0, LX/3YC;->A01:LX/2ox;

    iget-object v3, v0, LX/2ox;->A02:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/3dv;

    invoke-direct {v2, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BPq(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3YC;->A00:LX/48V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/48V;->BPq(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BUt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/3YC;->A00:LX/48V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/48V;->BUt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/3YC;->A01:LX/2ox;

    iget-object v2, v0, LX/2ox;->A02:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p2, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
