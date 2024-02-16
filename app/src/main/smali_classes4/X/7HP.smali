.class public final LX/7HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/8Y9;

.field public final A0B:LX/7Pg;


# direct methods
.method public constructor <init>(LX/8Y9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HP;->A0A:LX/8Y9;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7HP;->A09:Landroid/util/SparseArray;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7HP;->A08:Landroid/util/SparseArray;

    new-instance v0, LX/6zH;

    invoke-direct {v0}, LX/6zH;-><init>()V

    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, LX/7HP;->A07:[B

    const/4 v1, 0x0

    new-instance v0, LX/7Pg;

    invoke-direct {v0, v2, v1, v1}, LX/7Pg;-><init>([BII)V

    iput-object v0, p0, LX/7HP;->A0B:LX/7Pg;

    iput-boolean v1, p0, LX/7HP;->A05:Z

    return-void
.end method
