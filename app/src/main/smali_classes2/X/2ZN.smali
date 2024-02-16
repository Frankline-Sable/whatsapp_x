.class public final LX/2ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZN;->A01:LX/1QX;

    iput-object p1, p0, LX/2ZN;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2ZN;->A01:LX/1QX;

    const/16 v0, 0xf8e

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/2ZN;->A00:LX/2rn;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v1, v0, v3, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return p2
.end method
