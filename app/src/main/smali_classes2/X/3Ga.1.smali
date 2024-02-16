.class public final LX/3Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2ZX;


# direct methods
.method public constructor <init>(LX/2ZX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ga;->A00:LX/2ZX;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 1

    iget-object v0, p0, LX/3Ga;->A00:LX/2ZX;

    invoke-virtual {v0}, LX/2ZX;->A00()V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
