.class public LX/2Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2aQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2aQ;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Lw;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/2aQ;->A01:Ljava/util/List;

    iput-object v0, p0, LX/2Lw;->A01:Ljava/util/List;

    iget v0, p1, LX/2aQ;->A00:I

    iput v0, p0, LX/2Lw;->A00:I

    return-void
.end method
