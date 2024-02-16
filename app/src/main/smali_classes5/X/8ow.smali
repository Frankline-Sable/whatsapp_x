.class public abstract LX/8ow;
.super LX/8ox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Yg;

.field public A05:LX/2t8;

.field public A06:LX/1Op;

.field public A07:LX/48z;

.field public A08:LX/2pJ;

.field public A09:LX/7i0;

.field public A0A:LX/7i0;

.field public A0B:LX/7i0;

.field public A0C:LX/7i0;

.field public A0D:LX/8l6;

.field public A0E:LX/95l;

.field public A0F:LX/9D8;

.field public A0G:LX/35u;

.field public A0H:LX/8lC;

.field public A0I:LX/9EE;

.field public A0J:LX/8sp;

.field public A0K:LX/8mr;

.field public A0L:LX/96z;

.field public A0M:LX/985;

.field public A0N:LX/97n;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8ox;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBasePaymentsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0c:LX/35Z;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8ow;->A0b:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8ow;->A02:I

    iput-boolean v1, p0, LX/8ow;->A0Z:Z

    iput-boolean v0, p0, LX/8ow;->A0a:Z

    return-void
.end method


# virtual methods
.method public A5Z(I)V
    .locals 0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-long/2addr v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v3, 0xf

    new-array v2, v3, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8ow;->A6R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    const-string v1, "payment"

    const-string v0, "generateUuid unable to hash due to missing sha256 algorithm"

    invoke-virtual {v2, v1, v0, v3}, LX/35Z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    const-string v1, "payment"

    const-string v0, "generateUuid unable to hash due to missing phone user jid"

    invoke-virtual {v2, v1, v0, v3}, LX/35Z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x8

    if-gt v3, v0, :cond_1

    invoke-static {p1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefixAndTruncate called with too long a prefix: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A6S()V
    .locals 4

    instance-of v0, p0, LX/8oi;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8oi;

    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    :goto_1
    invoke-virtual {v0}, LX/95l;->A0A()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/2t9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/2t9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:LX/2t9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:LX/2t9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0
.end method

.method public A6T()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public A6U()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ow;->A0a:Z

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1216f4

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8ow;->A0Z:Z

    const v1, 0x7f1216f1

    if-eqz v0, :cond_0

    :goto_0
    const v1, 0x7f1216f7

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216f3

    const/16 v0, 0x12

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1216f2

    const/16 v0, 0x13

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_2
    iget-boolean v1, p0, LX/8ow;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public A6V(II)V
    .locals 5

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/8fX;->A0j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060922

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, p1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Rn;->A0Q(Z)V

    const v0, 0x7f080cd0

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060921

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Qq;

    invoke-direct {v0, p0, v3, v4, v1}, LX/9Qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public A6W(III)V
    .locals 3

    const v0, 0x7f080a07

    invoke-virtual {p0, v0, p3}, LX/8ow;->A6V(II)V

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062c

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0, p2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A6X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Mr;->A0S(I)V

    invoke-virtual {p0, v0, p2, p3}, LX/8ow;->A6a(LX/0VT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A6Y(Landroid/content/Intent;)V
    .locals 4

    const-string v1, "extra_conversation_message_type"

    iget v0, p0, LX/8oy;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_receiver_jid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_quoted_msg_row_id"

    iget-wide v0, p0, LX/8oy;->A02:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, p0, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p0, LX/8oy;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    iget-object v0, p0, LX/8oy;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_max_amount"

    iget-object v0, p0, LX/8oy;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/8oy;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    iget-boolean v0, p0, LX/8oy;->A0t:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    iget-object v0, p0, LX/8oy;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_background"

    iget-object v0, p0, LX/8oy;->A0B:LX/3CL;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker"

    iget-object v0, p0, LX/8oy;->A0c:LX/3CM;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, p0, LX/8oy;->A0e:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0q:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "extra_mentioned_jids"

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/8oy;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_in_setup"

    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/8ow;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p0, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/8ow;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref_url"

    iget-object v0, p0, LX/8ow;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    iget-object v0, p0, LX/8ow;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, p0, LX/8ow;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_selected_bank"

    iget-object v0, p0, LX/8ow;->A0D:LX/8l6;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_bank_account_added_in_onboarding"

    iget-object v0, p0, LX/8ow;->A06:LX/1Op;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    iget v0, p0, LX/8ow;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    iget-boolean v0, p0, LX/8ow;->A0Z:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    iget-boolean v0, p0, LX/8ow;->A0b:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    iget-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, p0, LX/8oy;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, p0, LX/8oy;->A0s:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, p0, LX/8oy;->A0u:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    iget v0, p0, LX/8ow;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/8ow;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/8oy;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_formatted_discount_amount"

    iget-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_external_payment_source"

    iget-object v0, p0, LX/8oy;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_interop_add_payment_method"

    iget-boolean v0, p0, LX/8oy;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public A6Z(Landroid/view/Menu;)V
    .locals 3

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0f71

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f122873

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f08075c

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f060921

    invoke-static {p0, v2, v0}, LX/4E1;->A16(Landroid/content/Context;Landroid/view/MenuItem;I)V

    :cond_0
    return-void
.end method

.method public final A6a(LX/0VT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v1, 0x7f1208c3

    new-instance v0, LX/98k;

    invoke-direct {v0, p0, p3, p2}, LX/98k;-><init>(LX/8ow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f1214e5

    const/4 v1, 0x1

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {p1, v1}, LX/0VT;->A0Q(Z)LX/0VT;

    invoke-virtual {p1}, LX/0VT;->A0R()LX/048;

    iget-object v3, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6b(LX/8l6;LX/36b;LX/97C;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p4, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0, p1}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/9D8;->Aum(Ljava/lang/String;Z)Z

    move-object v2, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget v1, p2, LX/36b;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_2

    iput v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f120e57

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v3, LX/95l;->A07:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget v0, v3, LX/95l;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/95l;->A01:I

    :cond_1
    invoke-virtual {v3, p1}, LX/95l;->A08(LX/8l6;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/95l;->A00:I

    iget v0, v3, LX/95l;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_5

    iput v0, v3, LX/95l;->A02:I

    return-void

    :cond_2
    const/4 v0, 0x7

    iput v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v2, p3, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget v1, p2, LX/36b;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_4

    iput v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f120e57

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    iput v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-virtual {v2, p3, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    goto :goto_0

    :cond_5
    iput v2, v3, LX/95l;->A02:I

    return-void
.end method

.method public A6c(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/8ow;->A02:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No implementation for payments entry point "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/8ow;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/8ow;->A06:LX/1Op;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-nez v0, :cond_1

    const-string v0, "Invalid bank\'s country data"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "Invalid Bank Account added is null"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/8l6;->A05:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/8ow;->A06:LX/1Op;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    invoke-static {v2, p0, v0, p1}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "Entry point not provided while onboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :pswitch_3
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-static {p0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    invoke-static {v1, p0, v0, p1}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A6d(LX/8l6;LX/36b;Ljava/lang/String;)Z
    .locals 6

    iget v5, p2, LX/36b;->A00:I

    const/16 v0, 0x2cd1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2cd2

    const-string v2, "retry_device_binding_on_error"

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2cdc

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2cea

    if-eq v5, v0, :cond_2

    const/16 v0, 0x2cec

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2d0e

    if-eq v5, v0, :cond_2

    const/16 v0, 0x50ce

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x695

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/36b;->A00:I

    new-instance v1, LX/97C;

    invoke-direct {v1, v0, p3}, LX/97C;-><init>(ILjava/lang/String;)V

    const-string v0, "retry_device_binding_xh_error"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/8ow;->A6b(LX/8l6;LX/36b;LX/97C;Ljava/lang/String;)V

    return v3

    :cond_2
    :pswitch_0
    iget-object v3, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "updated_onboarding_error_strings"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const v0, 0x7f12222f

    goto :goto_0

    :cond_4
    const v0, 0x7f122230

    :goto_0
    new-instance v1, LX/97C;

    invoke-direct {v1, v0}, LX/97C;-><init>(I)V

    goto :goto_1

    :cond_5
    :pswitch_1
    new-instance v1, LX/97C;

    invoke-direct {v1, v5, p3}, LX/97C;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v2}, LX/8ow;->A6b(LX/8l6;LX/36b;LX/97C;Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5297
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x529b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8oy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8oy;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate"

    invoke-static {v2, p0, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/8ow;->A0L:LX/96z;

    const/4 v2, 0x1

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, v2}, LX/98c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/96z;->A01(LX/9O7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_in_setup"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8ow;->A0Y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8ow;->A03:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/8ow;->A0B:LX/7i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_purpose_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0T:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_initiation_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8l6;

    iput-object v0, p0, LX/8ow;->A0D:LX/8l6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    iput-object v0, p0, LX/8ow;->A06:LX/1Op;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8ow;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8ow;->A0Z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8ow;->A0b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_banner_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8ow;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8ow;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget v1, p0, LX/8ow;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/8oy;->A0v:Z

    invoke-static {p0}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ow;->A0H:LX/8lC;

    invoke-virtual {v0}, LX/8lC;->A0B()V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/8ow;->A0L:LX/96z;

    invoke-virtual {v0}, LX/96z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/96z;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
