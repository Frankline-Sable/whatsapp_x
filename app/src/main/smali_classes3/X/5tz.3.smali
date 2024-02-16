.class public LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/372;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5tz;->A02:LX/2tS;

    iput-object p4, p0, LX/5tz;->A03:LX/1QX;

    iput-object p1, p0, LX/5tz;->A00:LX/32w;

    iput-object p2, p0, LX/5tz;->A01:LX/372;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-object v1, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    iget-object v0, v1, LX/3dT;->A0I:LX/2m2;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget v0, v1, LX/3dT;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x4

    return v3

    :cond_2
    iget-object v0, v1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, v1, LX/3dT;->A00:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x6

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public A01()I
    .locals 2

    invoke-virtual {p0}, LX/5tz;->A00()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f1204d1

    if-eqz v0, :cond_0

    const v1, 0x7f1204cf

    return v1

    :cond_2
    invoke-virtual {p0}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f1204d0

    if-eqz v0, :cond_0

    const v1, 0x7f1204ce

    return v1

    :cond_3
    invoke-virtual {p0}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f1212f3

    if-eqz v0, :cond_0

    const v1, 0x7f1212f2

    return v1

    :cond_4
    invoke-virtual {p0}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f12105f

    if-eqz v0, :cond_0

    const v1, 0x7f12105d

    return v1

    :cond_5
    invoke-virtual {p0}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f121594

    if-eqz v0, :cond_0

    const v1, 0x7f121593

    return v1
.end method

.method public A02()J
    .locals 3

    iget-object v1, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/5tz;->A02:LX/2tS;

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-wide v0, v0, LX/3dT;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()LX/3dS;
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5tz;->A00:LX/32w;

    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/32w;LX/3Q9;LX/2tN;Ljava/util/ArrayList;)LX/3dS;
    .locals 4

    invoke-virtual {p0}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, p2, v0, p3}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5tz;->A01:LX/372;

    invoke-static {v0, v2, p4}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-static {v0}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v1, p0, LX/5tz;->A00:LX/32w;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v3}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, p0, LX/5tz;->A01:LX/372;

    invoke-static {v0, v2, p4}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/5tz;->A03()LX/3dS;

    move-result-object v2

    iget-object v0, p0, LX/5tz;->A01:LX/372;

    invoke-static {v0, v2, p4}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    invoke-virtual {v1}, LX/3dT;->A0G()Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v0, "G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/3CB;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3CB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3CB;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "O:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/3dT;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A07()Z
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A08()Z
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A09()Z
    .locals 3

    iget-object v2, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-boolean v0, v0, LX/3dT;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0A(LX/3dT;Z)Z
    .locals 6

    iget-object v1, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dT;

    if-nez p2, :cond_2

    invoke-virtual {p1}, LX/3dT;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-wide v2, p1, LX/3dT;->A0C:J

    iget-wide v0, v5, LX/3dT;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v1, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dT;->A07:LX/2nk;

    iget-object v0, v5, LX/3dT;->A07:LX/2nk;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3dT;->A0J()Z

    move-result v1

    invoke-virtual {v5}, LX/3dT;->A0J()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/3dT;->A0L:Z

    iget-boolean v0, v5, LX/3dT;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5tz;->A03:LX/1QX;

    const/16 v0, 0x9e8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3dT;->A0I()Z

    move-result v1

    invoke-virtual {v5}, LX/3dT;->A0I()Z

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v1, p1, LX/3dT;->A0J:LX/2fv;

    iget-object v0, v5, LX/3dT;->A0J:LX/2fv;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_4
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5tz;->A01:LX/372;

    invoke-virtual {p0}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
