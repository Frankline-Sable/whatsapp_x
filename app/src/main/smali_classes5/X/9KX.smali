.class public LX/9KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96p;

.field public final synthetic A01:LX/956;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/96p;LX/956;Z)V
    .locals 0

    iput-object p2, p0, LX/9KX;->A01:LX/956;

    iput-boolean p3, p0, LX/9KX;->A02:Z

    iput-object p1, p0, LX/9KX;->A00:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v2, p0, LX/9KX;->A02:Z

    iget-object v1, p0, LX/9KX;->A00:LX/96p;

    iget-object v0, v1, LX/96p;->A03:LX/90R;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/96p;->A04:LX/99P;

    iget-object v2, v0, LX/90R;->A00:LX/97q;

    iget-object v0, v0, LX/90R;->A01:LX/94N;

    invoke-virtual {v2, v0}, LX/97q;->A05(LX/94N;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/97q;->A04:LX/7OB;

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94W;

    iget-object v1, v0, LX/94W;->A08:LX/7Tu;

    invoke-virtual {v2, v1}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/7OB;->A00:LX/6hP;

    invoke-static {v3, v1}, LX/8fY;->A00(LX/99P;LX/7Tu;)I

    move-result v1

    const-string v0, "download_resume"

    invoke-virtual {v2, v1, v0}, LX/7PD;->A01(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/96p;->A04:LX/99P;

    iget-object v3, v0, LX/90R;->A00:LX/97q;

    iget-object v0, v0, LX/90R;->A01:LX/94N;

    invoke-virtual {v3, v0}, LX/97q;->A05(LX/94N;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94W;

    iget-object v0, v0, LX/94W;->A08:LX/7Tu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/8v3;->A0A:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method
