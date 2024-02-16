.class public final LX/0gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sT;


# instance fields
.field public final A00:LX/09u;

.field public final A01:LX/0Rk;

.field public final A02:LX/0Qo;

.field public final A03:LX/0Qo;


# direct methods
.method public constructor <init>(LX/0Rk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gW;->A01:LX/0Rk;

    const/4 v1, 0x4

    new-instance v0, LX/0x2;

    invoke-direct {v0, p1, p0, v1}, LX/0x2;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gW;->A00:LX/09u;

    const/4 v1, 0x2

    new-instance v0, LX/0x3;

    invoke-direct {v0, p1, p0, v1}, LX/0x3;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gW;->A02:LX/0Qo;

    const/4 v1, 0x3

    new-instance v0, LX/0x3;

    invoke-direct {v0, p1, p0, v1}, LX/0x3;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gW;->A03:LX/0Qo;

    return-void
.end method
