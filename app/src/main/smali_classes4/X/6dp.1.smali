.class public final LX/6dp;
.super LX/80i;
.source ""


# instance fields
.field public final synthetic A00:LX/7P9;

.field public final synthetic A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic A02:LX/7Du;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/7P9;LX/7P9;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/7Du;Ljava/lang/Long;[B)V
    .locals 0

    iput-object p4, p0, LX/6dp;->A02:LX/7Du;

    iput-object p6, p0, LX/6dp;->A04:[B

    iput-object p5, p0, LX/6dp;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/6dp;->A00:LX/7P9;

    iput-object p3, p0, LX/6dp;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    invoke-direct {p0, p1}, LX/80i;-><init>(LX/7P9;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/85l;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    invoke-super {p0, v0}, LX/80i;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/80i;->A01(Ljava/lang/Exception;)V

    return-void
.end method
