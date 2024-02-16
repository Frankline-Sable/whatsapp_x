.class public LX/0MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05H;

.field public final A02:LX/05H;

.field public final A03:LX/0j9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05H;

    invoke-direct {v0}, LX/05H;-><init>()V

    iput-object v0, p0, LX/0MW;->A02:LX/05H;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0MW;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/0MW;->A03:LX/0j9;

    new-instance v0, LX/05H;

    invoke-direct {v0}, LX/05H;-><init>()V

    iput-object v0, p0, LX/0MW;->A01:LX/05H;

    return-void
.end method
