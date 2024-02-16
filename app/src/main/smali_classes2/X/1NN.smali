.class public final LX/1NN;
.super LX/5vD;
.source ""


# instance fields
.field public final A00:LX/2GG;

.field public final A01:LX/2yz;

.field public final A02:LX/2ca;

.field public final A03:LX/5PV;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2GG;LX/2yz;LX/2ca;LX/5PV;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/5vD;-><init>()V

    iput-object p3, p0, LX/1NN;->A02:LX/2ca;

    iput-object p1, p0, LX/1NN;->A00:LX/2GG;

    iput-object p4, p0, LX/1NN;->A03:LX/5PV;

    iput-object p2, p0, LX/1NN;->A01:LX/2yz;

    iput-boolean p5, p0, LX/1NN;->A05:Z

    iput-boolean p6, p0, LX/1NN;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/1NN;->A02:LX/2ca;

    iget-object v8, p0, LX/1NN;->A03:LX/5PV;

    iget-boolean v10, p0, LX/1NN;->A04:Z

    iget-object v1, v2, LX/2ca;->A02:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A00(Lcom/whatsapp/jid/UserJid;)LX/373;

    move-result-object v7

    iget-object v0, v2, LX/2ca;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_1

    iget-object v3, v2, LX/2ca;->A03:LX/2gd;

    iget-wide v0, v7, LX/373;->A0K:J

    invoke-virtual {v3, v0, v1}, LX/2gd;->A00(J)Ljava/lang/CharSequence;

    move-result-object v9

    :goto_0
    new-instance v5, LX/57A;

    invoke-direct/range {v5 .. v10}, LX/57A;-><init>(LX/3dS;LX/373;LX/5PV;Ljava/lang/CharSequence;Z)V

    iget-object v4, p0, LX/1NN;->A01:LX/2yz;

    iget-object v0, v4, LX/2yz;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/2ca;->A00(LX/35j;ZZ)LX/57B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2yz;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/2ca;->A00(LX/35j;ZZ)LX/57B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, LX/2yz;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v1}, LX/2ca;->A00(LX/35j;ZZ)LX/57B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1NN;->A00:LX/2GG;

    iget-object v2, v0, LX/2GG;->A00:LX/1QX;

    const/16 v1, 0x146a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/579;->A00:LX/579;

    :goto_4
    iget-boolean v9, p0, LX/1NN;->A05:Z

    const/4 v10, 0x0

    new-instance v3, LX/5Zq;

    invoke-direct/range {v3 .. v10}, LX/5Zq;-><init>(LX/579;LX/57A;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "Me contact cannot be null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
