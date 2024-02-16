.class public Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;
.super Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;
.source ""

# interfaces
.implements LX/47S;
.implements LX/6DR;
.implements LX/42o;
.implements LX/6DS;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/322;

.field public A02:LX/2rn;

.field public A03:LX/2Vl;

.field public A04:LX/2Vm;

.field public A05:LX/3bD;

.field public A06:LX/35s;

.field public A07:LX/1eW;

.field public A08:LX/2Yw;

.field public A09:LX/32w;

.field public A0A:LX/5Po;

.field public A0B:LX/5Uw;

.field public A0C:LX/5W8;

.field public A0D:LX/2Yy;

.field public A0E:LX/2p1;

.field public A0F:LX/2e1;

.field public A0G:LX/2af;

.field public A0H:LX/2ST;

.field public A0I:LX/2D6;

.field public A0J:LX/5OL;

.field public A0K:LX/2oQ;

.field public A0L:LX/3Q2;

.field public A0M:LX/35r;

.field public A0N:LX/35o;

.field public A0O:LX/35t;

.field public A0P:LX/5aD;

.field public A0Q:LX/1QX;

.field public A0R:LX/32u;

.field public A0S:LX/5VQ;

.field public A0T:LX/36o;

.field public A0U:LX/49C;

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e01d6

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/2p1;

    invoke-virtual {v0}, LX/2p1;->A01()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    invoke-virtual {v0, p2, p3}, LX/5W8;->A04(ILandroid/content/Intent;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/3dM;

    new-instance v2, LX/5OL;

    invoke-direct {v2, v3}, LX/5OL;-><init>(LX/3dM;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/5OL;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    new-instance v2, LX/2Yy;

    invoke-direct {v2, v3, v1}, LX/2Yy;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    new-instance v2, LX/2af;

    invoke-direct {v2, v4, v1, v3}, LX/2af;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2Yy;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/5aD;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    new-instance v2, LX/5Uw;

    invoke-direct {v2, v5, v1, v3, v4}, LX/5Uw;-><init>(Landroid/content/Context;Landroid/view/View;LX/2af;LX/5aD;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/2oQ;

    new-instance v2, LX/5Po;

    invoke-direct {v2, v4, v1, v3}, LX/5Po;-><init>(Landroid/content/Context;Landroid/view/View;LX/2oQ;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/5Po;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/2D6;

    invoke-direct {v2, v1}, LX/2D6;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/2D6;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v16

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:LX/49C;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0R:LX/32u;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/32w;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/35s;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/3Q2;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/1eW;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/5Po;

    new-instance v15, LX/5oo;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v23}, LX/5oo;-><init>(Landroid/app/Activity;LX/35s;LX/1eW;LX/32w;LX/5Po;LX/3Q2;LX/32u;LX/49C;)V

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v11

    iget-object v10, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/3bD;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:LX/49C;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:LX/36o;

    iget-object v3, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v23, ""

    move-object/from16 v24, v23

    if-eqz v3, :cond_0

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v23, v2

    :cond_0
    iget-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/35r;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/35t;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/322;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/5Po;

    new-instance v2, LX/5W8;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v10, v2

    invoke-direct/range {v10 .. v23}, LX/5W8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/322;LX/3bD;LX/5oo;LX/5Po;LX/6DS;LX/2af;LX/35r;LX/35t;LX/36o;LX/49C;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/1QX;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/3bD;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:LX/49C;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/2Yw;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/35o;

    new-instance v16, LX/2Ue;

    move-object/from16 v7, v16

    move-object v9, v1

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    move-object v13, v2

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, LX/2Ue;-><init>(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/2Yw;LX/42o;LX/35o;LX/1QX;LX/49C;)V

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/3bD;

    new-instance v5, LX/5MS;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/5MS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3bD;LX/6DR;LX/5Uw;LX/5W8;)V

    iget-object v3, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v24, v2

    :cond_1
    iget-object v3, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v2, "contact_data_lid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v3}, LX/1aF;->A00(Ljava/lang/String;)LX/1aF;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/16 v8, 0x8

    if-eqz v5, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0b12ee

    invoke-static {v1, v2, v8}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b070a

    invoke-static {v1, v2, v8}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b12f1

    invoke-static {v1, v2, v8}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/2Vl;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    invoke-virtual {v4, v3, v2, v0, v5}, LX/2Vl;->A00(LX/5Uw;LX/2Yy;LX/47S;LX/1aF;)LX/2e1;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2e1;

    :goto_1
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    new-instance v2, LX/5ck;

    invoke-direct {v2, v4, v3, v0}, LX/5ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    const v2, 0x7f0b057e

    invoke-static {v1, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2Yy;->A00:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/2Yy;->A01:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1a4a

    invoke-static {v1, v2, v8}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b0c0c

    invoke-static {v1, v2, v3}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    iget-object v2, v3, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x0

    new-instance v1, LX/4B6;

    invoke-direct {v1, v3, v4}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v2, v3, LX/5Uw;->A02:Landroid/widget/EditText;

    new-instance v1, LX/6JT;

    invoke-direct {v1, v2, v4, v3}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/5Uw;->A03:Landroid/widget/EditText;

    new-instance v1, LX/6JT;

    invoke-direct {v1, v2, v4, v3}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/5Uw;->A01:Landroid/widget/EditText;

    new-instance v1, LX/6JT;

    invoke-direct {v1, v2, v4, v3}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v2, :cond_7

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    invoke-virtual {v1}, LX/2af;->A00()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v0, v0, LX/5Uw;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/1QX;

    const/16 v2, 0x16ec

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/5OL;

    invoke-static {v1, v2, v3}, LX/5af;->A02(Landroid/view/View;LX/5OL;Ljava/lang/Long;)V

    :cond_6
    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/2Vm;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/2D6;

    invoke-virtual {v4, v3, v0, v2}, LX/2Vm;->A00(LX/5Uw;LX/47S;LX/2D6;)LX/2ST;

    move-result-object v7

    iput-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/2ST;

    iget-object v13, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/3bD;

    iget-object v12, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/2rn;

    iget-object v10, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:LX/49C;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/35r;

    iget-object v14, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/2Yw;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/35o;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/2D6;

    iget-object v15, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/5Po;

    const/16 v26, 0x0

    new-instance v11, LX/2p1;

    move-object/from16 v25, v10

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    move-object/from16 v22, v2

    move-object/from16 v21, v7

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v26}, LX/2p1;-><init>(LX/2rn;LX/3bD;LX/2Yw;LX/5Po;LX/2Ue;LX/5Uw;LX/5W8;LX/2Yy;LX/47S;LX/2ST;LX/2D6;LX/35r;LX/35o;LX/49C;Ljava/lang/Long;)V

    iput-object v11, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/2p1;

    goto/16 :goto_1

    :cond_7
    const-string v1, "contact_data_first_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    invoke-virtual {v1}, LX/2af;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v1, v1, LX/5Uw;->A02:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/5Uw;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    invoke-static {v2, v1, v0}, LX/5af;->A01(Landroid/os/Bundle;LX/5Uw;LX/5W8;)V

    return-void
.end method

.method public BAW()Z
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BFN()V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public BJM(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/5do;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BTJ()V
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0f4;->A0i:Z

    if-nez v0, :cond_0

    const v4, 0x7f120859

    const v5, 0x7f12263e

    const v6, 0x7f122150

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/5af;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public BTL(Landroid/content/Intent;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/5W8;

    iget-object v0, v1, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/5W8;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/5Po;

    iget-object v1, v0, LX/5Po;->A00:LX/3dS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/5VQ;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5VQ;->A02(Ljava/lang/Boolean;I)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0V:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2af;

    iget-object v0, v0, LX/2af;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2Yy;

    invoke-virtual {v0, p1}, LX/2Yy;->A00(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_contact_saved"

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "request_bottom_sheet_fragment"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestPermission()V
    .locals 4

    const v3, 0x7f1218d0

    const v2, 0x7f1218d1

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
