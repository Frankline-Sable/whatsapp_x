.class public final LX/2bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dW;

.field public final A01:LX/1eU;

.field public final A02:LX/3bC;


# direct methods
.method public constructor <init>(LX/1dW;LX/1eU;LX/3bC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bE;->A00:LX/1dW;

    iput-object p2, p0, LX/2bE;->A01:LX/1eU;

    iput-object p3, p0, LX/2bE;->A02:LX/3bC;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 3

    iget-object v2, p0, LX/2bE;->A02:LX/3bC;

    const/16 v1, 0x2e

    new-instance v0, LX/3e2;

    invoke-direct {v0, p1, v1, p0}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method
