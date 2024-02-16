.class public final synthetic LX/3J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dx;


# instance fields
.field public final synthetic A00:LX/6H4;

.field public final synthetic A01:LX/1Mj;

.field public final synthetic A02:LX/373;


# direct methods
.method public synthetic constructor <init>(LX/6H4;LX/1Mj;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3J9;->A01:LX/1Mj;

    iput-object p1, p0, LX/3J9;->A00:LX/6H4;

    iput-object p3, p0, LX/3J9;->A02:LX/373;

    return-void
.end method


# virtual methods
.method public final BNg(LX/3C1;)V
    .locals 10

    iget-object v5, p0, LX/3J9;->A01:LX/1Mj;

    iget-object v4, p0, LX/3J9;->A00:LX/6H4;

    iget-object v7, p0, LX/3J9;->A02:LX/373;

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/3C1;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p1, LX/3C1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, p1, LX/3C1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, v5, LX/1Mj;->A00:LX/3bD;

    const/4 v9, 0x2

    new-instance v3, LX/3gB;

    invoke-direct/range {v3 .. v9}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
