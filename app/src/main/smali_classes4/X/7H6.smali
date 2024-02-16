.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7GX;

.field public A01:LX/7DW;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7H6;->A03:I

    iput p2, p0, LX/7H6;->A02:I

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A08:Landroid/util/SparseArray;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A07:Landroid/util/SparseArray;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A05:Landroid/util/SparseArray;

    return-void
.end method
