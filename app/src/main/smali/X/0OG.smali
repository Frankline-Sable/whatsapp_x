.class public LX/0OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/5Vq;

.field public final A03:LX/5ke;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OG;->A01:Z

    new-instance v0, LX/0kN;

    invoke-direct {v0, p0}, LX/0kN;-><init>(LX/0OG;)V

    iput-object v0, p0, LX/0OG;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0OG;->A02:LX/5Vq;

    iput-object p2, p0, LX/0OG;->A03:LX/5ke;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/0OG;->A03:LX/5ke;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    iget-boolean v0, p0, LX/0OG;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0OG;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
