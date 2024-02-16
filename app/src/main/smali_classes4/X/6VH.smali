.class public final LX/6VH;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public final A00:LX/8S1;


# direct methods
.method public constructor <init>(LX/8S1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/7X0;)V

    iput-object p1, p0, LX/6VH;->A00:LX/8S1;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;
    .locals 1

    iget-object v0, p0, LX/6VH;->A00:LX/8S1;

    return-object v0
.end method
