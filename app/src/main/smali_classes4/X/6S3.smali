.class public LX/6S3;
.super LX/7ym;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/6v7;->A02:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6S3;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
