.class public Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;
.super LX/8jP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/3dM;

.field public A06:LX/2jQ;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/2iz;

.field public A0A:LX/35u;

.field public A0B:LX/97r;

.field public A0C:LX/8lb;

.field public A0D:LX/95o;

.field public A0E:LX/8gl;

.field public A0F:LX/94O;

.field public A0G:LX/2YM;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jP;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v0, LX/9RO;

    invoke-direct {v0, v1, v6, p0}, LX/9RO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gl;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gl;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/8gl;

    const v0, 0x7f0e08c0

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1bc5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00c4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1bc8

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b143a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1206

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1bc7

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b085f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x76

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b62

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x77

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1bc6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v5, 0x1

    new-instance v0, LX/9Pu;

    invoke-direct {v0, p0, v5}, LX/9Pu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    invoke-static {p0}, LX/8fX;->A0j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/8gl;

    iget-object v9, v3, LX/8gl;->A09:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v7, v3, LX/8gl;->A04:LX/97r;

    iget-object v0, v3, LX/8gl;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "verify-deep-link"

    invoke-static {v1, v0, v8}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "device-id"

    invoke-static {v0, v4, v8, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v5, [LX/3CP;

    const-string v0, "payload"

    invoke-static {v0, v9, v1, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v4, LX/38n;

    invoke-direct {v4, v1, v0, v8}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    new-instance v8, LX/9Rz;

    invoke-direct {v8, v3, v5}, LX/9Rz;-><init>(Ljava/lang/Object;I)V

    const-string v3, "get"

    const-string v2, "w:pay"

    const-wide/16 v12, 0x7530

    iget-object v7, v7, LX/97r;->A07:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    new-array v1, v6, [LX/3CP;

    invoke-static {v1}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v3, v1, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v1}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v4, v0, v2, v1}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    const/16 v11, 0xcc

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/8gl;

    iget-object v1, v0, LX/8gl;->A00:LX/08R;

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    return-void
.end method
