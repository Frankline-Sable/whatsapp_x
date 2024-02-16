.class public LX/0Cd;
.super LX/0Ce;
.source ""

# interfaces
.implements LX/0u5;


# instance fields
.field public A00:LX/0Cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ce;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public B70()LX/0Cc;
    .locals 1

    iget-object v0, p0, LX/0Cd;->A00:LX/0Cc;

    return-object v0
.end method
