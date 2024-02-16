.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ya;

.field public final A01:LX/2IP;

.field public final A02:LX/2IQ;

.field public final A03:LX/8VC;

.field public final A04:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1Ya;LX/2IP;LX/2IQ;LX/8VC;LX/8GJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A03:LX/8VC;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00:LX/1Ya;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A02:LX/2IQ;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01:LX/2IP;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/43U;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/3jr;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3jr;

    iget v2, v4, LX/3jr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3jr;->label:I

    :goto_0
    iget-object v2, v4, LX/3jr;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, v4, LX/3jr;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p2, v4, LX/3jr;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3jr;

    invoke-direct {v4, p0, p3}, LX/3jr;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8GJ;

    iput-object p2, v4, LX/3jr;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/3jr;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/43U;LX/8Wq;)V

    invoke-static {v4, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception in postRequest: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/6iP;

    invoke-direct {v0, v2}, LX/6iP;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Request canceled"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(LX/2Sg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Sg;->A04:LX/2gR;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, p1, LX/2Sg;->A00:I

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23G;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/23G;

    :cond_0
    instance-of v0, v2, LX/1fv;

    if-eqz v0, :cond_1

    check-cast v2, LX/1fv;

    iget-object v2, v2, LX/1fv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :goto_0
    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Error response: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_1
    instance-of v0, v2, LX/1fw;

    if-eqz v0, :cond_2

    check-cast v2, LX/1fw;

    iget-object v0, v2, LX/1fw;->A00:Ljava/util/List;

    new-instance v2, LX/6iQ;

    invoke-direct {v2, v0}, LX/6iQ;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/1ft;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/6iR;

    invoke-direct {v2, v0}, LX/6iR;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1fu;

    if-eqz v0, :cond_4

    check-cast v2, LX/1fu;

    iget-object v0, v2, LX/1fu;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6iP;

    invoke-direct {v2, v0}, LX/6iP;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/1fx;

    if-eqz v0, :cond_5

    check-cast v2, LX/1fx;

    iget-object v0, v2, LX/1fx;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6iP;

    invoke-direct {v2, v0}, LX/6iP;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/6iT;->A00:LX/6iT;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Success"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xc;->A00:Ljava/lang/Object;

    return-object v0
.end method
