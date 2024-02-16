.class public LX/0Bp;
.super LX/0gt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gt;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Atn()LX/0Rd;
    .locals 1

    invoke-static {p0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v0

    return-object v0
.end method
