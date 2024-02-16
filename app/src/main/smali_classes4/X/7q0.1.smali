.class public final LX/7q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S0;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/7JB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/7JB;)V
    .locals 0

    iput-object p2, p0, LX/7q0;->A01:LX/7JB;

    iput-object p1, p0, LX/7q0;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIe(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/7q0;->A01:LX/7JB;

    iget-object v1, v0, LX/7JB;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/7q0;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
