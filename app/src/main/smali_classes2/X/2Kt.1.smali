.class public LX/2Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qH;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2Kt;->A01:Ljava/util/Random;

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    iput-object v0, p0, LX/2Kt;->A00:LX/2qH;

    return-void
.end method
