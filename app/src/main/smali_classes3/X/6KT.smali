.class public LX/6KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KT;->A01:I

    iput-object p1, p0, LX/6KT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOX()V
    .locals 4

    iget v0, p0, LX/6KT;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kt;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4kt;->A0A:Z

    iget-object v0, v2, LX/4kt;->A03:LX/1cJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    invoke-static {v2}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/1cJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/1cJ;->A02(Z)V

    invoke-static {v3}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BOY()V
    .locals 4

    iget v0, p0, LX/6KT;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    invoke-virtual {v0}, LX/4kt;->A6F()LX/4Pf;

    return-void

    :cond_0
    iget-object v3, p0, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/4PZ;->A0F()V

    return-void
.end method
