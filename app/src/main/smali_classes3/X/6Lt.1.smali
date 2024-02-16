.class public LX/6Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, LX/6Lt;->A01:I

    iput-object p1, p0, LX/6Lt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMl(II)V
    .locals 3

    iget v0, p0, LX/6Lt;->A01:I

    iget-object v2, p0, LX/6Lt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/8du;

    invoke-direct {v1, p0, v0}, LX/8du;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5nh;

    invoke-direct {v0, p0, p1, p2}, LX/5nh;-><init>(LX/6Lt;II)V

    invoke-virtual {v2, v1, v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6L(Landroid/content/DialogInterface$OnClickListener;LX/8Tl;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0}, LX/5ew;->A00()V

    return-void
.end method

.method public BMm(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6Lt;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Lt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0, p1}, LX/5ew;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6F()V

    return-void

    :cond_0
    iget-object v2, p0, LX/6Lt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0, p1}, LX/5ew;->A03(Ljava/lang/String;)V

    return-void
.end method
