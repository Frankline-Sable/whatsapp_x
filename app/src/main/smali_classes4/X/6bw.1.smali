.class public final LX/6bw;
.super LX/6VC;
.source ""


# instance fields
.field public final A00:LX/8aY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/7X0;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/6bw;->A02:[B

    iput-object p2, p0, LX/6bw;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/6VC;-><init>(LX/7X0;)V

    new-instance v0, LX/6bt;

    invoke-direct {v0, p0}, LX/6bt;-><init>(LX/6bw;)V

    iput-object v0, p0, LX/6bw;->A00:LX/8aY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3EM;

    invoke-direct {v0, p1, v1}, LX/3EM;-><init>(Lcom/google/android/gms/common/api/Status;LX/6Vx;)V

    return-object v0
.end method
