.class public LX/0Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ne;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ne;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0MV;
    .locals 2

    iget-object v1, p0, LX/0Ne;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    if-nez v0, :cond_0

    new-instance v0, LX/0MV;

    invoke-direct {v0}, LX/0MV;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
