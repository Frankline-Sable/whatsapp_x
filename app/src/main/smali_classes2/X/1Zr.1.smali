.class public LX/1Zr;
.super LX/2rp;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2dN;

.field public final A02:LX/1a1;

.field public final A03:LX/1a2;

.field public final A04:LX/1a4;

.field public final A05:LX/1a5;

.field public final A06:LX/1a3;

.field public final A07:LX/1pX;


# direct methods
.method public constructor <init>(LX/1eP;LX/2dN;LX/1a1;LX/1a2;LX/1a4;LX/1a5;LX/1a3;LX/1pX;)V
    .locals 0

    invoke-direct {p0}, LX/2rp;-><init>()V

    iput-object p2, p0, LX/1Zr;->A01:LX/2dN;

    iput-object p4, p0, LX/1Zr;->A03:LX/1a2;

    iput-object p8, p0, LX/1Zr;->A07:LX/1pX;

    iput-object p1, p0, LX/1Zr;->A00:LX/1eP;

    iput-object p7, p0, LX/1Zr;->A06:LX/1a3;

    iput-object p6, p0, LX/1Zr;->A05:LX/1a5;

    iput-object p5, p0, LX/1Zr;->A04:LX/1a4;

    iput-object p3, p0, LX/1Zr;->A02:LX/1a1;

    return-void
.end method


# virtual methods
.method public final A01(LX/2Jk;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, LX/1Zr;->A01:LX/2dN;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, p1, LX/2Jk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payload"

    iget-object v0, p1, LX/2Jk;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2dN;->A00(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventHandler/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
