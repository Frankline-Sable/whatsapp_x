.class public LX/59b;
.super LX/5ba;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/6DV;

.field public final A01:I

.field public final A02:LX/3Gv;

.field public final A03:LX/32i;

.field public final A04:LX/35s;

.field public final A05:LX/32w;

.field public final A06:LX/32M;

.field public final A07:LX/2tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "644728732639272"

    const-string v0, "369730359717478"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/59b;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3Gv;LX/32i;LX/35s;LX/32w;LX/6DV;LX/32M;LX/2tq;I)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput p8, p0, LX/59b;->A01:I

    iput-object p4, p0, LX/59b;->A05:LX/32w;

    iput-object p3, p0, LX/59b;->A04:LX/35s;

    iput-object p1, p0, LX/59b;->A02:LX/3Gv;

    iput-object p6, p0, LX/59b;->A06:LX/32M;

    iput-object p2, p0, LX/59b;->A03:LX/32i;

    iput-object p7, p0, LX/59b;->A07:LX/2tq;

    iput-object p5, p0, LX/59b;->A00:LX/6DV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v4, p0, LX/59b;->A01:I

    invoke-static {v4}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/59b;->A06:LX/32M;

    invoke-virtual {v2}, LX/32M;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/59b;->A02:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A04()V

    :cond_0
    new-instance v1, LX/5pg;

    invoke-direct {v1}, LX/5pg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32M;->A01(LX/431;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v6

    instance-of v0, v6, LX/1aH;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/59b;->A05:LX/32w;

    invoke-virtual {v5, v6}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/59b;->A04:LX/35s;

    invoke-static {v0, v2}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1ad;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1aI;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/39K;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/59b;->A07:LX/2tq;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/59b;->A03:LX/32i;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3CC;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v5, v6}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_5
    new-instance v0, LX/78v;

    invoke-direct {v0, v3}, LX/78v;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    sget-object v1, LX/59b;->A08:Ljava/util/List;

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/78v;

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/59b;->A00:LX/6DV;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/59b;->A00:LX/6DV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6DV;->BJ8(LX/78v;)V

    return-void
.end method
