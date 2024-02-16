.class public final LX/3WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/22M;->A00(Lorg/json/JSONObject;)LX/2q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2q3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2q3;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
