.class public final synthetic LX/98n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3CK;

.field public final synthetic A01:LX/1af;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/914;

.field public final synthetic A04:LX/9Pj;

.field public final synthetic A05:LX/98D;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/914;LX/9Pj;LX/98D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/98n;->A05:LX/98D;

    iput-object p5, p0, LX/98n;->A04:LX/9Pj;

    iput-object p2, p0, LX/98n;->A01:LX/1af;

    iput-object p3, p0, LX/98n;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/98n;->A00:LX/3CK;

    iput-object p4, p0, LX/98n;->A03:LX/914;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v9, p0, LX/98n;->A05:LX/98D;

    iget-object v8, p0, LX/98n;->A04:LX/9Pj;

    iget-object v7, p0, LX/98n;->A01:LX/1af;

    iget-object v6, p0, LX/98n;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/98n;->A00:LX/3CK;

    iget-object v4, p0, LX/98n;->A03:LX/914;

    invoke-interface {v8}, LX/9P4;->Bb9()V

    const/4 v3, 0x0

    iget-object v2, v4, LX/914;->A03:LX/1hb;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/98D;->A04:LX/97r;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v5, v3, v6, v2}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    iget-object v1, v9, LX/98D;->A00:LX/3bD;

    new-instance v0, LX/9LN;

    invoke-direct {v0, v4, v8, v9, v2}, LX/9LN;-><init>(LX/914;LX/9Pj;LX/98D;LX/1hb;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
