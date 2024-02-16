.class public Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;
.source ""

# interfaces
.implements LX/8QJ;


# static fields
.field public static A0L:LX/6EF;


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/2iz;

.field public A0B:LX/32m;

.field public A0C:LX/2tS;

.field public A0D:LX/35z;

.field public A0E:LX/2jS;

.field public A0F:LX/1af;

.field public A0G:LX/3Pl;

.field public A0H:LX/3Q3;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    return-void
.end method

.method public static A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V
    .locals 3

    invoke-static {p0, p1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/0eU;LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    sput-object p2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6EF;

    :cond_0
    return-void
.end method

.method public static A01(LX/0eU;LX/35z;)Z
    .locals 2

    invoke-virtual {p0}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ephemeral_kic_nux"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0372

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1af;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1af;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    const v0, 0x7f0b0995

    invoke-static {v3, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0993

    invoke-static {v3, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b099a

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0999

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0998

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0997

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b099b

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0991

    invoke-static {v3, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b098d

    invoke-static {v3, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0994

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/3Pl;

    const-string v5, "ephemeral"

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v0, v1, v5}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0, v4}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    const v0, 0x7f1214d4

    if-ne v5, v1, :cond_0

    const v0, 0x7f1214d5

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0805f7

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0803d9

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f08056c

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214d2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08059d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/2jS;

    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1af;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:LX/32m;

    if-nez v7, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v6, v4, v5, v1, v0}, LX/2jS;->A00(LX/32m;LX/1af;Ljava/lang/Integer;I)V

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0, v2}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v2, :cond_3

    const v0, 0x7f1214da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080407

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0805eb

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f08041b

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0803d9

    goto :goto_0

    :cond_3
    const v0, 0x7f1214d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0801c3

    goto :goto_1
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public final A1c(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EF;

    if-eqz v0, :cond_0

    check-cast v1, LX/6EF;

    invoke-interface {v1}, LX/6EF;->BPy()V

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6EF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6EF;->BPy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6EF;

    :cond_1
    return-void
.end method
