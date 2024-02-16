.class public LX/8L3;
.super LX/8K6;
.source ""

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(LX/8KC;)V
    .locals 1

    iget-object v0, p1, LX/8KC;->A01:LX/8Ki;

    invoke-direct {p0, v0}, LX/8K6;-><init>(LX/8Kj;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
