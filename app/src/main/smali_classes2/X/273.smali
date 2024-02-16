.class public LX/273;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2fD;


# direct methods
.method public constructor <init>(LX/2fD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/273;->A00:LX/2fD;

    return-void
.end method

.method public static A00(LX/2g0;LX/2qV;)V
    .locals 2

    new-instance v1, LX/4AL;

    invoke-direct {v1, p0, p1}, LX/4AL;-><init>(LX/2g0;LX/2qV;)V

    new-instance v0, LX/273;

    invoke-direct {v0, v1}, LX/273;-><init>(LX/2fD;)V

    iget-object v0, v0, LX/273;->A00:LX/2fD;

    invoke-virtual {v0}, LX/2fD;->A00()V

    return-void
.end method
