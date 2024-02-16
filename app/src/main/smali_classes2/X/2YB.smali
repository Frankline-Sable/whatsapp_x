.class public LX/2YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2YB;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "attempts"

    iget v0, p0, LX/2YB;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
