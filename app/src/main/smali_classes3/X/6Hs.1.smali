.class public LX/6Hs;
.super LX/0fp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hs;->A01:I

    iput-object p1, p0, LX/6Hs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fp;-><init>()V

    return-void
.end method


# virtual methods
.method public BX2(LX/0jA;)V
    .locals 1

    iget v0, p0, LX/6Hs;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0fp;->BX2(LX/0jA;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0fp;->BX3(LX/0jA;)V

    return-void
.end method

.method public BX3(LX/0jA;)V
    .locals 2

    iget v0, p0, LX/6Hs;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Hs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    if-eqz v1, :cond_0

    check-cast v1, LX/5sY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sY;->A0B:Z

    iget v0, v1, LX/5sY;->A01:F

    iput v0, v1, LX/5sY;->A00:F

    iput v0, v1, LX/5sY;->A02:F

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WC;

    iget-object v0, v1, LX/5WC;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/5WC;->A01:I

    return-void
.end method
