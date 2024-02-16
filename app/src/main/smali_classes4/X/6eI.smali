.class public final LX/6eI;
.super LX/87Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/87Z<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/87W;


# direct methods
.method public constructor <init>(LX/87W;)V
    .locals 0

    iput-object p1, p0, LX/6eI;->this$0:LX/87W;

    invoke-direct {p0, p1}, LX/87Z;-><init>(LX/87W;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6eI;->this$0:LX/87W;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEntry(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6eI;->this$0:LX/87W;

    iget-object v0, v0, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/7XR;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/6eI;->this$0:LX/87W;

    invoke-virtual {v0, p1, v2}, LX/87W;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6eI;->this$0:LX/87W;

    invoke-virtual {v0, v1, v2}, LX/87W;->removeEntryKeyHashKnown(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
