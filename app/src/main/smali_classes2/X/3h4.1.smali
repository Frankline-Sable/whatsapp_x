.class public LX/3h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/3R3;

.field public A01:LX/32D;


# direct methods
.method public constructor <init>(LX/3R3;LX/32D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h4;->A01:LX/32D;

    iput-object p1, p0, LX/3h4;->A00:LX/3R3;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3h4;->A01:LX/32D;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/3h4;->A00:LX/3R3;

    invoke-virtual {v0, v2}, LX/3R3;->A00(LX/32D;)V

    invoke-virtual {v2}, LX/32D;->A06()[B

    move-result-object v1

    invoke-virtual {v2}, LX/32D;->A07()[I

    move-result-object v0

    new-instance v2, LX/2Kc;

    invoke-direct {v2, v1, v0}, LX/2Kc;-><init>([B[I)V

    return-object v2
.end method
