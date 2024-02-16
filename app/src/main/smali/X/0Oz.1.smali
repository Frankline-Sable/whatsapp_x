.class public final LX/0Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/5VG;


# direct methods
.method public constructor <init>(LX/5VG;LX/5ke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oz;->A02:LX/5VG;

    invoke-virtual {p2}, LX/5ke;->A0E()I

    move-result v1

    invoke-virtual {p2}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {p1}, LX/5VG;->A02()LX/5ZA;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, LX/5ZA;->A01(JLjava/lang/Object;)V

    iput-object v3, p0, LX/0Oz;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/5VG;->A02()LX/5ZA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/5ZA;->A00(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/0Oz;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/5ke;)LX/5cv;
    .locals 4

    invoke-virtual {p1}, LX/5ke;->A0E()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/0Oz;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oz;->A00:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/7Lm;->A01()LX/4Y8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Y8;->A01()LX/5cv;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final A01(LX/4Y8;LX/5ke;)LX/7Lm;
    .locals 4

    invoke-virtual {p2}, LX/5ke;->A0E()I

    move-result v0

    int-to-long v1, v0

    new-instance v3, LX/7Lm;

    invoke-direct {v3, p1, p2}, LX/7Lm;-><init>(LX/4Y8;LX/5ke;)V

    iget-object v0, p0, LX/0Oz;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v3
.end method
