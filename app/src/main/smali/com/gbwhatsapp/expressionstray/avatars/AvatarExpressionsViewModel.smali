.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A03:LX/7Ha;

.field public final A04:LX/5Jt;

.field public final A05:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

.field public final A06:LX/5Vr;

.field public final A07:LX/2ts;

.field public final A08:LX/2ir;

.field public final A09:LX/7H1;

.field public final A0A:LX/7UE;

.field public final A0B:LX/4Pi;

.field public final A0C:LX/8cr;

.field public final A0D:LX/8GJ;

.field public final A0E:LX/8d2;

.field public final A0F:LX/8d2;

.field public final A0G:LX/8d1;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/78y;LX/78z;LX/7Ha;LX/5Jt;LX/1QX;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/5Vr;LX/2ts;LX/2ir;LX/7H1;LX/7UE;LX/8GJ;)V
    .locals 3

    invoke-static {p6, p8, p9, p1, p12}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p11}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p8, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A06:LX/5Vr;

    iput-object p9, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/2ts;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p12, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0A:LX/7UE;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:LX/5Jt;

    iput-object p11, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A09:LX/7H1;

    iput-object p7, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/7Ha;

    iput-object p10, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/2ir;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    const/16 v0, 0xc15

    invoke-virtual {p6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:Z

    const/16 v0, 0x131a

    invoke-virtual {p6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I:Z

    sget-object v1, LX/6k3;->A00:LX/6k3;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/8d1;

    iget-object v0, p3, LX/78z;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E:LX/8d2;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/08R;

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:LX/08R;

    iget-object v0, p2, LX/78y;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8d2;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    const/4 v2, 0x0

    new-instance v0, LX/8GF;

    invoke-direct {v0}, LX/8GF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8cr;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E:LX/8d2;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7I6;)V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/8d1;

    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/710;

    instance-of v0, v1, LX/4uY;

    if-eqz v0, :cond_0

    check-cast v1, LX/4uY;

    iget-object v5, v1, LX/4uY;->A01:Ljava/util/List;

    iget-boolean v6, v1, LX/4uY;->A03:Z

    iget-boolean v7, v1, LX/4uY;->A04:Z

    const/4 p0, 0x1

    new-instance v3, LX/4uY;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/4uY;-><init>(LX/7I6;Ljava/util/List;ZZZ)V

    invoke-interface {v2, v3}, LX/8d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7I6;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ky;

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7Ky;->A02()LX/7I4;

    move-result-object v2

    instance-of v1, v2, LX/6kK;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/6kK;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6kK;->A00:LX/7I6;

    :cond_3
    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0B(Ljava/util/List;Z)LX/710;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/8d1;

    invoke-interface {v0}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/710;

    move-object v5, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/7Ky;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/7Ky;->A02()LX/7I4;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/6kK;

    if-eqz v0, :cond_6

    check-cast v1, LX/6kK;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6kK;->A00:LX/7I6;

    :goto_0
    instance-of v0, v3, LX/4uY;

    if-eqz v0, :cond_5

    check-cast v3, LX/4uY;

    iget-object v4, v3, LX/4uY;->A00:LX/7I6;

    invoke-static {v4, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(LX/7I6;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v8, v3, LX/4uY;->A02:Z

    :goto_1
    sget-object v0, LX/6or;->A00:LX/6or;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/6ot;->A00:LX/6ot;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(LX/7I6;Ljava/util/List;)Z

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    new-instance v3, LX/4uW;

    invoke-direct {v3, v0}, LX/4uW;-><init>(LX/3CM;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    sget-object v3, LX/6k3;->A00:LX/6k3;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_7

    if-eqz p2, :cond_4

    new-instance v3, LX/4uX;

    invoke-direct {v3, p1}, LX/4uX;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v3, LX/4uY;

    invoke-direct/range {v3 .. v8}, LX/4uY;-><init>(LX/7I6;Ljava/util/List;ZZZ)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/6or;->A00:LX/6or;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/5w4;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/5w4;

    iget v2, v7, LX/5w4;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/5w4;->label:I

    :goto_0
    iget-object v1, v7, LX/5w4;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/5w4;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v5, v7, LX/5w4;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    new-instance v1, LX/4uW;

    invoke-direct {v1, v0}, LX/4uW;-><init>(LX/3CM;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v5, v7, LX/5w4;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/3dJ;

    iget-object v1, v1, LX/3dJ;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7MQ;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object p0, v7, LX/5w4;->L$0:Ljava/lang/Object;

    iput v2, v7, LX/5w4;->label:I

    invoke-virtual {v1, p1, v7}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A03(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_5

    move-object v5, p0

    :goto_1
    instance-of v0, v1, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object v5, v7, LX/5w4;->L$0:Ljava/lang/Object;

    iput v3, v7, LX/5w4;->label:I

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, LX/82D;->A00:LX/82D;

    :cond_4
    invoke-static {v3}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V

    invoke-static {v7, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v6, :cond_0

    :cond_5
    return-object v6

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    new-instance v1, LX/4uW;

    invoke-direct {v1, v0}, LX/4uW;-><init>(LX/3CM;)V

    goto :goto_2

    :cond_7
    new-instance v7, LX/5w4;

    invoke-direct {v7, p0, p2}, LX/5w4;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CM;

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1}, LX/4uW;-><init>(LX/3CM;)V

    return-object v0
.end method

.method public final A0D()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A09:LX/7H1;

    iget-object v1, v0, LX/7H1;->A07:LX/8cz;

    const/4 v0, 0x0

    new-instance v2, LX/6Ll;

    invoke-direct {v2, v1, v0}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/8d3;

    if-nez v0, :cond_0

    sget-object v1, LX/7SD;->A00:LX/8cV;

    sget-object v0, LX/7SD;->A01:LX/8cW;

    invoke-static {v1, v0, v2}, LX/7SD;->A00(LX/8cV;LX/8cW;LX/8VI;)LX/8VI;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/7Ql;->A00(LX/8cX;LX/8VI;)LX/8VI;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    invoke-direct {v1, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    const/4 v4, 0x5

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v4, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    invoke-static {v3, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/7Ha;

    iget-object v2, v0, LX/7Ha;->A0E:LX/8d3;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$4;

    invoke-direct {v1, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$4;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v4, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    :cond_1
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v0, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {v3, v0, v1}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A0E(LX/7I4;)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/8d1;

    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/710;

    instance-of v0, v1, LX/4uY;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6kK;

    if-eqz v0, :cond_0

    check-cast v1, LX/4uY;

    check-cast p1, LX/6kK;

    iget-object v4, p1, LX/6kK;->A00:LX/7I6;

    iget-object v5, v1, LX/4uY;->A01:Ljava/util/List;

    iget-boolean v6, v1, LX/4uY;->A03:Z

    iget-boolean v7, v1, LX/4uY;->A04:Z

    const/4 v8, 0x0

    new-instance v3, LX/4uY;

    invoke-direct/range {v3 .. v8}, LX/4uY;-><init>(LX/7I6;Ljava/util/List;ZZZ)V

    invoke-interface {v2, v3}, LX/8d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
