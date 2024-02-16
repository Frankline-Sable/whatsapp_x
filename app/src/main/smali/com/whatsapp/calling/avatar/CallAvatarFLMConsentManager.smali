.class public final Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/5Og;

.field public final A02:LX/7Br;

.field public final A03:LX/7Bs;

.field public final A04:LX/2uK;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/5Og;LX/7Br;LX/7Bs;LX/2uK;LX/1QX;)V
    .locals 1

    invoke-static {p5, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A05:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01:LX/5Og;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A02:LX/7Br;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A03:LX/7Bs;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A04:LX/2uK;

    return-void
.end method


# virtual methods
.method public final A00()LX/6v3;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A05:LX/1QX;

    const/16 v0, 0xc95

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v5

    sget-object v4, LX/6v3;->A00:[LX/6v3;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/6v3;->abPropsValue:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/6v3;->A03:LX/6v3;

    :cond_1
    return-object v1
.end method

.method public final A01(Ljava/lang/Boolean;LX/8Wq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/89K;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/89K;

    iget v2, v5, LX/89K;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/89K;->label:I

    :goto_0
    iget-object v3, v5, LX/89K;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, v5, LX/89K;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_b

    iget-object p1, v5, LX/89K;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, v5, LX/89K;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/6iX;->A00:LX/6iX;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/6iW;

    if-eqz v0, :cond_5

    sget-object v0, LX/6iK;->A00:LX/6iK;

    throw v0

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v1

    sget-object v0, LX/6v3;->A03:LX/6v3;

    if-eq v1, v0, :cond_5

    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/89K;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, v5, LX/89K;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v1

    sget-object v0, LX/6v3;->A07:LX/6v3;

    if-eq v1, v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01:LX/5Og;

    const-string v2, "pref_flm_consent_result"

    iget-object v0, v0, LX/5Og;->A01:LX/8Wp;

    if-nez p1, :cond_6

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iput-object p1, v4, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_6
    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A03:LX/7Bs;

    iput-object v4, v5, LX/89K;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/89K;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/89K;->label:I

    iget-object v0, v3, LX/7Bs;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    :goto_4
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, LX/1rn;

    invoke-direct {v7, v8}, LX/1rn;-><init>(Ljava/lang/Long;)V

    const/16 v0, 0x9

    new-instance v1, LX/1rn;

    invoke-direct {v1, v2, v0}, LX/1rn;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1d

    new-instance v8, LX/1sU;

    invoke-direct {v8, v7, v1, v0}, LX/1sU;-><init>(LX/1rn;LX/1rn;I)V

    iget-object v7, v3, LX/7Bs;->A01:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v0, v3, v8, v2, v1}, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Bs;LX/1sU;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v5, v7, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    goto :goto_4

    :cond_a
    new-instance v5, LX/89K;

    invoke-direct {v5, p0, p2}, LX/89K;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/8Wq;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/8Wq;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01:LX/5Og;

    iget-object v1, v0, LX/5Og;->A01:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "pref_flm_consent_result"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_2
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/88x;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/88x;

    iget v2, v7, LX/88x;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/88x;->label:I

    :goto_0
    iget-object v2, v7, LX/88x;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, v7, LX/88x;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    iget-object v1, v7, LX/88x;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/70a;

    instance-of v0, v2, LX/6iV;

    if-eqz v0, :cond_0

    check-cast v2, LX/6iV;

    iget-object v0, v2, LX/6iV;->A00:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v1, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/6iU;

    if-eqz v0, :cond_4

    const-string v0, "CallAvatarFLMConsentManager/refreshConsentResultForUSConsentType Error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A02:LX/7Br;

    iput-object p0, v7, LX/88x;->L$0:Ljava/lang/Object;

    iput v0, v7, LX/88x;->label:I

    iget-object v0, v5, LX/7Br;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/1rn;

    invoke-direct {v0, v4, v1}, LX/1rn;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1sU;

    invoke-direct {v3, v0}, LX/1sU;-><init>(LX/1rn;)V

    iget-object v2, v5, LX/7Br;->A01:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Br;LX/1sU;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v7, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v7, LX/88x;

    invoke-direct {v7, p0, p1}, LX/88x;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
