.class public final LX/6bv;
.super LX/6VC;
.source ""


# instance fields
.field public final A00:LX/8aY;


# direct methods
.method public constructor <init>(LX/7X0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6VC;-><init>(LX/7X0;)V

    new-instance v0, LX/6bu;

    invoke-direct {v0, p0}, LX/6bu;-><init>(LX/6bv;)V

    iput-object v0, p0, LX/6bv;->A00:LX/8aY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3EN;

    invoke-direct {v0, p1, v1}, LX/3EN;-><init>(Lcom/google/android/gms/common/api/Status;LX/6Wf;)V

    return-object v0
.end method
