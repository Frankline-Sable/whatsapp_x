.class public final synthetic LX/99d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/95b;

.field public final synthetic A04:LX/9Nc;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;LX/371;Lcom/whatsapp/jid/UserJid;LX/95b;LX/9Nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/99d;->A03:LX/95b;

    iput-object p1, p0, LX/99d;->A00:Landroid/widget/Button;

    iput-object p5, p0, LX/99d;->A04:LX/9Nc;

    iput-object p2, p0, LX/99d;->A01:LX/371;

    iput-object p3, p0, LX/99d;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v10, p0, LX/99d;->A03:LX/95b;

    iget-object v7, p0, LX/99d;->A00:Landroid/widget/Button;

    iget-object v11, p0, LX/99d;->A04:LX/9Nc;

    iget-object v8, p0, LX/99d;->A01:LX/371;

    iget-object v9, p0, LX/99d;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    iget-object v0, v10, LX/95b;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v7, v8, v4}, LX/95b;->A05(Landroid/widget/TextView;LX/371;Z)V

    iget-object v5, v10, LX/95b;->A09:LX/97r;

    iget-object v3, v8, LX/371;->A0K:Ljava/lang/String;

    new-instance v6, LX/93M;

    invoke-direct/range {v6 .. v11}, LX/93M;-><init>(Landroid/widget/TextView;LX/371;Lcom/whatsapp/jid/UserJid;LX/95b;LX/9Nc;)V

    const-string v9, "set"

    const/4 v0, 0x2

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "request-id"

    invoke-static {v0, v3, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v8

    iget-object v0, v5, LX/97r;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/97r;->A00:LX/3bD;

    iget-object v3, v5, LX/97r;->A0A:LX/2FW;

    const/4 v7, 0x2

    new-instance v1, LX/9Pz;

    invoke-direct/range {v1 .. v7}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7530

    move-object v6, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
