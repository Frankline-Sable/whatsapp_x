.class public LX/5b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6FX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5oV;

    invoke-direct {v0}, LX/5oV;-><init>()V

    sput-object v0, LX/5b1;->A00:LX/6FX;

    return-void
.end method

.method public static A00(LX/32w;LX/3Q9;LX/2tN;LX/3dT;)LX/3dS;
    .locals 1

    iget-object v0, p3, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p2}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p3, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3dT;->A0I:LX/2m2;

    iget-object v0, v0, LX/2m2;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3dT;->A0I:LX/2m2;

    iget-object v0, v0, LX/2m2;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p3, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2tx;LX/32w;LX/372;LX/1QX;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    invoke-virtual {p4}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v3, p4, LX/3dT;->A0E:LX/3CB;

    iget-object v6, v3, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p4, LX/3dT;->A07:LX/2nk;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe5b

    invoke-virtual {p3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, v3, LX/3CB;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4mJ;

    invoke-direct {v0, p1, p2, p5}, LX/4mJ;-><init>(LX/32w;LX/372;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v2

    if-nez v5, :cond_6

    iget-object v0, v2, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v1, v2, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v0, v2, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v4
.end method
