.class public LX/8K8;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Qk;


# instance fields
.field public A00:I

.field public A01:LX/8VQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8K8;->A00:I

    sget-object v0, LX/8JN;->A00:LX/8JN;

    iput-object v0, p0, LX/8K8;->A01:LX/8VQ;

    return-void
.end method

.method public constructor <init>(LX/8Ke;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    iget v2, p1, LX/8Ke;->A00:I

    iput v2, p0, LX/8K8;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/8JN;->A00:LX/8JN;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8JS;

    invoke-direct {v1, v0}, LX/8JS;-><init>(LX/8Kj;)V

    :goto_0
    iput-object v1, p0, LX/8K8;->A01:LX/8VQ;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
