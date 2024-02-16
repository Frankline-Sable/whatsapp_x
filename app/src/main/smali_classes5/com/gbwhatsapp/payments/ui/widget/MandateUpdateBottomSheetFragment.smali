.class public Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/371;

.field public A05:LX/9D8;

.field public A06:LX/9EE;

.field public A07:LX/8gS;

.field public A08:LX/985;

.field public A09:LX/96h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0479

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a1d

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1af2

    invoke-static {v1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13a5

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b105b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    return-object v1
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "approve_mandate_update_request_prompt"

    const-string v7, "payment_transaction_details"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gS;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gS;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/8gS;

    const v0, 0x7f0b057a

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v1, v9, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1459

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A09:LX/96h;

    invoke-virtual {v0, v2, v5}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v9}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A00:LX/371;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/371;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/371;

    iget-object v5, v0, LX/371;->A0A:LX/1On;

    check-cast v5, LX/8lA;

    iget-object v0, v5, LX/8lA;->A0F:LX/97l;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/97l;->A0C:LX/97g;

    iget-object v1, v2, LX/97g;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f1222ab

    if-eqz v3, :cond_1

    const v0, 0x7f1222a0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v0, v2, LX/97g;->A00:J

    iget-object v3, v5, LX/8lA;->A0F:LX/97l;

    iget-wide v3, v3, LX/97l;->A01:J

    cmp-long v7, v0, v3

    const/4 v6, 0x0

    const v4, 0x7f12225f

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    const v4, 0x7f12225e

    :cond_2
    invoke-static {v9}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/985;

    invoke-virtual {v3, v0, v1}, LX/985;->A04(J)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v13

    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1K(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/371;

    iget-object v1, v0, LX/371;->A08:LX/3CK;

    invoke-virtual {v2}, LX/97g;->A00()LX/3CK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12225d

    if-eqz v0, :cond_3

    const v1, 0x7f122250

    :cond_3
    invoke-static {v9}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/985;

    invoke-virtual {v2}, LX/97g;->A00()LX/3CK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/97g;->A00()LX/3CK;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/97g;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0F:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v1, v0}, LX/985;->A05(LX/3CK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v19

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1K(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/97g;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x93

    invoke-static {v1, v9, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x94

    invoke-static {v1, v9, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/371;

    iget-object v1, v0, LX/371;->A08:LX/3CK;

    goto :goto_1

    :cond_6
    const v13, 0x7f060a73

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1K(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0477

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0d99

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b15e0

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v4
.end method
