.class public LX/5SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3Qm;

.field public final A02:LX/35z;

.field public final A03:LX/2rg;

.field public final A04:LX/1dn;

.field public final A05:LX/5aD;

.field public final A06:LX/1QX;

.field public final A07:LX/3Ql;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/3Qm;LX/35z;LX/2rg;LX/1dn;LX/5aD;LX/1QX;LX/3Ql;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5SA;->A06:LX/1QX;

    iput-object p1, p0, LX/5SA;->A00:LX/3bD;

    iput-object p9, p0, LX/5SA;->A08:LX/49C;

    iput-object p6, p0, LX/5SA;->A05:LX/5aD;

    iput-object p2, p0, LX/5SA;->A01:LX/3Qm;

    iput-object p8, p0, LX/5SA;->A07:LX/3Ql;

    iput-object p4, p0, LX/5SA;->A03:LX/2rg;

    iput-object p3, p0, LX/5SA;->A02:LX/35z;

    iput-object p5, p0, LX/5SA;->A04:LX/1dn;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;
    .locals 14

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0316

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b07b2

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b07c3

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07b0

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0b07b1

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    move-object v11, p0

    iget-object v0, p0, LX/5SA;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    const v0, 0x7f0b07c2

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    move/from16 v12, p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v12, v0, :cond_0

    move v1, v13

    :cond_0
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, -0x1

    const v1, 0x7f1209db

    move/from16 v5, p3

    if-eq v5, v4, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f120a01

    if-ne v5, v0, :cond_1

    const v1, 0x7f120a02

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p6 .. p6}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {v3, v8, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v2, v9, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    move/from16 v6, p4

    if-eqz p4, :cond_f

    if-eq v6, v3, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const v0, 0x7f120705

    if-ne v5, v4, :cond_2

    const v0, 0x7f1206f5

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/4Mr;->A0Z(Landroid/view/View;)V

    if-eqz p4, :cond_9

    if-eq v6, v3, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    if-eq v5, v4, :cond_3

    const v0, 0x7f120703

    if-le v5, v3, :cond_4

    :cond_3
    const v0, 0x7f120702

    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/5ef;

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, LX/5ef;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/6Fu;LX/5SA;IZ)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v7, v1}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0xde

    invoke-static {v2, v10, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    return-object v2

    :cond_5
    if-eq v5, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f1209f4

    goto :goto_2

    :cond_7
    if-eq v5, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f1209e4

    goto :goto_2

    :cond_9
    if-eq v5, v4, :cond_a

    const v0, 0x7f120a11

    if-le v5, v3, :cond_4

    :cond_a
    const v0, 0x7f120a03

    goto :goto_2

    :cond_b
    if-ne v5, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single broadcast deletion"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f1209f7

    goto :goto_0

    :cond_d
    if-ne v5, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f1209e5

    goto :goto_0

    :cond_f
    if-ne v5, v4, :cond_10

    const v0, 0x7f1209d7

    goto :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100034

    invoke-static {v1, v5, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public A01(LX/1af;LX/6Fv;)V
    .locals 4

    iget-object v0, p0, LX/5SA;->A03:LX/2rg;

    new-instance v1, LX/59a;

    invoke-direct {v1, v0, p1, p2}, LX/59a;-><init>(LX/2rg;LX/1af;LX/6Fv;)V

    iget-object v0, p0, LX/5SA;->A08:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/16 v0, 0xc

    new-instance v3, LX/3gH;

    invoke-direct {v3, v1, v0, p2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/5SA;->A00:LX/3bD;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method
