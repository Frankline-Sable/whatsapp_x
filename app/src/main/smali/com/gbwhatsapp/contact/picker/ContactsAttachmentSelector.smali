.class public Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;
.super LX/4oz;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/322;

.field public A02:LX/4PR;

.field public A03:LX/2pP;

.field public A04:LX/2YL;

.field public A05:LX/5ZX;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4oz;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PR;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PR;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4PR;

    iget-object v1, v0, LX/4PR;->A03:LX/08R;

    const/16 v0, 0x104

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4PR;

    iget-object v1, v0, LX/4PR;->A00:LX/08O;

    const/16 v0, 0x105

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b064c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method
