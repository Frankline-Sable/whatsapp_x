.class public LX/0Cf;
.super LX/0Ch;
.source ""

# interfaces
.implements LX/0u5;


# instance fields
.field public A00:LX/0Cc;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ch;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method

.method public B70()LX/0Cc;
    .locals 1

    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    return-object v0
.end method
