.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7TQ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/7TQ;->A00:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/7TQ;->A01:Landroid/util/SparseIntArray;

    return-void
.end method