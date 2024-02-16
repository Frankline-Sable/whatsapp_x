.class public LX/9EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pg;


# instance fields
.field public A00:LX/3Qm;

.field public A01:LX/35t;

.field public A02:LX/9Pg;


# direct methods
.method public constructor <init>(LX/3Qm;LX/35t;LX/2qY;LX/9Pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EG;->A00:LX/3Qm;

    iput-object p2, p0, LX/9EG;->A01:LX/35t;

    iput-object p4, p0, LX/9EG;->A02:LX/9Pg;

    invoke-virtual {p0, p3}, LX/9EG;->Bg2(LX/2qY;)V

    return-void
.end method


# virtual methods
.method public Arv()Z
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Arv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Arw()Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Arw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic AvU(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/9EG;->B4D()LX/9P1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9P1;->AvU(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Avt(LX/371;LX/371;)V
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->Avt(LX/371;LX/371;)V

    :cond_0
    return-void
.end method

.method public AxM()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AxM()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxN(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->AxN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxP(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->AxP(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayi()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Ayi()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Ayj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Ayx()LX/92y;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Ayx()LX/92y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Az8()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Az8()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Az9()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->Az9()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzA()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AzA()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzN()LX/6GQ;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AzN()LX/6GQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzO()LX/95e;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AzO()LX/95e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzQ()LX/9PP;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzR()LX/9OL;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->AzR()LX/9OL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzW()LX/9P0;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->AzW()LX/9P0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Azf(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->Azf(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public B00()LX/945;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B00()LX/945;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/9Pg;->B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->B0C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0N()I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B0N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9Pg;->B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B10()LX/9PI;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v0

    return-object v0
.end method

.method public B1h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B1h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B1q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2l(LX/3CO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B2l(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B2v()LX/97a;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2w()LX/95J;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B2w()LX/95J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3G(LX/3CD;)LX/38n;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B3G(LX/3CD;)LX/38n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3N(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B3N(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3y()LX/9Ne;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B3y()LX/9Ne;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B44(LX/371;LX/30h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->B44(LX/371;LX/30h;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B45(LX/371;LX/30h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->B45(LX/371;LX/30h;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B47()LX/2sp;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B47()LX/2sp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B48()LX/5O5;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B48()LX/5O5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5O5;

    invoke-direct {v0}, LX/5O5;-><init>()V

    return-object v0
.end method

.method public B49(LX/35t;LX/1QX;LX/95Y;LX/5O5;)LX/6GC;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/9Pg;->B49(LX/35t;LX/1QX;LX/95Y;LX/5O5;)LX/6GC;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/9CO;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9CO;-><init>(LX/35t;LX/1QX;LX/95Y;LX/5O5;)V

    return-object v0
.end method

.method public B4A()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4B()LX/9OO;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4B()LX/9OO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4D()LX/9P1;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4D()LX/9P1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4E(LX/2pP;LX/35u;)LX/93G;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->B4E(LX/2pP;LX/35u;)LX/93G;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4F()I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4F()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f122732

    return v0
.end method

.method public B4G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4G()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4I()LX/6GI;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4I()LX/6GI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4J()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4J()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4L()I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4L()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1209af

    return v0
.end method

.method public B4M()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4M()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4N()LX/95j;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4N()LX/95j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4O()LX/94v;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4O()LX/94v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4P()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4P()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4Q(LX/9PP;LX/373;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B4S()LX/93R;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4S()LX/93R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4T()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4T()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4U()I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4U()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1209b2

    return v0
.end method

.method public B4V()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4V()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4W()LX/48p;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4W()LX/48p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4X()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4X()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4b()LX/91g;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4b()LX/91g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4d()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v1, "p2p_context"

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3}, LX/9Pg;->B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4l()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4l()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5Y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B5Y()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5s(LX/371;)I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B5s(LX/371;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6B()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6J()I
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B6J()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->B6t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->B7G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7K(LX/371;)I
    .locals 1

    const v0, 0x7f0609a4

    return v0
.end method

.method public B7M(LX/371;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7Y(LX/1Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9Pg;->B7Y(LX/1Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8o()Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B8o()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9O()LX/1Ox;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9O()LX/1Ox;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9P()LX/1Oz;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9P()LX/1Oz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9Q()LX/1Oo;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9Q()LX/1Oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9R()LX/1Ow;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9R()LX/1Ow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9S()LX/1Oy;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9S()LX/1Oy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9T()LX/1On;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9U()LX/1Ov;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/495;->B9U()LX/1Ov;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAf()Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->BAf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BBa()Z
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->BBa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BBh(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->BBh(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BCc(LX/8xI;)Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->BCc(LX/8xI;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BDP(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->BDP(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public BFB(Landroid/content/Context;LX/49E;LX/371;)V
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9Pg;->BFB(Landroid/content/Context;LX/49E;LX/371;)V

    :cond_0
    return-void
.end method

.method public BZ8(LX/7aO;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Pg;->BZ8(LX/7aO;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Bg2(LX/2qY;)V
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Pg;->Bg2(LX/2qY;)V

    :cond_0
    return-void
.end method

.method public BgI()Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->BgI()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BgU()Z
    .locals 2

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->BgU()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EG;->A02:LX/9Pg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
