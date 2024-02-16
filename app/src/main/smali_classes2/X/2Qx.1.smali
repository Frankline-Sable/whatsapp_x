.class public LX/2Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dA;

.field public A01:LX/3dA;

.field public A02:Z

.field public final A03:LX/3dA;

.field public final A04:LX/2f2;


# direct methods
.method public constructor <init>(LX/2f2;)V
    .locals 4

    invoke-virtual {p1}, LX/2f2;->A01()LX/3dA;

    move-result-object v3

    invoke-virtual {p1}, LX/2f2;->A01()LX/3dA;

    move-result-object v2

    invoke-virtual {p1}, LX/2f2;->A01()LX/3dA;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Qx;->A02:Z

    iput-object p1, p0, LX/2Qx;->A04:LX/2f2;

    iput-object v3, p0, LX/2Qx;->A00:LX/3dA;

    iput-object v2, p0, LX/2Qx;->A01:LX/3dA;

    iput-object v1, p0, LX/2Qx;->A03:LX/3dA;

    invoke-virtual {p1, v2}, LX/2f2;->A02(LX/3dA;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2Qx;->A02:Z

    return-void
.end method
