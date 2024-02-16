.class public LX/2jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/1Na;

.field public final A02:LX/2Iy;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/2Xb;

.field public final A06:LX/49C;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/32w;LX/1Na;LX/2Iy;LX/1QX;LX/48z;LX/2Xb;LX/49C;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p4, p5, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jA;->A03:LX/1QX;

    iput-object p5, p0, LX/2jA;->A04:LX/48z;

    iput-object p2, p0, LX/2jA;->A01:LX/1Na;

    iput-object p3, p0, LX/2jA;->A02:LX/2Iy;

    iput-object p8, p0, LX/2jA;->A07:Ljava/util/HashMap;

    iput-object p1, p0, LX/2jA;->A00:LX/32w;

    iput-object p6, p0, LX/2jA;->A05:LX/2Xb;

    iput-object p7, p0, LX/2jA;->A06:LX/49C;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/30p;
    .locals 3

    iget-object v2, p0, LX/2jA;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30p;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/30p;

    invoke-direct {v1, v0}, LX/30p;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/2jA;->A00(Lcom/whatsapp/jid/UserJid;)LX/30p;

    move-result-object v3

    iget-object v0, p0, LX/2jA;->A01:LX/1Na;

    invoke-virtual {v0, p1}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v0

    instance-of v0, v0, LX/1NW;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2jA;->A03:LX/1QX;

    const/16 v1, 0x691

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/30p;->A03:Ljava/util/HashSet;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2jA;->A06:LX/49C;

    new-instance v0, LX/3g7;

    invoke-direct {v0, p0, v3, p1, p2}, LX/3g7;-><init>(LX/2jA;LX/30p;Lcom/whatsapp/jid/UserJid;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
