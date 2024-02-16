.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;
.super Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/3Fb;

.field public A03:LX/3bD;

.field public A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A05:LX/35r;

.field public A06:LX/2tS;

.field public A07:LX/35H;

.field public A08:LX/1dn;

.field public A09:LX/2s2;

.field public A0A:LX/7FY;

.field public A0B:LX/3Q3;

.field public A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0504

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/2s2;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v0}, LX/2s2;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1U()V

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1U()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    if-eqz v1, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1dn;

    iget-object v1, v1, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v6, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    iget-wide v3, v6, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f121160

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v1, v2, v0}, LX/35H;->A01(Landroid/content/Context;LX/35H;LX/1QX;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    invoke-static {v1}, LX/2uF;->A00(LX/35H;)I

    move-result v9

    iget-object v3, v1, LX/35H;->A03:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v2, LX/5hQ;

    invoke-direct {v2, v5, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/35H;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v6, v0, v13

    invoke-static {v6}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v11

    iget-wide v0, v1, LX/35H;->A01:J

    sub-long/2addr v11, v0

    cmp-long v7, v0, v13

    invoke-static {v7}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v11, v7

    const/16 v20, 0x1

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    const/16 v20, 0x0

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const v0, 0x7f0b07ef

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b07f3

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1895

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b18a4

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b18c5

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0e1a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0e1d

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0e26

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1985

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0e37

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0586

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0e31

    invoke-static {v7, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    const/16 v10, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f12115e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v9

    invoke-static {v11, v5, v0, v4}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    const v3, 0x7f0808d0

    if-eqz v21, :cond_2

    const v3, 0x7f0808cf

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v20 .. v20}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v20, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/35H;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/3bD;

    iget-object v11, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/3Fb;

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/35r;

    const v1, 0x7f121161

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "learn-more"

    invoke-static {v13, v3, v0, v9, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/3Q3;

    const-string v0, "seeing-logout-is-pending"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v24}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/16 v1, 0x2d

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0808d0

    if-eqz v21, :cond_a

    const v4, 0x7f0808cf

    :cond_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_b
    const v1, 0x7f1211d5

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    iget-object v2, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-wide v0, v6, LX/35H;->A00:J

    if-eqz v21, :cond_d

    const v0, 0x7f121152

    invoke-virtual {v2, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v0, v1}, LX/39C;->A00(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    iget v1, v0, LX/7FY;->A01:I

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    iget v9, v0, LX/7FY;->A00:I

    iget-object v8, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-wide v6, v0, LX/7FY;->A02:J

    invoke-static {v6, v7}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    const v0, 0x7f121152

    invoke-virtual {v8, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/16 v21, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x2c

    new-instance v2, LX/5hQ;

    invoke-direct {v2, v5, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1221bf

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_f
    invoke-static {v8, v6, v7}, LX/39C;->A00(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6
.end method

.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1U()V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/2s2;

    iget-object v0, v0, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v0, p0}, LX/3bi;->A04(LX/44w;)V

    return-void
.end method
