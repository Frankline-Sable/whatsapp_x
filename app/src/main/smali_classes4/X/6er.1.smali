.class public LX/6er;
.super LX/7Mz;
.source ""


# instance fields
.field public final synthetic val$expectedKeys:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/6er;->val$expectedKeys:I

    invoke-direct {p0}, LX/7Mz;-><init>()V

    return-void
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .locals 1

    iget v0, p0, LX/6er;->val$expectedKeys:I

    invoke-static {v0}, LX/7aj;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
