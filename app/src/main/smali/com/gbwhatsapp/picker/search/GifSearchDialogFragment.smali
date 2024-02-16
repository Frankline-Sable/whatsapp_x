.class public Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;
.source ""

# interfaces
.implements LX/6EI;
.implements LX/6CR;


# instance fields
.field public A00:LX/35r;

.field public A01:LX/35z;

.field public A02:LX/48z;

.field public A03:LX/5a4;

.field public A04:LX/7Wn;

.field public A05:LX/2zt;

.field public A06:LX/5Z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e03f3

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0x30

    iput v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A03:LX/5a4;

    iget-object p2, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A06:LX/5Z7;

    iget-object v6, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A02:LX/48z;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A00:LX/35r;

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A01:LX/35z;

    iget-object p1, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2zt;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v9, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A04:LX/7Wn;

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual/range {v1 .. v12}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/48z;LX/4uH;LX/5a4;LX/7Wn;LX/6EI;LX/2zt;LX/5Z7;)V

    iput-object p0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/6CR;

    return-object v1
.end method

.method public A0g()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_0
    return-void
.end method

.method public BMw(LX/5gN;)V
    .locals 1

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5sO;->BMw(LX/5gN;)V

    :cond_1
    return-void
.end method
