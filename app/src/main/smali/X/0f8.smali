.class public LX/0f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:I

.field public final A01:LX/0Xk;

.field public final A02:LX/0tP;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0tP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0f8;->A00:I

    iput-object p1, p0, LX/0f8;->A01:LX/0Xk;

    iput-object p2, p0, LX/0f8;->A02:LX/0tP;

    return-void
.end method


# virtual methods
.method public BHr(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/0f8;->A00:I

    iget-object v0, p0, LX/0f8;->A01:LX/0Xk;

    iget v0, v0, LX/0Xk;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0f8;->A00:I

    iget-object v0, p0, LX/0f8;->A02:LX/0tP;

    invoke-interface {v0, p1}, LX/0tP;->BHr(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
