.class public Lcom/whatsapp/calling/views/PermissionDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6FQ;

.field public A05:LX/32w;

.field public A06:LX/372;

.field public A07:LX/35o;

.field public A08:LX/35z;

.field public A09:LX/1eG;

.field public A0A:LX/8bd;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;IZZZ)Lcom/whatsapp/calling/views/PermissionDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/views/PermissionDialogFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "microphone"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A07:LX/35o;

    invoke-virtual {v0, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    :cond_2
    return-void
.end method

.method public A0g()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0g()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0l(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x64

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, p3, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    if-eqz v4, :cond_4

    invoke-interface {v1, p2, v0}, LX/6FQ;->BQj([Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v1, v0}, LX/6FQ;->BQi(I)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "microphone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    const-string v0, "camera"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const-string v0, "phone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "request_code"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera or phone permission should be needed"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-boolean v9, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const-string v8, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    if-eqz v9, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_16

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v1, v3}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/4E0;->A1G(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0e06a9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v2, 0x7f0b12e3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080a46

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b12e4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080a48

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v2, 0x7f0b12e5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080a3c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b0474

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {v6, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b194d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b12e6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A09:LX/1eG;

    iget-boolean v8, v0, LX/1eG;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/35z;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_12

    if-nez v6, :cond_12

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needPhonePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A06:LX/372;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A05:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v8, :cond_5

    if-eqz v1, :cond_4

    const v2, 0x7f1218a3

    if-eqz v0, :cond_3

    const v2, 0x7f1218f5

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {v1, p0, v0, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12190c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v2, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    const/4 v1, 0x2

    new-instance v0, LX/580;

    invoke-direct {v0, v1, p0, v4}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    const v2, 0x7f1218ee

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    const v2, 0x7f1218a2

    if-eqz v0, :cond_3

    const v2, 0x7f1218f4

    goto :goto_4

    :cond_6
    const v2, 0x7f1218ed

    :goto_6
    if-nez v0, :cond_3

    const v2, 0x7f121900

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN REQUEST CODE "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_7
    const v2, 0x7f1218f7

    :cond_8
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {v1, p0, v0, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    const v2, 0x7f121901

    goto :goto_8

    :cond_a
    const v2, 0x7f1218a7

    if-eqz v8, :cond_8

    const v2, 0x7f1218a6

    goto :goto_8

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v8, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    const v2, 0x7f1218f6

    if-nez v0, :cond_8

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_f

    :goto_9
    const v2, 0x7f1218a4

    goto :goto_8

    :cond_d
    const v2, 0x7f1218ef    # 1.9419675E38f

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0x7f1218a5

    goto :goto_8

    :cond_10
    const v2, 0x7f1218f0

    goto :goto_8

    :cond_11
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v1, 0x7f1221b9

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b12e4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_15

    const v1, 0x7f080a46

    :cond_14
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b12e3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b12e5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const v1, 0x7f080a3a

    if-eqz v0, :cond_14

    const v1, 0x7f080a3c

    goto :goto_a

    :cond_16
    new-array v1, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:Z

    if-eqz v0, :cond_18

    move-object v8, v2

    :cond_17
    :goto_b
    aput-object v8, v1, v3

    invoke-static {v1}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_18
    if-nez v9, :cond_17

    const-string v8, "android.permission.READ_PHONE_STATE"

    goto :goto_b
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A1H(Landroid/content/Context;)V

    check-cast p1, LX/6FQ;

    iput-object p1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    return-void
.end method
