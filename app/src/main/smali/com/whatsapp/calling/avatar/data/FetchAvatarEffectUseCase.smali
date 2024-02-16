.class public final Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/31j;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/5vz;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/5vz;

    iget v2, v5, LX/5vz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5vz;->label:I

    :goto_0
    iget-object v2, v5, LX/5vz;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v5, LX/5vz;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/5vz;

    invoke-direct {v5, p0, p3}, LX/5vz;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/6wE; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v0, v5, LX/5vz;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/31j;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/6iN;->A00:LX/6iN;

    throw v0
    :try_end_1
    .catch LX/6wE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4lS;

    invoke-direct {v0, v1}, LX/4lS;-><init>(LX/6wE;)V

    throw v0
.end method

.method public final A01(LX/78S;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/5wI;

    if-eqz v0, :cond_5

    move-object v11, v3

    check-cast v11, LX/5wI;

    iget v2, v11, LX/5wI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v11, LX/5wI;->label:I

    :goto_0
    iget-object v6, v11, LX/5wI;->result:Ljava/lang/Object;

    sget-object v10, LX/5DL;->A02:LX/5DL;

    iget v1, v11, LX/5wI;->label:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v9, :cond_9

    iget-object v5, v11, LX/5wI;->L$2:Ljava/lang/Object;

    check-cast v5, LX/31j;

    iget-object p1, v11, LX/5wI;->L$1:Ljava/lang/Object;

    check-cast p1, LX/78S;

    iget-object p2, v11, LX/5wI;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/95P;

    if-eqz p1, :cond_8

    invoke-virtual {v6}, LX/95P;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/95P;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/78S;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    monitor-enter v4

    goto :goto_2

    :cond_1
    iget-object p1, v11, LX/5wI;->L$2:Ljava/lang/Object;

    check-cast p1, LX/78S;

    iget-object p2, v11, LX/5wI;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v8, v11, LX/5wI;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput-object p0, v11, LX/5wI;->L$0:Ljava/lang/Object;

    iput-object p2, v11, LX/5wI;->L$1:Ljava/lang/Object;

    iput-object p1, v11, LX/5wI;->L$2:Ljava/lang/Object;

    iput v0, v11, LX/5wI;->label:I

    invoke-virtual {p0, v11}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A02(LX/8Wq;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v10, :cond_d

    move-object v8, p0

    :goto_1
    check-cast v6, LX/2k4;

    iget-object v5, v6, LX/2k4;->A00:LX/31j;

    if-eqz v5, :cond_c

    if-eqz p1, :cond_4

    const-string v12, "1001"

    const-string v7, ""

    iget-object v0, p1, LX/78S;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/5bU;->A01:LX/4wV;

    if-eqz v6, :cond_3

    sget-object v0, LX/5E5;->A05:LX/5E5;

    invoke-virtual {v4, v0, v6}, LX/5bU;->A06(LX/5E5;LX/4wV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5bU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v6, LX/4wV;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wV;->A0B:Ljava/lang/Long;

    iput-object v12, v6, LX/4wV;->A0J:Ljava/lang/String;

    iput-object v7, v6, LX/4wV;->A0K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    :cond_4
    iput-object p2, v11, LX/5wI;->L$0:Ljava/lang/Object;

    iput-object p1, v11, LX/5wI;->L$1:Ljava/lang/Object;

    iput-object v5, v11, LX/5wI;->L$2:Ljava/lang/Object;

    iput v9, v11, LX/5wI;->label:I

    invoke-virtual {v8, v5, p2, v11}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00(LX/31j;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_0

    return-object v10

    :cond_5
    new-instance v11, LX/5wI;

    invoke-direct {v11, p0, v3}, LX/5wI;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/8Wq;)V

    goto/16 :goto_0

    :goto_2
    :try_start_1
    iget-object v9, v4, LX/5bU;->A01:LX/4wV;

    if-eqz v9, :cond_7

    sget-object v0, LX/5E5;->A03:LX/5E5;

    invoke-virtual {v4, v0, v9}, LX/5bU;->A06(LX/5E5;LX/4wV;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5bU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v9, LX/4wV;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v9, LX/4wV;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/4wV;->A09:Ljava/lang/Long;

    iput-object v8, v9, LX/4wV;->A0L:Ljava/lang/String;

    iput-object v7, v9, LX/4wV;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    :cond_8
    iget-object v1, v5, LX/31j;->A03:Ljava/lang/String;

    new-instance v0, LX/7Wb;

    invoke-direct {v0, v6, v1, p2}, LX/7Wb;-><init>(LX/95P;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_2
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    sget-object v0, LX/6iM;->A00:LX/6iM;

    throw v0

    :cond_d
    return-object v10
.end method

.method public final A02(LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5vy;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/5vy;

    iget v2, v5, LX/5vy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5vy;->label:I

    :goto_0
    iget-object v2, v5, LX/5vy;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v5, LX/5vy;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/5vy;

    invoke-direct {v5, p0, p1}, LX/5vy;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/6wE; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v0, v5, LX/5vy;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/6iO;->A00:LX/6iO;

    throw v0
    :try_end_1
    .catch LX/6wE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4lT;

    invoke-direct {v0, v1}, LX/4lT;-><init>(LX/6wE;)V

    throw v0
.end method
