.class public final LX/3uq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/34l;


# direct methods
.method public constructor <init>(LX/34l;)V
    .locals 1

    iput-object p1, p0, LX/3uq;->this$0:LX/34l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/47p;

    invoke-static {p1}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1}, LX/47p;->Ayt()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail"

    invoke-interface {p1}, LX/47p;->B0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-interface {p1}, LX/47p;->Ayd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
