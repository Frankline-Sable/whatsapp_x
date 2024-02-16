.class public LX/0ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;
.implements LX/0tQ;
.implements LX/0wT;


# instance fields
.field public A00:LX/08F;

.field public A01:LX/0vs;

.field public A02:LX/0Q4;

.field public final A03:LX/0f4;

.field public final A04:LX/0NQ;


# direct methods
.method public constructor <init>(LX/0f4;LX/0NQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ec;->A00:LX/08F;

    iput-object v0, p0, LX/0ec;->A02:LX/0Q4;

    iput-object p1, p0, LX/0ec;->A03:LX/0f4;

    iput-object p2, p0, LX/0ec;->A04:LX/0NQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0ec;->A00:LX/08F;

    if-nez v0, :cond_0

    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/0ec;->A00:LX/08F;

    new-instance v0, LX/0Q4;

    invoke-direct {v0, p0}, LX/0Q4;-><init>(LX/0wT;)V

    iput-object v0, p0, LX/0ec;->A02:LX/0Q4;

    invoke-virtual {v0}, LX/0Q4;->A00()V

    :cond_0
    return-void
.end method

.method public B0E()LX/0NR;
    .locals 5

    iget-object v4, p0, LX/0ec;->A03:LX/0f4;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v3, LX/08f;

    invoke-direct {v3}, LX/08f;-><init>()V

    if-eqz v2, :cond_2

    sget-object v1, LX/08c;->A02:LX/0rz;

    iget-object v0, v3, LX/0NR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0XV;->A01:LX/0rz;

    iget-object v2, v3, LX/0NR;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XV;->A02:LX/0rz;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XV;->A00:LX/0rz;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public B0F()LX/0vs;
    .locals 4

    iget-object v3, p0, LX/0ec;->A03:LX/0f4;

    invoke-virtual {v3}, LX/0f4;->B0F()LX/0vs;

    move-result-object v1

    iget-object v0, v3, LX/0f4;->A0N:LX/0vs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0ec;->A01:LX/0vs;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0ec;->A01:LX/0vs;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    :goto_1
    iget-object v0, v3, LX/0f4;->A06:Landroid/os/Bundle;

    new-instance v2, LX/08e;

    invoke-direct {v2, v1, v0, v3}, LX/08e;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wT;)V

    iput-object v2, p0, LX/0ec;->A01:LX/0vs;

    :cond_1
    return-object v2

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public B5r()LX/0Uz;
    .locals 1

    invoke-virtual {p0}, LX/0ec;->A00()V

    iget-object v0, p0, LX/0ec;->A02:LX/0Q4;

    iget-object v0, v0, LX/0Q4;->A01:LX/0Uz;

    return-object v0
.end method

.method public B7k()LX/0NQ;
    .locals 1

    invoke-virtual {p0}, LX/0ec;->A00()V

    iget-object v0, p0, LX/0ec;->A04:LX/0NQ;

    return-object v0
.end method

.method public getLifecycle()LX/0Of;
    .locals 1

    invoke-virtual {p0}, LX/0ec;->A00()V

    iget-object v0, p0, LX/0ec;->A00:LX/08F;

    return-object v0
.end method
