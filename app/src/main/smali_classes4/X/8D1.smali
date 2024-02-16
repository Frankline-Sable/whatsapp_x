.class public final LX/8D1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $response:Lorg/json/JSONObject;

.field public final synthetic this$0:LX/7dG;


# direct methods
.method public constructor <init>(LX/7dG;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/8D1;->this$0:LX/7dG;

    iput-object p2, p0, LX/8D1;->$response:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8D1;->this$0:LX/7dG;

    invoke-static {v0}, LX/7dG;->A00(LX/7dG;)Landroid/webkit/WebMessagePort;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "sendPort"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8D1;->$response:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
