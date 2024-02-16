.class public final LX/7q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S3;


# instance fields
.field public final A00:LX/7P9;


# direct methods
.method public constructor <init>(LX/7P9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q4;->A00:LX/7P9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BfM(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6YC;

    iget-object v2, p1, LX/6YC;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/7q4;->A00:LX/7P9;

    new-instance v0, LX/16a;

    invoke-direct {v0, p1}, LX/16a;-><init>(LX/6YC;)V

    invoke-virtual {v1, v0}, LX/7P9;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/7q4;->A00:LX/7P9;

    if-eqz v0, :cond_1

    new-instance v0, LX/6Us;

    invoke-direct {v0, v2}, LX/6Us;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/7P9;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
