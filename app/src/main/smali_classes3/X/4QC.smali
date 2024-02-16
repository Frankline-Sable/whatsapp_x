.class public LX/4QC;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QC;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    sget v1, LX/0Xl;->A00:I

    const/4 v0, 0x3

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4QC;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/4QC;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/4QC;->A01:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method
