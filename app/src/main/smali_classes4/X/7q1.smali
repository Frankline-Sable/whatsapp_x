.class public final LX/7q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S0;


# instance fields
.field public final synthetic A00:LX/7Kt;

.field public final synthetic A01:LX/8S9;

.field public final synthetic A02:LX/8OC;

.field public final synthetic A03:LX/7P9;


# direct methods
.method public constructor <init>(LX/7Kt;LX/8S9;LX/8OC;LX/7P9;)V
    .locals 0

    iput-object p1, p0, LX/7q1;->A00:LX/7Kt;

    iput-object p4, p0, LX/7q1;->A03:LX/7P9;

    iput-object p2, p0, LX/7q1;->A01:LX/8S9;

    iput-object p3, p0, LX/7q1;->A02:LX/8OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIe(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/7q1;->A00:LX/7Kt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7Kt;->await(JLjava/util/concurrent/TimeUnit;)LX/8S1;

    move-result-object v2

    iget-object v1, p0, LX/7q1;->A03:LX/7P9;

    iget-object v0, p0, LX/7q1;->A01:LX/8S9;

    invoke-interface {v0, v2}, LX/8S9;->At4(LX/8S1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7P9;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7q1;->A03:LX/7P9;

    invoke-static {p1}, LX/6zQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7P9;->A01(Ljava/lang/Exception;)V

    return-void
.end method
