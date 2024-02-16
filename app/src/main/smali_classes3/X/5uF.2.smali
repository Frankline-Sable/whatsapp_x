.class public final synthetic LX/5uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3dS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3dS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5uF;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5uF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5uF;->A01:LX/3dS;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
