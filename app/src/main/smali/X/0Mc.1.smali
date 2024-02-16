.class public final LX/0Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0sY;

.field public final A03:LX/0sZ;


# direct methods
.method public constructor <init>(LX/0sY;LX/0sZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Mc;->A03:LX/0sZ;

    iput-object p1, p0, LX/0Mc;->A02:LX/0sY;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Mc;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Mc;->A00:Landroid/util/SparseArray;

    return-void
.end method
