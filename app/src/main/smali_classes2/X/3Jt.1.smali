.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2kU;

.field public final A02:LX/5L3;


# direct methods
.method public constructor <init>(LX/35z;LX/2kU;LX/5L3;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jt;->A00:LX/35z;

    iput-object p2, p0, LX/3Jt;->A01:LX/2kU;

    iput-object p3, p0, LX/3Jt;->A02:LX/5L3;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 5

    iget-object v0, p0, LX/3Jt;->A00:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_type"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    :goto_0
    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Jt;->A01:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "resend_confidence_ping"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/3Jt;->A02:LX/5L3;

    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/5L3;->A01:LX/2Q3;

    new-instance v4, LX/3Tj;

    invoke-direct {v4, v0}, LX/3Tj;-><init>(LX/2Q3;)V

    iget-object v1, v3, LX/5L3;->A02:LX/7Ov;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Ov;->A03(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/3Tj;->A00:LX/5L3;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;->A00:LX/2k2;

    const-string v1, "clientStartMessage"

    iget-object v0, v3, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GetAutoConfConfidenceChallenge"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Tj;->A01:LX/2Q3;

    invoke-static {v1, v4, v0}, LX/2Q3;->A00(LX/2Ly;LX/49w;LX/2Q3;)V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
