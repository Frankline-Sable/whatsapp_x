.class public LX/5s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46w;


# instance fields
.field public final synthetic A00:LX/2zl;

.field public final synthetic A01:LX/46w;


# direct methods
.method public constructor <init>(LX/2zl;LX/46w;)V
    .locals 0

    iput-object p1, p0, LX/5s2;->A00:LX/2zl;

    iput-object p2, p0, LX/5s2;->A01:LX/46w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BIh(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/5s2;->A00:LX/2zl;

    iget-object v3, v0, LX/2zl;->A00:LX/3bD;

    iget-object v2, p0, LX/5s2;->A01:LX/46w;

    const/16 v1, 0x1b

    new-instance v0, LX/3e4;

    invoke-direct {v0, v2, v1, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v0, p0, LX/5s2;->A00:LX/2zl;

    iget-object v3, v0, LX/2zl;->A00:LX/3bD;

    iget-object v2, p0, LX/5s2;->A01:LX/46w;

    const/4 v1, 0x4

    new-instance v0, LX/3fy;

    invoke-direct {v0, v2, p1, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
