.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8Ui;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2Vk;

.field public A02:LX/49d;

.field public A03:LX/2Hq;

.field public A04:LX/2Yt;

.field public A05:LX/2h0;

.field public A06:LX/1dX;

.field public A07:LX/2Yu;

.field public A08:LX/2PQ;

.field public A09:LX/47R;

.field public A0A:LX/2cq;

.field public A0B:LX/1dn;

.field public A0C:LX/2RT;

.field public A0D:LX/32u;

.field public A0E:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0F:LX/5Vj;

.field public A0G:LX/3Q3;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public final A0J:LX/2wB;

.field public final A0K:LX/48v;

.field public final A0L:LX/48x;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;-><init>(I)V

    new-instance v0, LX/21W;

    invoke-direct {v0, p0, v1}, LX/21W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/48x;

    new-instance v0, LX/4Bp;

    invoke-direct {v0, p0, v1}, LX/4Bp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/48v;

    new-instance v0, LX/2wB;

    invoke-direct {v0, p0}, LX/2wB;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/49d;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/32u;

    iget-object v0, v1, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3Q3;

    iget-object v0, v1, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/2RT;

    iget-object v0, v1, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1dn;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/3dM;

    iget-object v0, v1, LX/3H7;->A5D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2h0;

    iget-object v0, v3, LX/1FX;->A0Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vk;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/2Vk;

    invoke-virtual {v1}, LX/3H7;->AdP()LX/2Yt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    iget-object v0, v2, LX/39d;->AAY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hq;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/2Hq;

    iget-object v0, v2, LX/39d;->A2Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yu;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    iget-object v0, v1, LX/3H7;->A5I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dX;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1dX;

    iget-object v0, v2, LX/39d;->A3V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cq;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/2cq;

    iget-object v0, v1, LX/3H7;->A5J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PQ;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2PQ;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {}, LX/39J;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A6G(I)V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x14

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    const/4 v2, 0x1

    const v0, 0x7f120138

    if-eq p1, v2, :cond_0

    const v0, 0x7f120137

    :cond_0
    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f120136

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f120135

    if-eq p1, v0, :cond_1

    const v1, 0x7f120134

    :cond_1
    invoke-virtual {v3, v1}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public BIX(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->A00()LX/2zv;

    move-result-object v3

    const v2, 0x7f1211d6

    const/4 v1, 0x0

    new-instance v0, LX/4Ca;

    invoke-direct {v0, v3, v1, p0}, LX/4Ca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, LX/4fS;->A5b(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x18

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/2cq;

    iget-object v0, v1, LX/2cq;->A02:LX/1dn;

    iget-object v0, v0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2cq;->A01:LX/2tS;

    iget-object v3, v1, LX/2cq;->A04:LX/49C;

    iget-object v2, v1, LX/2cq;->A03:LX/48z;

    iget-object v1, v1, LX/2cq;->A00:LX/3IW;

    new-instance v0, LX/3Ia;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3Ia;-><init>(LX/3IW;LX/2tS;LX/48z;LX/49C;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/47R;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/48x;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v3, LX/2Yu;->A00:LX/2We;

    iget-object v0, v0, LX/2We;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BQ;

    new-instance v0, LX/2bL;

    invoke-direct {v0, v1, v2}, LX/2bL;-><init>(LX/2BQ;LX/48x;)V

    iput-object v0, v3, LX/2Yu;->A01:LX/2bL;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1dX;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wB;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f121159

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0506

    invoke-static {p0, v0}, LX/0yH;->A1U(LX/4fQ;I)Z

    move-result v3

    const v0, 0x7f0b0976

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    const v6, 0x7f121157

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3Q3;

    const-string v0, "1324084875126592"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v2, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    iget-object v12, p0, LX/4fS;->A05:LX/3bD;

    iget-object v13, p0, LX/4fS;->A08:LX/35r;

    iget-object v11, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/49d;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/4aQ;

    invoke-direct/range {v9 .. v14}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/3IZ;

    invoke-direct {v0}, LX/3IZ;-><init>()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    new-instance v0, LX/4OX;

    invoke-direct {v0, v5, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0975

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/2Vk;

    new-instance v0, LX/71m;

    invoke-direct {v0}, LX/71m;-><init>()V

    invoke-virtual {v1, v0}, LX/2Vk;->A00(LX/71m;)LX/5Vj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5Vj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "prefilled_link_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5Vj;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, p0, v0}, LX/5Vj;->A02(Landroid/widget/LinearLayout;LX/8Ui;I)V

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->BIX(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A05:LX/4Pi;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A06:LX/4Pi;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    const/4 v3, 0x2

    iget-object v0, v4, LX/2Yt;->A00:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->A00()LX/2zv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2zv;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/2zv;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-static {}, LX/39J;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Yu;->A01:LX/2bL;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1dX;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wB;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2PQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2PQ;->A00:Z

    const-string v2, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart"

    iget-object v1, v1, LX/2PQ;->A03:LX/35W;

    const/16 v0, 0x36

    invoke-virtual {v1, v0, v2}, LX/35W;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2PQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2PQ;->A00:Z

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
