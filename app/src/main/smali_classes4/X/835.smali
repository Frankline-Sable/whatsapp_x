.class public final LX/835;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wq;
.implements LX/8VD;


# instance fields
.field public final A00:LX/8Wq;

.field public final A01:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Wq;LX/8Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/835;->A00:LX/8Wq;

    iput-object p2, p0, LX/835;->A01:LX/8Y2;

    return-void
.end method


# virtual methods
.method public AyT()LX/8VD;
    .locals 2

    iget-object v1, p0, LX/835;->A00:LX/8Wq;

    instance-of v0, v1, LX/8VD;

    if-eqz v0, :cond_0

    check-cast v1, LX/8VD;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public AzF()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/835;->A01:LX/8Y2;

    return-object v0
.end method

.method public BcK(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/835;->A00:LX/8Wq;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
