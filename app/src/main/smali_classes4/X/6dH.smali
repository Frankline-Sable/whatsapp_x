.class public final LX/6dH;
.super LX/6VE;
.source ""


# direct methods
.method public constructor <init>(LX/7X0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6VE;-><init>(LX/7X0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3EV;

    invoke-direct {v0, p1, v1}, LX/3EV;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method
