.class public LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45o;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:LX/5Kk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32V;LX/5Kk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5my;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5my;->A01:LX/5Kk;

    iput-object p1, p0, LX/5my;->A00:LX/32V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/5my;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5my;->A01:LX/5Kk;

    iget-object v0, v3, LX/5Kk;->A02:LX/3C5;

    iget-object v1, v0, LX/3C5;->A01:LX/3Bx;

    iget-boolean v0, v1, LX/3Bx;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Bx;->A00:Z

    iget-object v0, v3, LX/5Kk;->A00:LX/5p5;

    iget-object v2, v0, LX/5p5;->A05:LX/3QF;

    iget-object v1, v3, LX/5Kk;->A01:LX/373;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_0
    iget-object v0, p0, LX/5my;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public BMD(LX/2TS;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5my;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5my;->A01:LX/5Kk;

    iget-object v0, v3, LX/5Kk;->A02:LX/3C5;

    iget-object v1, v0, LX/3C5;->A01:LX/3Bx;

    iget-boolean v0, v1, LX/3Bx;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Bx;->A00:Z

    iget-object v0, v3, LX/5Kk;->A00:LX/5p5;

    iget-object v2, v0, LX/5p5;->A05:LX/3QF;

    iget-object v1, v3, LX/5Kk;->A01:LX/373;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_0
    iget-object v0, p0, LX/5my;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
