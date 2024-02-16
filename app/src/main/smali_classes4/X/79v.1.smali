.class public LX/79v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Uq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/87k;

    invoke-direct {v0, p1, p0}, LX/87k;-><init>(LX/7Uq;LX/79v;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/79v;->A00:Ljava/util/Map;

    return-void
.end method
