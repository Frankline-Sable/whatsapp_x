.class public final LX/7Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7K7;

.field public final A03:LX/7VL;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/7K7;LX/7VL;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ft;->A03:LX/7VL;

    iput-object p2, p0, LX/7Ft;->A02:LX/7K7;

    iput-object p1, p0, LX/7Ft;->A00:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/7Ft;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7Ft;->A01:Landroid/util/SparseArray;

    return-void
.end method
