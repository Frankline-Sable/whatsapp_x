.class public LX/1LF;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/356;

.field public final A02:LX/3IW;

.field public final A03:LX/2tS;

.field public final A04:LX/1dW;

.field public final A05:LX/2tv;

.field public final A06:LX/2ty;

.field public final A07:LX/36z;

.field public final A08:LX/1Nj;


# direct methods
.method public constructor <init>(LX/3Qm;LX/356;LX/3IW;LX/2tS;LX/1dW;LX/2tv;LX/2ty;LX/36z;LX/1Nj;)V
    .locals 0

    invoke-direct {p0, p8}, LX/2tj;-><init>(LX/36z;)V

    iput-object p4, p0, LX/1LF;->A03:LX/2tS;

    iput-object p6, p0, LX/1LF;->A05:LX/2tv;

    iput-object p7, p0, LX/1LF;->A06:LX/2ty;

    iput-object p1, p0, LX/1LF;->A00:LX/3Qm;

    iput-object p5, p0, LX/1LF;->A04:LX/1dW;

    iput-object p2, p0, LX/1LF;->A01:LX/356;

    iput-object p3, p0, LX/1LF;->A02:LX/3IW;

    iput-object p9, p0, LX/1LF;->A08:LX/1Nj;

    iput-object p8, p0, LX/1LF;->A07:LX/36z;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, LX/1LF;->A07:LX/36z;

    const-string/jumbo v0, "pin_v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    invoke-virtual {v1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    invoke-virtual {v1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PQ;

    iget-boolean v0, v0, LX/1PQ;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/1LF;->A08:LX/1Nj;

    invoke-virtual {v3}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PQ;

    iget-object v0, v0, LX/1PQ;->A00:LX/1af;

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/1LF;->A02:LX/3IW;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3IW;->A07(I)V

    invoke-virtual {v3, v5}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1PQ;

    iget-object v8, v1, LX/1PQ;->A00:LX/1af;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v9, v1, LX/35c;->A04:J

    invoke-virtual {v3, v8, v9, v10}, LX/1Nj;->A0L(LX/1af;J)Ljava/lang/Long;

    iget-object v1, p0, LX/1LF;->A06:LX/2ty;

    invoke-virtual {v1, v8}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v8}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/32q;->A0i:Z

    if-eqz v0, :cond_7

    const-string v0, "PinChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/32q;->A0i:Z

    iget-object v0, p0, LX/1LF;->A05:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A0G(LX/32q;)V

    iget-object v0, p0, LX/1LF;->A04:LX/1dW;

    invoke-virtual {v0}, LX/1dW;->A06()V

    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    iget-object v0, p0, LX/1LF;->A01:LX/356;

    invoke-virtual {v0, v8, v11}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v7

    new-instance v6, LX/1PO;

    invoke-direct/range {v6 .. v11}, LX/1PO;-><init>(LX/37W;LX/1af;JZ)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36z;->A0G(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method
