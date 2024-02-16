.class public LX/932;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9OP;

.field public final synthetic A01:LX/97O;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9OP;LX/97O;Z)V
    .locals 0

    iput-object p2, p0, LX/932;->A01:LX/97O;

    iput-boolean p3, p0, LX/932;->A02:Z

    iput-object p1, p0, LX/932;->A00:LX/9OP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2xq;)V
    .locals 5

    iget-boolean v0, p0, LX/932;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/932;->A01:LX/97O;

    iget-object v0, p1, LX/2xq;->A08:LX/2zb;

    iget-wide v2, v0, LX/2zb;->A01:J

    const/4 v1, 0x1

    new-instance v0, LX/9RT;

    invoke-direct {v0, p0, v1}, LX/9RT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/97O;->A07(LX/9Oe;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/932;->A00:LX/9OP;

    iget-object v0, p0, LX/932;->A01:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9OP;->BVY(LX/96x;)V

    return-void
.end method
