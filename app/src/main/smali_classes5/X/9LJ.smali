.class public final synthetic LX/9LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Rw;

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:LX/8zt;

.field public final synthetic A03:LX/38n;


# direct methods
.method public synthetic constructor <init>(LX/9Rw;LX/2mt;LX/8zt;LX/38n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LJ;->A00:LX/9Rw;

    iput-object p3, p0, LX/9LJ;->A02:LX/8zt;

    iput-object p4, p0, LX/9LJ;->A03:LX/38n;

    iput-object p2, p0, LX/9LJ;->A01:LX/2mt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9LJ;->A00:LX/9Rw;

    iget-object v4, p0, LX/9LJ;->A02:LX/8zt;

    iget-object v3, p0, LX/9LJ;->A03:LX/38n;

    iget-object v5, p0, LX/9LJ;->A01:LX/2mt;

    invoke-static {v3}, LX/9FO;->A03(LX/38n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iget v1, v0, LX/36b;->A00:I

    const/16 v0, 0x1c5

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/8zt;->A00:LX/35V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35V;->A05(Z)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v6, LX/9Rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    invoke-virtual {v0, v3}, LX/975;->A01(LX/38n;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_failure"

    iget-boolean v0, v5, LX/2mt;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/2mt;->A03:LX/2Yj;

    const/16 v1, 0x11

    new-instance v0, LX/3gM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Yj;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
