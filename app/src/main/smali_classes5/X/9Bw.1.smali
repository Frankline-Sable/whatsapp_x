.class public final synthetic LX/9Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1af;

.field public final synthetic A02:LX/9CD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1af;LX/9CD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Bw;->A02:LX/9CD;

    iput-object p4, p0, LX/9Bw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9Bw;->A01:LX/1af;

    iput-object p1, p0, LX/9Bw;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BSZ(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/9Bw;->A02:LX/9CD;

    iget-object v7, p0, LX/9Bw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Bw;->A01:LX/1af;

    iget-object v3, p0, LX/9Bw;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/9CD;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2qj;->A01(I)V

    iget-object v9, v1, LX/2qj;->A02:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v1, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v5, LX/2SZ;

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, LX/2SZ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v4, LX/9CD;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32V;

    new-instance v1, LX/9Bv;

    invoke-direct {v1, v3, v2, v4}, LX/9Bv;-><init>(Landroid/app/Activity;LX/32V;LX/9CD;)V

    iget-object v0, v2, LX/32V;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LX/32V;->A08(LX/2SZ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/49E;

    const v0, 0x7f120cd5

    invoke-interface {v3, v1, v0}, LX/49E;->BhG(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v5, v1}, LX/32V;->A04(LX/2SZ;Z)V

    return-void
.end method
