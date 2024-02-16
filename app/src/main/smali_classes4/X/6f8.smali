.class public LX/6f8;
.super LX/81a;
.source ""


# instance fields
.field public done:Z

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6f8;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, LX/81a;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/6f8;->done:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/6f8;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->done:Z

    iget-object v0, p0, LX/6f8;->val$value:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
