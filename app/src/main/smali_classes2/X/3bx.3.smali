.class public final LX/3bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2yj;

.field public final A02:LX/2Yk;


# direct methods
.method public constructor <init>(LX/3bD;LX/2yj;LX/2Yk;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bx;->A02:LX/2Yk;

    iput-object p2, p0, LX/3bx;->A01:LX/2yj;

    iput-object p1, p0, LX/3bx;->A00:LX/3bD;

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object p3

    :cond_0
    const-string/jumbo v0, "values"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "in_pin_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/3bx;->A01:LX/2yj;

    new-instance v0, LX/3GO;

    invoke-direct {v0, p2, p0}, LX/3GO;-><init>(LX/2I9;LX/3bx;)V

    invoke-virtual {v1, v0, v2, v3}, LX/2yj;->A01(LX/45f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
