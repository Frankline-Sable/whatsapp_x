.class public final LX/3by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:LX/1QX;

.field public final A02:LX/5ZY;


# direct methods
.method public constructor <init>(LX/1Pu;LX/1QX;LX/5ZY;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3by;->A01:LX/1QX;

    iput-object p3, p0, LX/3by;->A02:LX/5ZY;

    iput-object p1, p0, LX/3by;->A00:LX/1Pu;

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3by;->A02:LX/5ZY;

    invoke-virtual {v0, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v1

    new-instance v0, LX/3bK;

    invoke-direct {v0}, LX/3bK;-><init>()V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    iget-object v2, p0, LX/3by;->A01:LX/1QX;

    const/16 v1, 0x119e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    const-string v1, "is_valid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v1}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "error_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "error_message"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p3}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/3by;->A00:LX/1Pu;

    invoke-static {v5}, LX/0yH;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/1Pu;->A0C(IS)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3by;->A00:LX/1Pu;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_6
    invoke-virtual {v0, v4, v2}, LX/1Pu;->A0C(IS)V

    return-void
.end method
