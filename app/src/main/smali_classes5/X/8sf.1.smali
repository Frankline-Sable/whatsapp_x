.class public LX/8sf;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/30h;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/49E;LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;LX/8VC;LX/8VC;LX/8VC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8sf;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/8sf;->A05:LX/8VC;

    iput-object p5, p0, LX/8sf;->A03:LX/8VC;

    iput-object p7, p0, LX/8sf;->A04:LX/8VC;

    iput-object p2, p0, LX/8sf;->A00:LX/1af;

    iput-object p8, p0, LX/8sf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8sf;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/8sf;->A02:LX/30h;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8sf;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/8sf;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QF;

    iget-object v0, p0, LX/8sf;->A02:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Pr;

    iget-object v0, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v0, p0, LX/8sf;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49E;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8sf;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v2, p0, LX/8sf;->A00:LX/1af;

    iget-object v0, p0, LX/8sf;->A06:Ljava/lang/String;

    new-instance v1, LX/30F;

    invoke-direct {v1, v3, v2, v0, v6}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/30F;->A05:Z

    iput-boolean v0, v1, LX/30F;->A07:Z

    iget-object v0, p0, LX/8sf;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/9FT;

    invoke-direct {v0, p0}, LX/9FT;-><init>(LX/8sf;)V

    iput-object v0, v1, LX/30F;->A03:LX/44X;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iput-object v0, v1, LX/30F;->A02:LX/30h;

    :cond_0
    invoke-virtual {v1}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
