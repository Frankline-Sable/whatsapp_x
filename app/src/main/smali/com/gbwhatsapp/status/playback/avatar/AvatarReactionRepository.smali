.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/08R;

.field public final A02:LX/11d;

.field public final A03:LX/2iZ;

.field public final A04:LX/8GJ;

.field public final A05:LX/8GJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v2, v0, [LX/55h;

    sget-object v1, LX/55h;->A00:LX/55h;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    const-string v0, "770347478"

    const-string v1, "8952361871444313"

    const-string v2, "5336107443145802"

    const-string v3, "4706129709419993"

    const-string v4, "1747509846"

    const-string v5, "5694722353875618"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    const-string v0, "8724517617588544"

    const-string v1, "5867824533312508"

    const-string v2, "5749495891784144"

    const-string v3, "8426096200765561"

    const-string v4, "5831572750195307"

    const-string v5, "9138357339511510"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/11d;LX/2iZ;LX/8GJ;LX/8GJ;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A02:LX/11d;

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A03:LX/2iZ;

    iput-object p3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8GJ;

    iput-object p4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8GJ;

    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Fo;LX/8Wq;LX/8VF;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    instance-of v0, v3, LX/5wH;

    move-object/from16 v11, p0

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/5wH;

    iget v2, v5, LX/5wH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/5wH;->label:I

    :goto_0
    iget-object v7, v5, LX/5wH;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/5wH;->label:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A06:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v15, 0x1

    if-gez v15, :cond_2

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v10, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;Ljava/lang/String;LX/8Wq;I)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    move-object/from16 v9, p3

    invoke-static {v1, v10, v9, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object v11, v5, LX/5wH;->L$0:Ljava/lang/Object;

    iput-object v12, v5, LX/5wH;->L$1:Ljava/lang/Object;

    iput v6, v5, LX/5wH;->label:I

    invoke-static {v7, v5}, LX/72c;->A00(Ljava/util/Collection;LX/8Wq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v12, v5, LX/5wH;->L$1:Ljava/lang/Object;

    check-cast v12, LX/6Fo;

    iget-object v11, v5, LX/5wH;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/List;

    iget-object v2, v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;

    invoke-direct {v0, v11, v12, v7, v1}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;Ljava/util/List;LX/8Wq;)V

    iput-object v1, v5, LX/5wH;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/5wH;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/5wH;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/5wH;

    invoke-direct {v5, v11, v3}, LX/5wH;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/8Wq;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
