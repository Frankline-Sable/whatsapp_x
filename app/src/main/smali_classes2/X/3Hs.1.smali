.class public final synthetic LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TR;


# instance fields
.field public final synthetic A00:LX/42N;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public synthetic constructor <init>(LX/42N;LX/1Ix;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hs;->A01:LX/1Ix;

    iput-object p1, p0, LX/3Hs;->A00:LX/42N;

    iput-object p3, p0, LX/3Hs;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    return-void
.end method


# virtual methods
.method public final BRr(J)V
    .locals 13

    iget-object v2, p0, LX/3Hs;->A01:LX/1Ix;

    iget-object v3, p0, LX/3Hs;->A00:LX/42N;

    iget-object v1, p0, LX/3Hs;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v2}, LX/0VI;->A01()I

    move-result v0

    invoke-interface {v3, v0}, LX/42N;->B0R(I)LX/78C;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iget-object v0, v0, LX/1Iv;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v9, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    const-wide/16 v3, 0x0

    move-wide v11, p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    iget-object v4, v1, LX/126;->A0I:LX/2eq;

    iget-object v3, v1, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v4, LX/2eq;->A0G:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    iget-object v0, v5, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0A:Ljava/lang/String;

    iget-object v7, v5, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0E:Ljava/lang/String;

    iget-object v6, v5, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LX/2eq;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v9, v1, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v4, LX/2eq;->A00:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    iget-object v0, v5, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LX/2eq;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v3, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, LX/2qj;->A03(LX/2eg;)V

    :cond_0
    iget-object v1, v4, LX/2eq;->A0L:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, v4, v3, v9, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object v0, v2, LX/1Ix;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v7, v1, LX/126;->A0I:LX/2eq;

    iget-object v8, v1, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/2eq;->A0G:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, v9}, LX/2eq;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v9, v1, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A08:Ljava/lang/Long;

    invoke-virtual {v3, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v7, LX/2eq;->A0L:LX/49C;

    const/4 v10, 0x0

    new-instance v6, LX/3ee;

    invoke-direct/range {v6 .. v12}, LX/3ee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
