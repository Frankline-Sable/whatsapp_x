.class public final LX/1kP;
.super LX/1p6;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1kR;


# direct methods
.method public constructor <init>(LX/1kR;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/1kP;->A01:LX/1kR;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/1p6;-><init>(LX/2qS;ZZZ)V

    iput-boolean p4, p0, LX/1kP;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    iget-object v2, p0, LX/1kP;->A01:LX/1kR;

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1kR;->A03:LX/2Bm;

    iget-object v0, v0, LX/2Bm;->A00:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A6H(I)V

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v2

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
