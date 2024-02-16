.class public LX/8ft;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9AQ;)V
    .locals 0

    iput-object p2, p0, LX/8ft;->A00:LX/9AQ;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x5a

    iget-object v2, p0, LX/8ft;->A00:LX/9AQ;

    invoke-virtual {v2}, LX/9AQ;->A01()I

    move-result v1

    iget v0, v2, LX/9AQ;->A03:I

    if-ne v0, v3, :cond_0

    iget v0, v2, LX/9AQ;->A04:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v3, v2, LX/9AQ;->A03:I

    iget-object v0, v2, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0, v3}, LX/9PO;->BQC(I)V

    iget-object v0, v2, LX/9AQ;->A0C:LX/90d;

    invoke-virtual {v2, v0}, LX/9AQ;->A03(LX/90d;)V

    :cond_1
    return-void
.end method
