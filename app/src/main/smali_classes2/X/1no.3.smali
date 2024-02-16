.class public LX/1no;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/42f;LX/2sr;Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1no;->A00:LX/2sr;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1no;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1no;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1no;->A00:LX/2sr;

    iget-object v0, p0, LX/1no;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2sr;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2nk;

    iget-object v0, p0, LX/1no;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/42f;->BNh(LX/2nk;)V

    :cond_0
    return-void
.end method
