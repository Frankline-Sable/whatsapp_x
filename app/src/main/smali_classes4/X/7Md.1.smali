.class public final LX/7Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/46h;

.field public final A02:LX/47L;

.field public final A03:LX/1eo;

.field public final A04:LX/1ep;

.field public final A05:LX/5ZY;


# direct methods
.method public constructor <init>(LX/47L;LX/1eo;LX/1ep;LX/5ZY;)V
    .locals 1

    invoke-static {p4, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Md;->A05:LX/5ZY;

    iput-object p1, p0, LX/7Md;->A02:LX/47L;

    iput-object p2, p0, LX/7Md;->A03:LX/1eo;

    iput-object p3, p0, LX/7Md;->A04:LX/1ep;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/7Md;->A05:LX/5ZY;

    invoke-virtual {v0}, LX/5ZY;->A00()LX/7Oi;

    move-result-object v1

    const-class v0, LX/3bN;

    invoke-virtual {v1, v0, p0}, LX/7Oi;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Md;->A01:LX/46h;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/6v5;->A09:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "Finishing Bloks resource with failure"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "BloksScreenFinishWithError"

    const/4 v1, 0x0

    new-instance v0, LX/7WD;

    invoke-direct {v0, v1, v2, v3}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, p1}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(LX/7OP;LX/46h;Ljava/util/Map;LX/5tu;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v0, p1, LX/7OP;->A00:I

    iput v0, p0, LX/7Md;->A00:I

    iput-object p2, p0, LX/7Md;->A01:LX/46h;

    const-string v6, "app_id"

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "No parameters or no app_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {p2, v0, v1}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/7Md;->A05:LX/5ZY;

    invoke-virtual {v0}, LX/5ZY;->A00()LX/7Oi;

    move-result-object v3

    new-instance v1, LX/4Aw;

    invoke-direct {v1, p0, v5}, LX/4Aw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bN;

    invoke-virtual {v3, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v6, p3}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/7Md;->A00:I

    const-string v1, "requestBloksScreen"

    iget-object v0, p0, LX/7Md;->A04:LX/1ep;

    invoke-virtual {v0, v3, v1}, LX/2qB;->A00(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v6, v4}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/6v6;->A02:LX/6v6;

    iget-object v0, v0, LX/6v6;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/6v6;->A09:LX/6v6;

    iget-object v4, v0, LX/6v6;->key:Ljava/lang/String;

    iget-object v7, p1, LX/7OP;->A03:LX/7OQ;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v1, v0, LX/7O0;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6v6;->A04:LX/6v6;

    iget-object v6, v0, LX/6v6;->key:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/6v6;->A06:LX/6v6;

    iget-object v1, v0, LX/6v6;->key:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v2, v7, LX/7OQ;->A01:Z

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6v6;->A05:LX/6v6;

    iget-object v2, v0, LX/6v6;->key:Ljava/lang/String;

    const-string v1, "is_back_triggered"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/7Md;->A02:LX/47L;

    iget-object v2, p4, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p4, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1vD;->A02:LX/1vD;

    invoke-interface {v6, v0, v2, v1, v3}, LX/47L;->BZl(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p4, LX/5tu;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p4, LX/5tu;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1vD;->A01:LX/1vD;

    const-string v1, "job_id"

    iget-object v0, p1, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v2, v4, v3, v0}, LX/47L;->BZl(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return v5
.end method
