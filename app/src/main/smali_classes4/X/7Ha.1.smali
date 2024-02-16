.class public final LX/7Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2Bc;

.field public final A02:LX/7Vz;

.field public final A03:LX/1QX;

.field public final A04:LX/1ZS;

.field public final A05:LX/7H1;

.field public final A06:LX/7Yf;

.field public final A07:LX/7UE;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/8GJ;

.field public final A0B:LX/8GJ;

.field public final A0C:LX/8VF;

.field public final A0D:LX/8VI;

.field public final A0E:LX/8d3;

.field public final A0F:LX/8d3;


# direct methods
.method public constructor <init>(LX/2Bc;LX/7Vz;LX/1QX;LX/1ZS;LX/7H1;LX/7Yf;LX/7UE;LX/8GJ;LX/8GJ;)V
    .locals 10

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-static {p3, v1, v2, p2, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {p4, p1, v0}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ha;->A03:LX/1QX;

    iput-object v1, p0, LX/7Ha;->A07:LX/7UE;

    iput-object v2, p0, LX/7Ha;->A06:LX/7Yf;

    iput-object p2, p0, LX/7Ha;->A02:LX/7Vz;

    iput-object p5, p0, LX/7Ha;->A05:LX/7H1;

    iput-object p4, p0, LX/7Ha;->A04:LX/1ZS;

    iput-object p1, p0, LX/7Ha;->A01:LX/2Bc;

    iput-object v0, p0, LX/7Ha;->A0B:LX/8GJ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7Ha;->A0A:LX/8GJ;

    const/4 v4, 0x0

    invoke-static {v0}, LX/7Zt;->A01(LX/8Y2;)LX/8VF;

    move-result-object v0

    iput-object v0, p0, LX/7Ha;->A0C:LX/8VF;

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7Ha;->A03:LX/1QX;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Ha;->A00:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7I6;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6kK;

    invoke-direct {v7, v8, v0}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    new-instance v3, LX/88R;

    invoke-direct {v3}, LX/88R;-><init>()V

    iget-object v0, p0, LX/7Ha;->A02:LX/7Vz;

    invoke-virtual {v0, v8}, LX/7Vz;->A01(LX/7I6;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4us;

    invoke-direct {v0, v7, v4, v1, v6}, LX/4us;-><init>(LX/7I4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loading-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-1"

    invoke-static {v7, v0, v1, v3}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-2"

    invoke-static {v7, v0, v1, v3}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-3"

    invoke-static {v7, v0, v1, v3}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-4"

    invoke-static {v7, v0, v1, v3}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3je;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Ha;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7Ha;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7I6;

    iget-object v1, p0, LX/7Ha;->A01:LX/2Bc;

    iget-object v0, v1, LX/2Bc;->A00:LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vr;

    iget-object v0, v1, LX/2Bc;->A00:LX/3hb;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-virtual {v0}, LX/1FZ;->A2P()Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v2

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;-><init>(LX/7I6;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/5Vr;LX/8GJ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v7, p0, LX/7Ha;->A08:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/7Ha;LX/8Wq;)V

    new-instance v3, LX/8GN;

    invoke-direct {v3, v0}, LX/8GN;-><init>(LX/8cW;)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;-><init>(LX/7Ha;LX/8Wq;)V

    const/4 v0, 0x6

    new-instance v1, LX/8en;

    invoke-direct {v1, v2, v3, v0}, LX/8en;-><init>(LX/8cW;LX/8VI;I)V

    const/4 v0, 0x0

    new-instance v3, LX/8em;

    invoke-direct {v3, v1, v0}, LX/8em;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;-><init>(LX/7Ha;LX/8Wq;)V

    const/4 v1, 0x3

    new-instance v0, LX/8en;

    invoke-direct {v0, v2, v3, v1}, LX/8en;-><init>(LX/8cW;LX/8VI;I)V

    iput-object v0, p0, LX/7Ha;->A0D:LX/8VI;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;-><init>(LX/7Ha;LX/8Wq;)V

    new-instance v4, LX/8GN;

    invoke-direct {v4, v0}, LX/8GN;-><init>(LX/8cW;)V

    iget-object v3, p0, LX/7Ha;->A0C:LX/8VF;

    const-wide/16 v1, 0x2710

    new-instance v0, LX/83w;

    invoke-direct {v0, v1, v2}, LX/83w;-><init>(J)V

    sget-object v5, LX/82D;->A00:LX/82D;

    invoke-static {v5, v3, v4, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7Ha;->A0F:LX/8d3;

    iget-object v0, p0, LX/7Ha;->A05:LX/7H1;

    iget-object v1, v0, LX/7H1;->A07:LX/8cz;

    const/4 v0, 0x2

    new-instance v4, LX/8en;

    invoke-direct {v4, p0, v0, v1}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/7Ha;->A0C:LX/8VF;

    const-wide/16 v1, 0x0

    new-instance v0, LX/83w;

    invoke-direct {v0, v1, v2}, LX/83w;-><init>(J)V

    invoke-static {v5, v3, v4, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7Ha;->A0E:LX/8d3;

    return-void
.end method
