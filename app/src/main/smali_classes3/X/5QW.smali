.class public final LX/5QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3JE;

.field public final A02:LX/57q;

.field public final A03:LX/5Rq;

.field public final A04:LX/5no;

.field public final A05:LX/2Wu;

.field public final A06:LX/6Gr;

.field public final A07:LX/32w;

.field public final A08:LX/372;

.field public final A09:LX/32m;

.field public final A0A:LX/3Q7;

.field public final A0B:LX/2LL;

.field public final A0C:LX/49C;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tx;LX/3JE;LX/57q;LX/5Rq;LX/5no;LX/2Wu;LX/6Gr;LX/32w;LX/372;LX/32m;LX/3Q7;LX/2LL;LX/49C;)V
    .locals 1

    invoke-static {p1, p13, p8, p9, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0, p3}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p6, p4}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QW;->A00:LX/2tx;

    iput-object p13, p0, LX/5QW;->A0C:LX/49C;

    iput-object p8, p0, LX/5QW;->A07:LX/32w;

    iput-object p9, p0, LX/5QW;->A08:LX/372;

    iput-object p7, p0, LX/5QW;->A06:LX/6Gr;

    iput-object p10, p0, LX/5QW;->A09:LX/32m;

    iput-object p2, p0, LX/5QW;->A01:LX/3JE;

    iput-object p12, p0, LX/5QW;->A0B:LX/2LL;

    iput-object p3, p0, LX/5QW;->A02:LX/57q;

    iput-object p11, p0, LX/5QW;->A0A:LX/3Q7;

    iput-object p6, p0, LX/5QW;->A05:LX/2Wu;

    iput-object p4, p0, LX/5QW;->A03:LX/5Rq;

    iput-object p5, p0, LX/5QW;->A04:LX/5no;

    invoke-virtual {p1}, LX/2tx;->A0P()V

    iget-object v0, p1, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5QW;->A0D:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/70Y;
    .locals 15

    const/4 v14, 0x1

    new-instance v5, LX/5qZ;

    invoke-direct {v5, p0}, LX/5qZ;-><init>(LX/5QW;)V

    iget-object v4, p0, LX/5QW;->A02:LX/57q;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/57q;->A01:LX/87w;

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_0

    new-instance v0, LX/4lJ;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5QW;->A04:LX/5no;

    iget-object v1, v0, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5VY;->A00()V

    :cond_1
    iget-object v7, v1, LX/5VY;->A00:LX/5bc;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5QW;->A05:LX/2Wu;

    iget-object v9, p0, LX/5QW;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5QW;->A03:LX/5Rq;

    iget-object v11, v0, LX/5Rq;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/5Rq;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/5Rq;->A01()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/2oM;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v14}, LX/2oM;-><init>(LX/5bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, LX/2Wu;->A00(LX/2oM;)LX/3Si;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Si;->BZB(LX/47j;)V

    iget-object v1, v5, LX/5qZ;->A00:LX/70Y;

    instance-of v0, v1, LX/4lJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/4lJ;

    iget-object v6, v1, LX/4lJ;->A00:Ljava/util/List;

    const/4 v3, 0x0

    monitor-enter v4

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v14, :cond_2

    invoke-static {v6}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Uo;

    iget-object v1, v4, LX/57q;->A00:LX/87w;

    iget-object v0, v2, LX/5Uo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3jY;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    :cond_4
    iget-object v0, v5, LX/5qZ;->A00:LX/70Y;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
