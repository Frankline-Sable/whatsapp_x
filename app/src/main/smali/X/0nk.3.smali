.class public final LX/0nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Lw;

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/5ke;

.field public final synthetic A03:LX/5ke;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Lw;LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0nk;->A00:LX/0Lw;

    iput-object p3, p0, LX/0nk;->A03:LX/5ke;

    iput-object p5, p0, LX/0nk;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0nk;->A02:LX/5ke;

    iput-object p2, p0, LX/0nk;->A01:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/0nk;->A00:LX/0Lw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Lw;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/0Lw;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0Lw;->A01:Z

    iget-object v1, p0, LX/0nk;->A03:LX/5ke;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0nk;->A02:LX/5ke;

    iget-object v1, p0, LX/0nk;->A01:LX/5Vq;

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0nk;->A03:LX/5ke;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0nk;->A02:LX/5ke;

    iget-object v1, p0, LX/0nk;->A01:LX/5Vq;

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0nk;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
