.class public final LX/2nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2CM;

.field public final A01:LX/2bx;

.field public final A02:LX/2iw;

.field public final A03:LX/35r;

.field public final A04:LX/1eU;


# direct methods
.method public constructor <init>(LX/2CM;LX/2bx;LX/2iw;LX/35r;LX/1eU;)V
    .locals 0

    invoke-static {p4, p5, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2nO;->A03:LX/35r;

    iput-object p5, p0, LX/2nO;->A04:LX/1eU;

    iput-object p2, p0, LX/2nO;->A01:LX/2bx;

    iput-object p1, p0, LX/2nO;->A00:LX/2CM;

    iput-object p3, p0, LX/2nO;->A02:LX/2iw;

    return-void
.end method


# virtual methods
.method public final A00(LX/4fS;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2nO;->A03:LX/35r;

    const v1, 0x7f120384

    const/16 v0, 0x7d0

    const/4 v7, 0x0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v4

    new-instance v2, LX/5im;

    invoke-direct/range {v2 .. v7}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/5im;->A01()V

    :cond_0
    return-void
.end method

.method public final A01(LX/4fS;LX/373;)V
    .locals 8

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2nO;->A02:LX/2iw;

    iget-object v5, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, LX/1xx;->A0A:LX/1xx;

    iget-object v0, v3, LX/2iw;->A05:LX/49C;

    new-instance v1, LX/3ey;

    invoke-direct/range {v1 .. v7}, LX/3ey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2nO;->A00(LX/4fS;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/4fS;LX/373;LX/8cU;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/3LA;

    invoke-direct {v1, p0, v0, p3}, LX/3LA;-><init>(LX/2nO;Ljava/lang/ref/WeakReference;LX/8cU;)V

    instance-of v6, p2, LX/1hQ;

    iget-object v0, p0, LX/2nO;->A04:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2nO;->A00:LX/2CM;

    new-array v4, v2, [LX/5tu;

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    const-string v0, "chat_jid"

    invoke-static {v0, v1, v4, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "message_key_id"

    invoke-static {v0, v1, v4, v7}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/2CM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/2nO;->A01:LX/2bx;

    iget-object v2, v0, LX/2bx;->A02:LX/2ID;

    if-eqz v6, :cond_0

    const-string v1, "is_image_feedback"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v6, "com.bloks.www.whatsapp.bonsai.feedback.async"

    const v0, 0x7f1211c3

    invoke-virtual {p1, v3, v0}, LX/4fS;->BhG(II)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-object v0, v2, LX/2ID;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pw;

    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, v2, LX/2ID;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/3br;

    invoke-direct {v4, v9}, LX/3br;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v3 .. v10}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
