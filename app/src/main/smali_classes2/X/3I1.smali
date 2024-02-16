.class public final LX/3I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47M;


# instance fields
.field public final A00:LX/5ZY;


# direct methods
.method public constructor <init>(LX/5ZY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I1;->A00:LX/5ZY;

    return-void
.end method


# virtual methods
.method public Ayg(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public B3H(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public BdV(Landroid/app/Activity;LX/2aV;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yM;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3I1;->A00:LX/5ZY;

    invoke-virtual {v0, v4}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v1

    new-instance v0, LX/3bO;

    invoke-direct {v0, v3}, LX/3bO;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_3
    return-void
.end method
