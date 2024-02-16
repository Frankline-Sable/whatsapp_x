.class public Lcom/gbwhatsapp/identity/IdentityVerificationActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/48F;
.implements LX/42u;
.implements LX/437;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:LX/7KC;

.field public A0A:LX/2W7;

.field public A0B:LX/1dS;

.field public A0C:LX/49d;

.field public A0D:LX/2ju;

.field public A0E:LX/32w;

.field public A0F:LX/372;

.field public A0G:LX/2ae;

.field public A0H:LX/1e8;

.field public A0I:LX/35o;

.field public A0J:LX/2Mx;

.field public A0K:LX/1dM;

.field public A0L:LX/3dS;

.field public A0M:LX/1dn;

.field public A0N:LX/35h;

.field public A0O:LX/2U8;

.field public A0P:LX/2UN;

.field public A0Q:LX/2pA;

.field public A0R:Lcom/whatsapp/jid/UserJid;

.field public A0S:LX/2z2;

.field public A0T:LX/3Ql;

.field public A0U:LX/2yU;

.field public A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A0W:LX/3Q3;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/48v;

.field public final A0a:LX/3TP;

.field public final A0b:LX/3TP;

.field public final A0c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0c:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/4Bp;

    invoke-direct {v0, p0, v1}, LX/4Bp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:LX/48v;

    new-instance v0, LX/4AX;

    invoke-direct {v0, p0, v2}, LX/4AX;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0a:LX/3TP;

    const/4 v1, 0x1

    new-instance v0, LX/4AX;

    invoke-direct {v0, p0, v1}, LX/4AX;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:LX/3TP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/49d;

    iget-object v0, v3, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/2ju;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/32w;

    iget-object v0, v3, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/3Q3;

    iget-object v0, v2, LX/39d;->A58:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U8;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O:LX/2U8;

    invoke-virtual {v3}, LX/3H7;->Adx()LX/2ae;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/2ae;

    iget-object v0, v3, LX/3H7;->AL7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ql;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:LX/3Ql;

    iget-object v0, v3, LX/3H7;->AFg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1dS;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/35o;

    iget-object v0, v3, LX/3H7;->A7J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/35h;

    iget-object v0, v3, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M:LX/1dn;

    invoke-virtual {v1}, LX/1FX;->AM5()LX/2z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:LX/2z2;

    iget-object v0, v3, LX/3H7;->A1Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/1e8;

    iget-object v0, v3, LX/3H7;->AWe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dM;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/1dM;

    iget-object v0, v2, LX/39d;->A8x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:LX/2yU;

    iget-object v0, v1, LX/1FX;->A2v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W7;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:LX/2W7;

    new-instance v0, LX/2pA;

    invoke-direct {v0}, LX/2pA;-><init>()V

    invoke-virtual {v1, v0}, LX/1FX;->ANE(LX/2pA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Z

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/4AN;

    invoke-direct {v0, p0, v3}, LX/4AN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A6G()V
    .locals 23

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/7KC;

    iget-object v14, v0, LX/7KC;->A04:LX/7Jf;

    iget v13, v14, LX/7Jf;->A01:I

    iget v12, v14, LX/7Jf;->A00:I

    div-int/lit8 v11, v1, 0xc

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    iget-object v0, v14, LX/7Jf;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v4, v8

    mul-float v4, v4, v16

    add-float/2addr v4, v6

    int-to-float v3, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v6, v0

    move/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, v2, LX/4fS;->A04:LX/3HE;

    const-string v1, "code.png"

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A01:LX/2gD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/2gD;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2gD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v4, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v4, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-static {v6, v5, v0}, LX/0yL;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v4, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_3

    invoke-static {v5}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_5
    invoke-static {v1, v4}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    const v8, 0x7f121015

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v2, LX/4fV;->A00:LX/35t;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v3}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4fV;->A00:LX/35t;

    iget-object v1, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    invoke-static {v0, v1}, LX/38t;->A01(LX/0Z6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v9, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const v0, 0x7f121014

    invoke-static {v2, v10, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v8, v0, LX/2U6;->A01:LX/0Y1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v9

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_8

    aget-object v1, v9, v3

    sget-object v0, LX/0KU;->A04:LX/0t7;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v0, v1}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {v5, v10}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final A6H()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/35o;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v1, LX/5Vl;->A01:I

    const v0, 0x7f1218ab

    iput v0, v1, LX/5Vl;->A02:I

    const v0, 0x7f1218aa

    iput v0, v1, LX/5Vl;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x7f0b1174

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6I()V
    .locals 4

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1vW;->A01:LX/1vW;

    const/16 v1, 0x2c

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, v2}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:LX/2W7;

    new-instance v0, LX/3UA;

    invoke-direct {v0, p0}, LX/3UA;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0, v2}, LX/2W7;->A00(LX/43g;Ljava/util/List;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2dp;->A00(I)V

    :cond_1
    return-void
.end method

.method public final A6J()V
    .locals 8

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-nez v7, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6P(Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const v3, 0x7f122322

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6I()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A01:LX/2gD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2gD;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2gD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v2, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v4, v0}, LX/0yL;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v2, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_5

    const-string v0, "     "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v2, v0, LX/2UN;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v1, 0x5

    new-instance v0, LX/58C;

    invoke-direct {v0, v4, v1, p0}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_5
    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b1469

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/QrImageView;

    :try_start_0
    const-class v0, LX/6to;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A02:LX/1Db;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v2

    const-string v0, "ISO-8859-1"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/1wI;->A02:LX/1wI;

    invoke-static {v0, v1, v3}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/7KC;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;)V

    goto :goto_6
    :try_end_0
    .catch LX/6x9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6P(Z)V

    return-void
.end method

.method public final A6K(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122321

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->A5o(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6O(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    invoke-virtual {v0, v3}, LX/2pA;->A00([B)LX/7C7;

    move-result-object v3

    iget-boolean v0, v3, LX/7C7;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6Q(Z)V

    return-void

    :cond_2
    instance-of v0, v3, LX/1NT;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV1Error result = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v3, LX/7C7;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6Q(Z)V

    return-void

    :cond_3
    instance-of v0, v3, LX/1NU;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV3Error result = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/7C7;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_4
    const v0, 0x7f122327

    goto :goto_1

    :pswitch_0
    const v0, 0x7f120d3a

    goto :goto_1

    :pswitch_1
    const v0, 0x7f120d3c

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    const/16 v1, 0x19

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const v0, 0x7f120d3b

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120d3d

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120d3e

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120d3f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120d40

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v0, 0x7f122328

    :goto_1
    invoke-static {p0, v4, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A6L(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 15

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    move-object/from16 v4, p2

    iput-object v0, v4, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    move-object v10, p0

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v0, v6, v8

    iget-object v12, p0, LX/4fS;->A05:LX/3bD;

    iget-object v13, p0, LX/4fS;->A08:LX/35r;

    iget-object v11, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/49d;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/4aQ;

    invoke-direct/range {v9 .. v14}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    new-instance v0, LX/4OX;

    invoke-direct {v0, v4, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final A6M(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x17

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A6N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4AF;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4AF;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A6O(Z)V
    .locals 5

    invoke-virtual {p0}, LX/4fS;->BbN()V

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:LX/3TP;

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O:LX/2U8;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v3, v1, LX/2U8;->A07:LX/3hF;

    invoke-virtual {v3}, LX/3hF;->A01()V

    new-instance v2, LX/1pD;

    invoke-direct {v2, v4, v1, v0}, LX/1pD;-><init>(LX/46K;LX/2U8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0a:LX/3TP;

    goto :goto_0
.end method

.method public final A6P(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0abb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b74

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b146c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6Q(Z)V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080ab4

    if-eqz p1, :cond_0

    const v0, 0x7f08037e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f121016

    if-eqz p1, :cond_1

    const v0, 0x7f121017

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080861

    if-eqz p1, :cond_2

    const v0, 0x7f080863

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public BGS(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6O(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BMq(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, p1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BNE(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6M(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BNF(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6M(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BNG(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6M(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BXT(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6M(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0e50

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6H()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v1

    const v0, 0x7f0e0450

    if-eqz v1, :cond_0

    const v0, 0x7f0e0451

    :cond_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    const v5, 0x7f122336

    if-eqz v0, :cond_1

    const v5, 0x7f122337

    :cond_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iput-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060629

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v3}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {p0, v2, v1, v0}, LX/20s;->A00(Landroid/content/Context;LX/372;LX/35t;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f150430

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    const/16 v6, 0x2e

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v6}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    new-instance v3, LX/2UN;

    invoke-direct {v3, v0}, LX/2UN;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v3, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6I()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A08:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v6}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6O(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/3Q3;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v2, v0, LX/2UN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120142

    invoke-static {p0, v1, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6L(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void

    :cond_4
    const v3, 0x7f122321

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b0c79

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1434

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09a7

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1475

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b0c0c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/4fS;->A09:LX/35z;

    const-wide v1, 0x9a7ec800L

    const-string/jumbo v0, "security_notifications_alert_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v2, LX/3dq;

    invoke-direct {v2, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const v0, 0x7f0b0935

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2f

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v2}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v2}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4Dv;

    invoke-direct {v0, p0, v4}, LX/4Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/2pA;->A01(Landroid/view/View;LX/8UF;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    iget-object v1, v2, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2pA;->A0I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    new-instance v0, LX/21f;

    invoke-direct {v0, v2, v4}, LX/21f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6P(Z)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6O(Z)V

    const v0, 0x7f0b15b5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b161a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/35o;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v8

    if-eqz v8, :cond_8

    :try_start_1
    const-class v3, Landroid/nfc/NfcAdapter;

    const-string/jumbo v2, "setNdefPushMessageCallback"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v4

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v5

    const-class v0, [Landroid/app/Activity;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Landroid/app/Activity;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/4Cp;

    invoke-direct {v0, p0, v4}, LX/4Cp;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6K(Landroid/content/Intent;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/1e8;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1dS;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/1dM;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b0f8f

    const v1, 0x7f121e89

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803fe

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/1e8;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1dS;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/1dM;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2pA;->A02:Landroid/view/View;

    iput-object v0, v1, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/2pA;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/2pA;->A01:Landroid/view/View;

    iput-object v0, v1, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v1, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6K(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8f

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    const/16 v1, 0x18

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6G()V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-static {p0}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
