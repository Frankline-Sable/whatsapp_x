.class public final LX/0PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/0Fm;

.field public A06:LX/0u1;

.field public A07:LX/0u2;

.field public A08:LX/5d5;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/5Vq;


# direct methods
.method public constructor <init>(LX/5Vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0PI;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PI;->A0A:Z

    sget-object v0, LX/0Fm;->A01:LX/0Fm;

    iput-object v0, p0, LX/0PI;->A05:LX/0Fm;

    iput-object p1, p0, LX/0PI;->A0B:LX/5Vq;

    return-void
.end method


# virtual methods
.method public A00()LX/0Wj;
    .locals 14

    iget-object v8, p0, LX/0PI;->A08:LX/5d5;

    if-eqz v8, :cond_1

    iget v10, p0, LX/0PI;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    iget-object v7, p0, LX/0PI;->A0B:LX/5Vq;

    iget v11, p0, LX/0PI;->A02:I

    iget v12, p0, LX/0PI;->A01:I

    iget-object v1, p0, LX/0PI;->A04:Landroid/view/animation/Interpolator;

    iget-object v2, p0, LX/0PI;->A03:Landroid/view/animation/Interpolator;

    iget-object v6, p0, LX/0PI;->A07:LX/0u2;

    iget-object v5, p0, LX/0PI;->A06:LX/0u1;

    iget-object v9, p0, LX/0PI;->A09:Ljava/lang/String;

    iget-boolean v13, p0, LX/0PI;->A0A:Z

    iget-object v4, p0, LX/0PI;->A05:LX/0Fm;

    const/4 v3, 0x0

    new-instance v0, LX/0Wj;

    invoke-direct/range {v0 .. v13}, LX/0Wj;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0hP;LX/0Fm;LX/0u1;LX/0u2;LX/5Vq;LX/5d5;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_0
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Bloks content cannot be null in popover window"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/5d5;)V
    .locals 0

    iput-object p1, p0, LX/0PI;->A08:LX/5d5;

    return-void
.end method
