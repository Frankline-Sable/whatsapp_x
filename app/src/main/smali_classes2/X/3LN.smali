.class public final LX/3LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;
.implements LX/45N;


# instance fields
.field public final A00:LX/1e1;

.field public final A01:LX/5U8;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1e1;LX/5U8;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LN;->A01:LX/5U8;

    iput-object p1, p0, LX/3LN;->A00:LX/1e1;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static A00(LX/8VC;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LN;

    iget-object v0, v0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "XFamilyRecentStatusManager/clearStatusBatch"

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3LN;->A00:LX/1e1;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JU;

    iget-object v1, v0, LX/5JU;->A00:LX/2on;

    invoke-virtual {v1}, LX/2on;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2on;->A02(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LN;->A01:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessageAdded crosspostable message "

    invoke-static {p1, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/393;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XFamilyRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared"

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LN;->A01:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    if-ne p2, v0, :cond_7

    iget-wide v3, p1, LX/373;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {p1}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessageChanged crosspostable message "

    invoke-static {p1, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-wide v0, p1, LX/373;->A1K:J

    iget-object v3, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/393;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3LN;->A00:LX/1e1;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JU;

    iget-object v2, v0, LX/5JU;->A00:LX/2on;

    iget-object v0, v2, LX/2on;->A06:LX/3LN;

    iget-object v0, v0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/5Th;

    invoke-direct {v4, v0, v0}, LX/5Th;-><init>(ZZ)V

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v3, LX/5Th;

    invoke-direct {v3, v0, v0}, LX/5Th;-><init>(ZZ)V

    :goto_2
    iget-object v1, v2, LX/2on;->A01:LX/5Th;

    const-string v0, "currentShareViewState"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v2, LX/2on;->A01:LX/5Th;

    iget-object v0, v2, LX/2on;->A00:LX/6Fw;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/6Fw;->BTz(LX/5Th;)V

    :cond_3
    iget-object v0, v2, LX/2on;->A02:LX/5Th;

    if-nez v0, :cond_4

    const-string v0, "currentUpsellViewState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v2, LX/2on;->A02:LX/5Th;

    iget-object v0, v2, LX/2on;->A00:LX/6Fw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/6Fw;->BXN(LX/5Th;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/2on;->A04:LX/2iF;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, LX/2iF;->A01(ILjava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v3, LX/5Th;

    invoke-direct {v3, v1, v0}, LX/5Th;-><init>(ZZ)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/2on;->A04:LX/2iF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/2iF;->A01(ILjava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v4, LX/5Th;

    invoke-direct {v4, v1, v0}, LX/5Th;-><init>(ZZ)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LN;->A01:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    invoke-static {v3}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessagesDeleted message "

    invoke-static {v3, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    iget-wide v0, v3, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3LN;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public BUr(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/3LN;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3LN;->A01()V

    return-void
.end method
