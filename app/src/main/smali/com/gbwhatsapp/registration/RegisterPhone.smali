.class public Lcom/gbwhatsapp/registration/RegisterPhone;
.super LX/53y;
.source ""

# interfaces
.implements LX/6Fk;
.implements LX/6CZ;


# static fields
.field public static A0j:Z

.field public static A0k:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/Dialog;

.field public A08:Landroid/app/Dialog;

.field public A09:Landroid/widget/ScrollView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/3dM;

.field public A0C:LX/3dM;

.field public A0D:LX/2Vx;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/2m5;

.field public A0G:LX/32m;

.field public A0H:LX/35W;

.field public A0I:LX/2pJ;

.field public A0J:LX/3QD;

.field public A0K:LX/35k;

.field public A0L:LX/2zt;

.field public A0M:LX/2j7;

.field public A0N:LX/2qf;

.field public A0O:LX/2Qd;

.field public A0P:LX/2ni;

.field public A0Q:LX/5s1;

.field public A0R:LX/2sY;

.field public A0S:LX/1p3;

.field public A0T:LX/8VC;

.field public A0U:LX/8VC;

.field public A0V:LX/8VC;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/0Z6;

.field public final A0i:LX/5Pv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/53y;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0c:Z

    new-instance v0, LX/5Pv;

    invoke-direct {v0}, LX/5Pv;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0h:LX/0Z6;

    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->A5J()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    invoke-virtual {v0}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-boolean v2, v0, LX/2mq;->A02:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0c:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/onActivityStartAsync/isMultiAccountCompanionModeEnabled:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xa

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A5N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    return v0
.end method

.method public A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/540;->A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/540;->A6I(I)V

    iget-object v2, p0, LX/540;->A0P:LX/2tJ;

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    iget-object v2, p0, LX/540;->A0M:LX/32n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/35W;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/39P;->A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A6N()LX/5s1;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:LX/5s1;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0D:LX/2Vx;

    const/4 v4, 0x3

    sget v5, LX/540;->A0a:I

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v8, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-object v1, p0, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, LX/2Vx;->A00(LX/07w;IIJJZ)LX/5s1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:LX/5s1;

    :cond_0
    return-object v0
.end method

.method public final A6O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/540;->A0A:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    return-object v0

    :cond_0
    iget-object v1, p0, LX/540;->A03:LX/322;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:Ljava/lang/String;

    invoke-static {v1, p2, p1, v0}, LX/39P;->A0A(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0k:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0j:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0g:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "6"

    return-object v0

    :cond_2
    const-string v2, "\\D"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LX/39P;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0g:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_b

    const-string v0, "0"

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_b

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_b

    const-string v0, "3"

    return-object v0

    :cond_5
    if-ne p3, v0, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "4"

    return-object v0

    :cond_7
    const/16 v0, 0x1f

    const-string v2, "2"

    const-string v1, "1"

    if-ne p3, v0, :cond_9

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0g:Z

    if-nez v0, :cond_a

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x20

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0g:Z

    if-eqz v0, :cond_8

    :cond_a
    return-object v1

    :cond_b
    const-string v0, "5"

    return-object v0
.end method

.method public A6P()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0b:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6Q()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0j:Z

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/540;->A03:LX/322;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/39P;->A0A(LX/322;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6HR;

    invoke-direct {v0, p0}, LX/6HR;-><init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6P()V

    return-void
.end method

.method public final A6R()V
    .locals 11

    const-string v0, "RegisterPhone/continueToNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x15

    move-object v4, p0

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/35z;->A1c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/continueToNextScreen/autoconf serverStartMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/540;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "valid"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v2, LX/540;->A0b:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    sget v0, LX/540;->A0Z:I

    if-eq v0, v1, :cond_3

    sget-object v0, LX/540;->A0f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    if-nez v0, :cond_3

    sget-object v3, LX/5ER;->A07:LX/5ER;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A01()LX/5ER;

    move-result-object v2

    iget-object v1, v0, LX/2sY;->A03:LX/1QW;

    const/16 v0, 0x127d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v0

    if-eq v3, v0, :cond_3

    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    iget-object v1, p0, LX/540;->A0C:LX/1QW;

    sget v0, LX/540;->A0a:I

    invoke-static {v2, v1, v0}, LX/5bL;->A01(LX/35r;LX/1QW;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RegisterPhone/continueToNextScreen/flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, LX/540;->A0a:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, LX/540;->A6I(I)V

    sget v5, LX/540;->A0a:I

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v8, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    invoke-static/range {v4 .. v10}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/540;->A6I(I)V

    new-instance v0, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/5dN;

    invoke-direct {v1, p0, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "RegisterPhone/continueToNextScreen/other"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/4fS;->A09:LX/35z;

    iget-object v2, p0, LX/540;->A09:LX/2pP;

    iget-object v1, p0, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v2, v3, p0, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    return-void
.end method

.method public final A6S()V
    .locals 3

    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/540;->A6I(I)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, ""

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/540;->A0c:J

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/35z;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A0M:LX/32n;

    invoke-virtual {v0, v1, v1, v1}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/540;->A0M:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32n;->A09(IZ)V

    return-void
.end method

.method public final A6T()V
    .locals 9

    const-string v0, "RegisterPhone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Pv;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const-string v0, "RegisterPhone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Pv;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121443

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/3bD;->A0I(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    iget-object v1, p0, LX/540;->A0A:LX/35o;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0h:LX/0Z6;

    invoke-static {v0, v2, v1}, LX/364;->A04(LX/0Z6;LX/35r;LX/35o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, LX/540;->A03:LX/322;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gc;

    iget-object v1, v2, LX/5gc;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5gc;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/001;->A1V(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Pv;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Pv;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v0, "RegisterPhone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121439

    goto :goto_0

    :cond_4
    const-string v0, "RegisterPhone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, p0}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void
.end method

.method public final A6U(Z)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/540;->A6I(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/startVerificationScreen/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartBanAppealFlowForBlockedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/540;->A0f:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    sget-object v10, LX/540;->A0f:Ljava/lang/String;

    sget v11, LX/540;->A0a:I

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v15, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-wide v4, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    sget v12, LX/540;->A0b:I

    iget v0, v9, LX/540;->A00:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v25

    const-wide/16 v0, -0x1

    :goto_0
    const/16 v22, 0x0

    move/from16 v24, v22

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    move/from16 v21, v6

    move/from16 v23, v22

    invoke-static/range {v9 .. v25}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v5

    :goto_1
    invoke-virtual {v9, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v5, LX/5ER;->A07:LX/5ER;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A01()LX/5ER;

    move-result-object v4

    iget-object v1, v0, LX/2sY;->A03:LX/1QW;

    const/16 v0, 0x127d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v0

    if-ne v5, v0, :cond_1

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    const/4 v10, 0x0

    sget v11, LX/540;->A0a:I

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v15, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-wide v4, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    sget v12, LX/540;->A0b:I

    iget v2, v9, LX/540;->A00:I

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v25

    goto :goto_0

    :cond_1
    sget v0, LX/540;->A0Z:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    const/4 v10, 0x0

    sget v11, LX/540;->A0a:I

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v15, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-wide v3, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    const/16 v23, 0x0

    sget v12, LX/540;->A0b:I

    :goto_2
    move/from16 v25, v23

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v24, v23

    invoke-static/range {v9 .. v25}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-boolean v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    const/4 v10, 0x0

    iget-wide v4, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    const-wide/16 v16, 0x0

    move v11, v3

    move-wide v12, v4

    move-wide v14, v0

    move/from16 v18, v10

    move/from16 v19, v6

    invoke-static/range {v9 .. v19}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v9, LX/540;->A0X:Z

    if-eqz v0, :cond_4

    iget v0, v9, LX/540;->A00:I

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    if-ne v0, v2, :cond_9

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    iget-wide v3, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v1, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    const/4 v8, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "change_number"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3, v4, v1, v2}, LX/5do;->A19(Landroid/content/Intent;JJ)V

    const-string v0, "use_sms_retriever"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_4
    sget v0, LX/540;->A0b:I

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    const/4 v3, 0x4

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    if-eqz v4, :cond_6

    const/16 v0, 0xf

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    :goto_4
    sget v12, LX/540;->A0b:I

    if-ne v12, v3, :cond_8

    sget v10, LX/540;->A0a:I

    iget-wide v11, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-wide v15, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, LX/5do;->A09(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    if-ne v0, v3, :cond_7

    const/16 v0, 0x16

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3, v2}, LX/32n;->A09(IZ)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    sget v11, LX/540;->A0a:I

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v15, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    iget-wide v3, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    invoke-static {}, LX/5Gj;->A00()V

    const/16 v23, 0x0

    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5do;->A13(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    const/4 v10, 0x0

    iget-wide v3, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    const-wide/16 v16, 0x0

    move v11, v2

    move-wide v12, v3

    move-wide v14, v0

    move/from16 v18, v10

    move/from16 v19, v6

    invoke-static/range {v9 .. v19}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public BZZ()V
    .locals 3

    sget v1, LX/540;->A0b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/540;->A0A:LX/35o;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/39P;->A0L(LX/4fS;I)V

    return-void

    :cond_0
    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6U(Z)V

    return-void
.end method

.method public Bi3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6U(Z)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0L:LX/2zt;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/540;->A0d:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegisterPhone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0e:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, LX/540;->A0Y:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6U(Z)V

    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    iget-object v2, p0, LX/540;->A09:LX/2pP;

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, LX/540;->A0A:LX/35o;

    invoke-static {v1, v2, v0}, LX/364;->A02(LX/35r;LX/2pP;LX/35o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6T()V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:LX/5s1;

    invoke-virtual {v0, p1, p2}, LX/5s1;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/540;->A07:LX/32a;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    invoke-super {v12, v3}, LX/540;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0746

    invoke-static {v12, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/4fS;->A09:LX/35z;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0n(LX/35z;[Ljava/lang/String;)V

    invoke-static {v12, v1, v0}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-static {v1, v0}, LX/71n;->A00(Landroid/content/Context;LX/35z;)V

    iget-object v2, v12, LX/540;->A09:LX/2pP;

    iget-object v1, v12, LX/4fS;->A08:LX/35r;

    iget-object v0, v12, LX/540;->A0A:LX/35o;

    invoke-static {v1, v2, v0}, LX/364;->A02(LX/35r;LX/2pP;LX/35o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    :cond_1
    iget-object v0, v12, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2

    const-string v0, "RegisterPhone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v1, v12, LX/540;->A07:LX/32a;

    iget-object v0, v12, LX/540;->A02:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    iget-object v0, v12, LX/4fV;->A00:LX/35t;

    iget-object v2, v12, LX/4fS;->A00:Landroid/view/View;

    const v5, 0x7f0b1a3b

    const/4 v10, 0x0

    const/4 v9, 0x0

    move v7, v10

    move-object v4, v0

    move v6, v10

    move v8, v1

    move-object v3, v12

    invoke-static/range {v2 .. v8}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    const v0, 0x7f0b1518

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v14, 0x1720

    iget-object v0, v12, LX/540;->A0F:LX/2j2;

    invoke-virtual {v0, v14}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060c63

    invoke-static {v12, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v13, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_9

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7d

    invoke-static {v12, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_4
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6S()V

    :cond_5
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    const-string v5, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v10}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RegisterPhone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121b3e

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f1214e5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v10, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    :cond_7
    :goto_0
    new-instance v1, LX/5Mx;

    invoke-direct {v1}, LX/5Mx;-><init>()V

    iput-object v1, v12, LX/540;->A0H:LX/5Mx;

    const v0, 0x7f0b151d

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v2, v12, LX/540;->A0H:LX/5Mx;

    iget-object v1, v2, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const/4 v8, 0x3

    new-instance v0, LX/6IE;

    invoke-direct {v0, v12, v8}, LX/6IE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v2, LX/5Mx;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b151a

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5Mx;->A04:Landroid/widget/TextView;

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v2, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    iget-object v1, v12, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0800ab

    invoke-static {v12, v2, v1, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    iget-object v1, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v1, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v12, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v4, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-static {v0, v4, v3, v2, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    :cond_8
    const v0, 0x7f0b1639

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:Landroid/widget/ScrollView;

    const v0, 0x7f0b151e

    invoke-static {v12, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v12, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v23, v0

    iget-object v7, v12, LX/4fQ;->A03:LX/2zw;

    const v0, 0x7f1220d5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_b

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v7, LX/2zw;->A01:LX/3bD;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/2zw;->A02:LX/35r;

    iget-object v1, v7, LX/2zw;->A00:LX/3Fb;

    new-instance v0, LX/1Fr;

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/1Fr;-><init>(Landroid/content/Context;Landroid/content/Context;LX/6Fx;LX/3bD;LX/2zw;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0, v15, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iput-boolean v10, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_b

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fdc

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v10}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v13}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v12, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "RegisterPhone/tm=null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    const/16 v0, 0x1b

    invoke-static {v1, v12, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v12, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_f

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_f
    iget-object v0, v12, LX/540;->A04:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "RegisterPhone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0J:LX/3QD;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0K:LX/35k;

    invoke-static {v12, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    :cond_10
    :goto_5
    const v0, 0x7f0b1524

    invoke-static {v12, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v12, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v12, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "RegisterPhone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b07d3

    invoke-static {v12, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-static {v12, v3}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f12198e    # 1.9419997E38f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "whats-my-number"

    iget-object v0, v12, LX/540;->A0F:LX/2j2;

    invoke-virtual {v0, v14}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f0409cc

    const v0, 0x7f060c56

    invoke-static {v12, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v10

    :cond_11
    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/3gE;

    invoke-direct {v1, v12, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v0, v10, v9}, LX/5Wd;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f0b04a4

    invoke-static {v12, v0, v9}, LX/00M;->A06(LX/07w;II)V

    iget-object v1, v12, LX/540;->A0P:LX/2tJ;

    const-string v0, "enter_number"

    invoke-virtual {v1, v0}, LX/2tJ;->A02(Ljava/lang/String;)V

    iget-object v2, v12, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3gE;

    invoke-direct {v0, v12, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v12, LX/540;->A04:LX/30o;

    invoke-virtual {v0}, LX/30o;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "RegisterPhone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0J:LX/3QD;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0K:LX/35k;

    invoke-static {v12, v1, v0}, LX/365;->A03(LX/49E;LX/3QD;LX/35k;)Z

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "RegisterPhone/iso: "

    :try_start_0
    iget-object v0, v12, LX/540;->A03:LX/322;

    invoke-virtual {v0, v3}, LX/322;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v10}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RegisterPhone/input_cc/commit failed"

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-static {v1, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "RegisterPhone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/540;->A0W:Z

    if-eqz v0, :cond_0

    const v4, 0x7f121ee6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-static {v0, v1}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121ee7

    const/16 v0, 0x9a

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121b0e

    const/16 v0, 0x9d

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A07(LX/4Mr;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Landroid/app/Dialog;

    return-object v3

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xf07

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0748

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0613

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v2, v5}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1225b0

    const/16 v0, 0x9b

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121b0e

    const/16 v0, 0x9d

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const v4, 0x7f121b24

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-static {v0, v5}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x9b

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    const-string v0, "RegisterPhone/dialog/allow_missed_calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/540;->A6F()LX/048;

    move-result-object v3

    const v0, 0x7f1213f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    return-object v3

    :cond_3
    invoke-super {p0, p1}, LX/540;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121b3e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v5, ""

    const-string v4, "\\D"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/540;->A0M:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v3

    :pswitch_1
    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v1

    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/39L;->A0D(Landroid/content/Context;Ljava/lang/String;[B)Z

    return v3

    :pswitch_2
    invoke-static {p0}, LX/39L;->A0A(Landroid/content/Context;)V

    return v3

    :pswitch_3
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v3

    :pswitch_4
    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/39L;->A0J(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "RegisterPhone/rc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    const-string v0, "(null)"

    :goto_0
    invoke-static {v7, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:LX/2qf;

    iget-boolean v0, p0, LX/540;->A0V:Z

    if-eqz v0, :cond_3

    const-string v0, "validNumber"

    :goto_2
    invoke-virtual {v1, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:LX/2qf;

    iget-boolean v0, p0, LX/540;->A0U:Z

    if-eqz v0, :cond_2

    const-string v0, "emptyNumber"

    :goto_3
    invoke-virtual {v1, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:LX/2qf;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:LX/2j7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:LX/2qf;

    invoke-virtual {v1, p0, v0, v2}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "notEmptyNumber"

    goto :goto_3

    :cond_3
    const-string v0, "notValidNumber"

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_7
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0F:LX/2m5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2m5;->A00(I)V

    iget-object v2, p0, LX/540;->A0P:LX/2tJ;

    const-string v1, "enter_number"

    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A09:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v2, "entry_phone_reg"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bridge.wfs.ui.WfsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "getWfacFlowIntent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/540;->onPause()V

    iget-object v1, p0, LX/540;->A0J:LX/5VO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5VO;->A02:Z

    iget-object v1, v1, LX/5VO;->A04:LX/35z;

    sget-object v0, LX/39P;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/540;->A0Y:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    sget v0, LX/540;->A0Y:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const v0, 0x7f121154

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    const/4 v1, 0x5

    const v0, 0x7f121b72

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/540;->onResume()V

    iget-object v0, p0, LX/540;->A0J:LX/5VO;

    invoke-virtual {v0}, LX/5VO;->A00()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    const/4 v5, 0x0

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/540;->A0d:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/540;->A0e:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    const/4 v4, 0x7

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/540;->A0Y:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4E0;->A1Z(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    const/4 v5, -0x1

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/540;->A0Y:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    sget v1, LX/540;->A0Y:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    const/16 v0, 0x15

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    :cond_2
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/35W;

    const-string v0, "RegisterPhone1"

    invoke-virtual {v1, v3, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v0, p0, LX/540;->A0M:LX/32n;

    invoke-virtual {v0, v3, v3}, LX/32n;->A09(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/32m;

    iget-object v0, v1, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/32m;->A04:Ljava/util/List;

    monitor-enter v1

    goto :goto_2

    :cond_4
    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/540;->A6I(I)V

    goto :goto_1

    :cond_5
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/540;->A0U:Z

    iput-boolean v3, p0, LX/540;->A0V:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/540;->A0L:LX/2tr;

    invoke-virtual {v0, v2}, LX/2tr;->A0E(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "shouldStartBanAppealForBlockedUser"

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
