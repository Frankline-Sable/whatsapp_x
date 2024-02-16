.class public LX/6zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/7P9;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, LX/7P9;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/6zQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7P9;->A01(Ljava/lang/Exception;)V

    return-void
.end method
