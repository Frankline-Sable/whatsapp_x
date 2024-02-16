.class public final LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49w;


# instance fields
.field public A00:LX/2ii;

.field public final A01:LX/2Q3;


# direct methods
.method public constructor <init>(LX/2Q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Th;->A01:LX/2Q3;

    return-void
.end method


# virtual methods
.method public BLo(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "Error getting invite code with MEX"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Th;->A00:LX/2ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ii;->A00()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSl(LX/1ZY;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1ZY;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting invite code with MEX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/3Th;->A00:LX/2ii;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ii;->A00()V

    return-void

    :cond_1
    iget-object v0, p1, LX/1ZY;->A00:LX/2qq;

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "xwa2_growth_set_invite_code"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Th;->A00:LX/2ii;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2ii;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
