.class public LX/3LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1du;

.field public final A02:LX/2oV;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1du;LX/2oV;LX/49C;)V
    .locals 2

    invoke-static {p3}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3LG;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3LG;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/3LG;->A01:LX/1du;

    iput-object p2, p0, LX/3LG;->A02:LX/2oV;

    iput-object v1, p0, LX/3LG;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3LG;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01(LX/373;I)V
    .locals 3

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    instance-of v1, p1, LX/1gr;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1gq;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gq;

    iget-object v0, v0, LX/1gq;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3LG;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x18

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v1, p1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3LG;->A01(LX/373;I)V

    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 1

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/3LG;->A01(LX/373;I)V

    :cond_0
    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
