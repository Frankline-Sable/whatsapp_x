.class public final LX/3Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49w;


# instance fields
.field public A00:LX/5L3;

.field public final A01:LX/2Q3;


# direct methods
.method public constructor <init>(LX/2Q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tj;->A01:LX/2Q3;

    return-void
.end method


# virtual methods
.method public BLo(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BSl(LX/1ZY;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1ZY;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x195

    if-lez v0, :cond_2

    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0a(Lorg/json/JSONArray;)LX/7NY;

    move-result-object v2

    iget v3, v2, LX/7NY;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7NY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3Tj;->A00:LX/5L3;

    if-eqz v2, :cond_4

    const/16 v0, 0x195

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stop confidence ping"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/5L3;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "resend_confidence_ping"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v1, "xwa2_autoconf_request_confidence_challenge"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl$Xwa2AutoconfRequestConfidenceChallenge;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "auth_challenge"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Tj;->A00:LX/5L3;

    if-eqz v3, :cond_6

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/5L3;->A02:LX/7Ov;

    invoke-virtual {v0, v1}, LX/7Ov;->A02(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/5L3;->A01:LX/2Q3;

    new-instance v4, LX/3Tk;

    invoke-direct {v4, v0}, LX/3Tk;-><init>(LX/2Q3;)V

    invoke-static {v1}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v3, v4, LX/3Tk;->A00:LX/5L3;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;->A00:LX/2k2;

    const-string v1, "authResponse"

    iget-object v0, v3, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ValidateVerifierConfidence"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Tk;->A01:LX/2Q3;

    invoke-static {v1, v4, v0}, LX/2Q3;->A00(LX/2Ly;LX/49w;LX/2Q3;)V

    return-void

    :cond_6
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
