.class public final LX/4QI;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/522;

.field public final A03:LX/8dV;

.field public final A04:LX/2jK;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/4Pi;


# direct methods
.method public constructor <init>(LX/522;LX/2jK;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/4QI;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4QI;->A04:LX/2jK;

    iput-object p1, p0, LX/4QI;->A02:LX/522;

    iget-object v0, p2, LX/2jK;->A03:LX/0Xk;

    iput-object v0, p0, LX/4QI;->A00:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QI;->A06:LX/4Pi;

    iput-object v0, p0, LX/4QI;->A01:LX/0Xk;

    const/4 v1, 0x1

    new-instance v0, LX/8dV;

    invoke-direct {v0, p0, v1}, LX/8dV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4QI;->A03:LX/8dV;

    invoke-virtual {p1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4QI;->A02:LX/522;

    iget-object v0, p0, LX/4QI;->A03:LX/8dV;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
