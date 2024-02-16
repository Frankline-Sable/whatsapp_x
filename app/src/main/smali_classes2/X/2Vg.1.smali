.class public LX/2Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2fD;


# direct methods
.method public constructor <init>(LX/2fD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vg;->A00:LX/2fD;

    return-void
.end method

.method public static A00(LX/2fD;)V
    .locals 1

    new-instance v0, LX/2Vg;

    invoke-direct {v0, p0}, LX/2Vg;-><init>(LX/2fD;)V

    iget-object v0, v0, LX/2Vg;->A00:LX/2fD;

    invoke-virtual {v0}, LX/2fD;->A00()V

    return-void
.end method
