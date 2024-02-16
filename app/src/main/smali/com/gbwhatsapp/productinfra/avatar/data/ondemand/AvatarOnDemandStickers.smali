.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2zB;

.field public final A02:LX/5Vr;

.field public final A03:LX/2s0;

.field public final A04:LX/1ZS;

.field public final A05:LX/2UI;

.field public final A06:LX/7H1;

.field public final A07:LX/8GJ;

.field public final A08:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1QX;LX/2zB;LX/5Vr;LX/2s0;LX/1ZS;LX/2UI;LX/7H1;LX/8GJ;LX/8GJ;)V
    .locals 0

    invoke-static {p1, p3, p6, p7, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p5}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    iput-object p6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/2UI;

    iput-object p7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/7H1;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/2zB;

    iput-object p8, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A08:LX/8GJ;

    iput-object p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/1ZS;

    iput-object p9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/71e;Ljava/util/List;LX/8Wq;LX/8VJ;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/89a;

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/89a;

    iget v2, v6, LX/89a;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/89a;->label:I

    :goto_0
    iget-object v9, v6, LX/89a;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v6, LX/89a;->label:I

    const-string v3, "all_stickers_emitted_to_ui"

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_b

    if-eq v1, v0, :cond_d

    if-ne v1, v8, :cond_10

    iget v5, v6, LX/89a;->I$0:I

    iget-object v2, v6, LX/89a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    :goto_1
    invoke-virtual {v1, v5, v3}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A04:LX/1wa;

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/2s0;->A02(LX/1wa;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6p3;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p3;

    iget-object v0, v0, LX/6p3;->A00:LX/2kR;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v9}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->size()I

    :try_start_0
    iget-object v11, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/2zB;

    const/4 v10, 0x0

    iget-object v9, v11, LX/2zB;->A08:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v11, v12, v1, v10}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/2zB;Ljava/util/Set;LX/8Wq;Z)V

    invoke-static {v9, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error fetching remote stickers ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v11, v8, v0, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarOnDemandStickers/error fetching remote stickers"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v9, LX/3dC;

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71h;

    instance-of v0, v1, LX/6p2;

    if-eqz v0, :cond_9

    check-cast v1, LX/6p2;

    iget-object v1, v1, LX/6p2;->A00:LX/3CM;

    new-instance v0, LX/6p0;

    invoke-direct {v0, v1}, LX/6p0;-><init>(LX/3CM;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/6p3;

    if-nez v0, :cond_8

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/6oy;

    invoke-direct {v0, p1, v3}, LX/6oy;-><init>(LX/71e;Ljava/util/List;)V

    iput-object p0, v6, LX/89a;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/89a;->I$0:I

    iput v2, v6, LX/89a;->label:I

    invoke-interface {v7, v0, v6}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_e

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget v5, v6, LX/89a;->I$0:I

    iget-object v0, v6, LX/89a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    sget-object v0, LX/1wa;->A03:LX/1wa;

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    sget-object v1, LX/6pD;->A00:LX/6pD;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/2s0;->A03(LX/2Fm;II)V

    const-string v0, "remote_stickers_fetched"

    invoke-virtual {v2, v5, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    invoke-direct {v1, p0, v9, p2, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/8Wq;)V

    iput-object p0, v6, LX/89a;->L$0:Ljava/lang/Object;

    iput-object v7, v6, LX/89a;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/89a;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/89a;->I$0:I

    const/4 v0, 0x2

    iput v0, v6, LX/89a;->label:I

    invoke-static {v6, v2, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_e

    move-object v2, p0

    goto :goto_8

    :cond_d
    iget v5, v6, LX/89a;->I$0:I

    iget-object p1, v6, LX/89a;->L$2:Ljava/lang/Object;

    check-cast p1, LX/71e;

    iget-object v7, v6, LX/89a;->L$1:Ljava/lang/Object;

    check-cast v7, LX/8VJ;

    iget-object v2, v6, LX/89a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Ljava/util/List;

    new-instance v1, LX/6oy;

    invoke-direct {v1, p1, v9}, LX/6oy;-><init>(LX/71e;Ljava/util/List;)V

    iput-object v2, v6, LX/89a;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/89a;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/89a;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/89a;->I$0:I

    iput v8, v6, LX/89a;->label:I

    invoke-interface {v7, v1, v6}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_e
    return-object v4

    :cond_f
    new-instance v6, LX/89a;

    invoke-direct {v6, p0, v3}, LX/89a;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/8Wq;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/88m;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/88m;

    iget v2, v4, LX/88m;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/88m;->label:I

    :goto_0
    iget-object v1, v4, LX/88m;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/88m;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-string v1, "search not available"

    new-instance v0, LX/6ox;

    invoke-direct {v0, v1}, LX/6ox;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/1ZS;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;I)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A08:LX/8GJ;

    invoke-static {v0, v1}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v0

    iput v2, v4, LX/88m;->label:I

    invoke-static {v4, v0}, LX/7Xd;->A02(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/88m;

    invoke-direct {v4, p0, p1}, LX/88m;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/71e;LX/8cr;)LX/8VI;
    .locals 8

    move-object v3, p1

    instance-of v0, p1, LX/6ou;

    if-eqz v0, :cond_8

    check-cast v3, LX/6ou;

    iget-object v1, v3, LX/6ou;->A00:LX/7I6;

    sget-object v0, LX/6ok;->A00:LX/6ok;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7SZ;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7SZ;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7SZ;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7SZ;->A06:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7SZ;->A02:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7SZ;->A01:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_0

    :cond_6
    sget-object v1, LX/7SZ;->A00:Ljava/util/List;

    sget-object v0, LX/7SZ;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/6ov;

    if-eqz v0, :cond_9

    check-cast v3, LX/6ov;

    iget-object v1, v3, LX/6ov;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    :goto_2
    const/4 v5, 0x0

    new-instance v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;LX/8cr;[Ljava/lang/String;)V

    new-instance v0, LX/8GN;

    invoke-direct {v0, v2}, LX/8GN;-><init>(LX/8cW;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
