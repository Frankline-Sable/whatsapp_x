.class public LX/1Zx;
.super LX/33N;
.source ""


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/3IM;

.field public final A02:LX/350;


# direct methods
.method public constructor <init>(LX/36a;LX/3IM;LX/350;)V
    .locals 0

    invoke-direct {p0}, LX/33N;-><init>()V

    iput-object p1, p0, LX/1Zx;->A00:LX/36a;

    iput-object p3, p0, LX/1Zx;->A02:LX/350;

    iput-object p2, p0, LX/1Zx;->A01:LX/3IM;

    return-void
.end method


# virtual methods
.method public A00(LX/2q6;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Zx;->A02:LX/350;

    invoke-virtual {v0, p1, v1}, LX/350;->A02(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    const-string v0, "There is no call with that call id"

    invoke-static {v1, v0}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Zx;->A01:LX/3IM;

    iget-object v0, p0, LX/1Zx;->A00:LX/36a;

    invoke-virtual {v1, v0}, LX/3IM;->A00(LX/36a;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
