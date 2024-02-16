.class public LX/1oK;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2g1;

.field public final A01:LX/32w;

.field public final A02:LX/3Q2;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2g1;LX/32w;LX/3Q2;Lcom/whatsapp/jid/UserJid;LX/3YQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1oK;->A01:LX/32w;

    iput-object p1, p0, LX/1oK;->A00:LX/2g1;

    iput-object p3, p0, LX/1oK;->A02:LX/3Q2;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oK;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1oK;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/1oK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1oK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1oK;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v2, p0, LX/1oK;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1oK;->A02:LX/3Q2;

    sget-object v0, LX/1wv;->A01:LX/1wv;

    invoke-virtual {v1, v0, v2}, LX/3Q2;->A01(LX/1wv;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/31i;->A03:LX/31i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1oK;->A01:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v1, p0, LX/1oK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/3dS;->A0c:Ljava/lang/String;

    iget-object v2, p0, LX/1oK;->A00:LX/2g1;

    const/16 v1, 0x17

    new-instance v0, LX/3e4;

    invoke-direct {v0, p0, v1, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_3

    sget-object v0, LX/31i;->A08:LX/31i;

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/1oK;->A02:LX/3Q2;

    sget-object v0, LX/1wv;->A01:LX/1wv;

    invoke-virtual {v1, v0, v5}, LX/3Q2;->A03(LX/1wv;Lcom/whatsapp/jid/UserJid;)LX/31i;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/1oK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YQ;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3YQ;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/31i;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2VB;

    invoke-virtual {v2, v1, v0}, LX/3YQ;->A01(LX/31i;LX/2VB;)V

    :cond_0
    return-void
.end method
