.class public abstract LX/5Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Ox;->A01:Z

    iput-boolean p2, p0, LX/5Ox;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/5Xn;)LX/5Mz;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    const v0, 0x7f070d62

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5Mz;->A01:I

    const v0, 0x7f070d63

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5Mz;->A02:I

    const v0, 0x7f070d5d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5Mz;->A00:I

    const v0, 0x7f060d89

    iput v0, v1, LX/5Mz;->A03:I

    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;LX/5Xn;)V
    .locals 3

    instance-of v0, p0, LX/5Bb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Bb;

    invoke-static {p1, p2}, LX/5Ox;->A00(Landroid/content/res/Resources;LX/5Xn;)LX/5Mz;

    move-result-object v1

    iget-object v0, v0, LX/5Bb;->A00:LX/5O6;

    :goto_0
    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    :goto_1
    iput-object v0, v1, LX/5Mz;->A05:LX/5O6;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Be;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Bc;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5Bc;

    iget-object v0, v2, LX/5Bc;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, 0x7f070d62

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    iget-object v1, p2, LX/5Xn;->A00:LX/5Mz;

    iput v0, v1, LX/5Mz;->A01:I

    iget-object v0, v2, LX/5Bc;->A00:LX/5O6;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/5Ox;->A00(Landroid/content/res/Resources;LX/5Xn;)LX/5Mz;

    move-result-object v1

    sget-object v0, LX/5Al;->A00:LX/5Al;

    goto :goto_1
.end method
