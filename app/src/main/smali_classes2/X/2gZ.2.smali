.class public LX/2gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2gZ;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/2gZ;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method
