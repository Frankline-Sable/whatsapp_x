.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/6Gp;

.field public A02:LX/32w;

.field public A03:LX/35z;

.field public A04:LX/2tq;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, LX/1af;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "call_from_ui"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A01(LX/4fS;LX/35z;LX/3dS;Ljava/lang/Integer;Z)Z
    .locals 2

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    move-object v6, p0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    new-instance v2, LX/4Mt;

    invoke-direct {v2, v7, v4}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v1

    const v0, 0x7f0402a9

    aput v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/4Mt;->A09:Z

    const v0, 0x7f0e0148

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0403

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f08048f

    if-eqz v10, :cond_0

    const v0, 0x7f080491

    :cond_0
    invoke-static {v7, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f04006f

    const v0, 0x7f060079

    invoke-static {v7, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v9, 0x1

    new-instance v5, LX/5ho;

    invoke-direct/range {v5 .. v10}, LX/5ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v2}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f080ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, v7, LX/6C9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v4, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f12019f

    if-eqz v10, :cond_7

    const v0, 0x7f12235d

    :cond_7
    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f1204a0

    new-instance v0, LX/5eT;

    invoke-direct {v0, v7, p0, v8, v10}, LX/5eT;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/3dS;Z)V

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v2}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v2

    goto :goto_1
.end method

.method public final A1V(Landroid/app/Activity;LX/3dS;Z)V
    .locals 9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/6Gp;

    iget-object v2, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/2tq;

    iget-object v1, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/2tx;

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/32w;

    invoke-static {v1, v0, v2, p2}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v6

    const-class v0, LX/1aQ;

    invoke-virtual {p2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    move-object v4, p1

    move v8, p3

    invoke-interface/range {v3 .. v8}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6C9;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
