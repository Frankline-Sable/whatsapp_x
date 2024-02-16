.class public LX/8kR;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/8xg;


# direct methods
.method public constructor <init>(LX/8xg;)V
    .locals 1

    const-string v0, "wa.action.shops.TOSaccept"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8kR;->A00:LX/8xg;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/4a4;

    iget-object v1, p2, LX/787;->A00:Ljava/lang/String;

    const-string v0, "wa.action.shops.TOSaccept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p3, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02c1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
