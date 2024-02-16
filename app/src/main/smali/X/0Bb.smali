.class public LX/0Bb;
.super LX/0Bj;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Bj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Xg;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Xg;->A09:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Xg;->A0F:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
