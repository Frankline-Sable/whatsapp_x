.class public LX/6eq;
.super LX/6et;
.source ""


# instance fields
.field public final synthetic this$0:LX/7Mz;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/7Mz;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/6eq;->this$0:LX/7Mz;

    iput v0, p0, LX/6eq;->val$expectedValuesPerKey:I

    invoke-direct {p0}, LX/6et;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/8bZ;
    .locals 3

    iget-object v0, p0, LX/6eq;->this$0:LX/7Mz;

    invoke-virtual {v0}, LX/7Mz;->createMap()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7tO;

    invoke-direct {v0, v1}, LX/7tO;-><init>(I)V

    invoke-static {v2, v0}, LX/7QN;->newListMultimap(Ljava/util/Map;LX/8Ss;)LX/8bZ;

    move-result-object v0

    return-object v0
.end method
