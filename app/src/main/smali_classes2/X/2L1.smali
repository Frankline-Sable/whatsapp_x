.class public LX/2L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2L1;->A00:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2L1;->A01:Ljava/util/Random;

    return-void
.end method
