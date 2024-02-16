.class public LX/94r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/97H;


# direct methods
.method public constructor <init>(LX/97H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/94r;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/94r;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/94r;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/94r;->A03:LX/97H;

    return-void
.end method


# virtual methods
.method public A00(I)LX/8ik;
    .locals 2

    iget-object v1, p0, LX/94r;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/94r;->A03:LX/97H;

    invoke-virtual {v0, p1}, LX/97H;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/8ik;

    return-object v0
.end method

.method public A01(I)LX/96d;
    .locals 2

    iget-object v1, p0, LX/94r;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/94r;->A03:LX/97H;

    invoke-virtual {v0, p1}, LX/97H;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/96d;

    return-object v0
.end method

.method public A02(I)LX/97Y;
    .locals 2

    iget-object v1, p0, LX/94r;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/94r;->A03:LX/97H;

    invoke-virtual {v0, p1}, LX/97H;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/97Y;

    return-object v0
.end method
