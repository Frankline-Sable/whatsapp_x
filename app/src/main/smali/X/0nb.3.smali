.class public LX/0nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iL;

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/4a4;

.field public final synthetic A03:LX/41E;


# direct methods
.method public constructor <init>(LX/0iL;LX/5Vq;LX/4a4;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/0nb;->A00:LX/0iL;

    iput-object p3, p0, LX/0nb;->A02:LX/4a4;

    iput-object p4, p0, LX/0nb;->A03:LX/41E;

    iput-object p2, p0, LX/0nb;->A01:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0nb;->A02:LX/4a4;

    new-instance v4, LX/5YT;

    invoke-direct {v4, v0}, LX/5YT;-><init>(LX/4a4;)V

    iget-object v3, p0, LX/0nb;->A03:LX/41E;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0nb;->A01:LX/5Vq;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5YT;->A01(LX/5Z9;LX/41E;)V

    return-void
.end method
