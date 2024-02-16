.class public LX/1nE;
.super LX/3Fm;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Fm;-><init>(LX/2LR;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1nE;->A01:Landroid/util/SparseArray;

    return-void
.end method
