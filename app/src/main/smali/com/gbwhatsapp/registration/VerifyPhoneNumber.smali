.class public Lcom/gbwhatsapp/registration/VerifyPhoneNumber;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/483;
.implements LX/6Fm;


# static fields
.field public static A1W:I = 0x6

.field public static A1X:I = 0x6

.field public static A1Y:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/app/ProgressDialog;

.field public A0E:Landroid/os/CountDownTimer;

.field public A0F:Landroid/os/CountDownTimer;

.field public A0G:Landroid/os/Handler;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/ProgressBar;

.field public A0K:Landroid/widget/RelativeLayout;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/048;

.field public A0O:LX/3dM;

.field public A0P:LX/3dM;

.field public A0Q:Lcom/gbwhatsapp/CodeInputField;

.field public A0R:LX/322;

.field public A0S:LX/2Vk;

.field public A0T:LX/30o;

.field public A0U:LX/5Yg;

.field public A0V:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0W:LX/2jQ;

.field public A0X:Lcom/gbwhatsapp/WaTextView;

.field public A0Y:Lcom/gbwhatsapp/WaTextView;

.field public A0Z:Lcom/gbwhatsapp/WaTextView;

.field public A0a:LX/32a;

.field public A0b:LX/2iz;

.field public A0c:LX/2fN;

.field public A0d:LX/2pP;

.field public A0e:LX/35W;

.field public A0f:LX/35o;

.field public A0g:LX/2j1;

.field public A0h:LX/1QW;

.field public A0i:LX/48z;

.field public A0j:LX/2nX;

.field public A0k:LX/2zt;

.field public A0l:LX/2zl;

.field public A0m:LX/5Vj;

.field public A0n:LX/1dV;

.field public A0o:LX/5VO;

.field public A0p:LX/0z5;

.field public A0q:LX/2j7;

.field public A0r:LX/2tr;

.field public A0s:LX/32n;

.field public A0t:LX/4Fd;

.field public A0u:LX/4ER;

.field public A0v:LX/2qf;

.field public A0w:LX/5Vx;

.field public A0x:LX/7Ov;

.field public A0y:LX/548;

.field public A0z:LX/5bL;

.field public A10:LX/2tJ;

.field public A11:LX/6Fl;

.field public A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

.field public A13:LX/5cF;

.field public A14:LX/5W5;

.field public A15:LX/5W5;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public final A1S:LX/0Z6;

.field public final A1T:LX/42n;

.field public final A1U:Ljava/util/HashMap;

.field public final A1V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;-><init>(I)V

    iput v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1V:Ljava/util/HashMap;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1S:LX/0Z6;

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v2}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1T:LX/42n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static A0D(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VerifyPhoneNumberUtils/getCodeFromVerificationLink/code/"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "r"

    invoke-static {v1, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "v.whatsapp.com"

    invoke-static {v1, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0M(Landroid/content/res/Resources;LX/35t;LX/5Vx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeNextMethodErrorMsg/method="

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12233e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "sms"

    invoke-virtual {p2, v7}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "voice"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const v9, 0x7f121b2e

    const v8, 0x7f121b2f

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {p1, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v8}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "email_otp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x7f121bfa    # 1.9421255E38f

    const v8, 0x7f121bfb

    goto :goto_1

    :sswitch_1
    invoke-static {p3}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v2

    const v9, 0x7f121b32

    const v8, 0x7f121b33

    :goto_1
    if-eqz v2, :cond_0

    move-object p4, v10

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v6}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const v9, 0x7f121b2a

    const v8, 0x7f121b2b

    const v2, 0x7f122349

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v4, v9}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0Y(Landroid/content/res/Resources;LX/35t;LX/5Vx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeTooManyTriesErrorMsg/method="

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12233e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sms"

    invoke-virtual {p2, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "voice"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-virtual {p2, v6}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const v2, 0x7f122349

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v9, 0x7f121b2c

    const v8, 0x7f121b2d

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {p1, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v8}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "email_otp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121c02

    const v8, 0x7f121c03

    goto :goto_1

    :sswitch_1
    invoke-static {p3}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121b34

    const v8, 0x7f121b35

    :goto_1
    move-object p4, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121b30

    const v8, 0x7f121b31

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v4, v9}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0W:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    invoke-static {v3}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:LX/5cF;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/48z;

    invoke-static {v2}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/30o;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/3dM;

    invoke-static {v3}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-static {v2}, LX/3H7;->AXv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1dV;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Yg;

    invoke-static {v2}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    invoke-static {v2}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/32a;

    invoke-static {v3}, LX/39d;->AEB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ov;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/7Ov;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0R:LX/322;

    invoke-static {v3}, LX/39d;->A7F(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bL;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-static {v3}, LX/39d;->A35(LX/39d;)LX/6Fl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A11:LX/6Fl;

    invoke-static {v2}, LX/3H7;->ATW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fN;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/2fN;

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/2nX;

    invoke-virtual {v1}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2j7;

    invoke-static {v3}, LX/39d;->AEA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/2j1;

    invoke-static {v2}, LX/4Ms;->A2G(LX/3H7;)LX/32n;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    invoke-static {v2}, LX/3H7;->AYM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    invoke-static {v3}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/2iz;

    invoke-static {v2}, LX/3H7;->AYU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v2}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/2tr;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/2zt;

    iget-object v0, v1, LX/1FX;->A0Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0S:LX/2Vk;

    invoke-virtual {v1}, LX/1FX;->AMW()LX/2zl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    :cond_0
    return-void
.end method

.method public A6F()I
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0xd

    :cond_0
    return v1
.end method

.method public final A6G()I
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xf89

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v8

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfda

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0x1246

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v4

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    return v1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v1}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v3}, LX/23b;->A00(LX/35r;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-ge v0, v4, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v2, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A6H(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6I(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/16 v0, 0x27

    new-instance v4, LX/3e4;

    invoke-direct {v4, p0, v0, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "edit-number"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2, v0, v1, p3}, LX/5Wd;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A6J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verify_passkey"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verify_email_otp"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verify_wa_old"

    return-object v0

    :cond_2
    invoke-static {p0}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "verify_second_sms"

    return-object v0

    :cond_3
    const-string v0, "verify_sms"

    return-object v0
.end method

.method public final A6K()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:Z

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f12233e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12233c

    goto :goto_0
.end method

.method public A6L()V
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_choose_flash_or_voice_instead"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/opt out of email verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/restartActivityWithVoiceVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    iget-boolean v9, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static/range {v3 .. v9}, LX/5do;->A0C(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    :cond_1
    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v0, v1}, LX/5bL;->A00(LX/35r;LX/35z;)Z

    move-result v0

    const-string v2, "/phoneNumber="

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/flash/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const-string v2, "secondary_eligible"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7K(Z)V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/voice/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/549;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/549;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A72(LX/549;Z)V

    return-void
.end method

.method public final A6M()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/cancelEnterCodeTimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final A6N()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/cancel-primary-flash-call-timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final A6O()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A00()V

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/active "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Vx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/2iy;->A04:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/2iy;->A06:Z

    const/16 v4, 0x63

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A6P()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void
.end method

.method public final A6Q()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    return-void
.end method

.method public final A6R()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4fS;->A08:LX/35r;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    iget-object v7, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1S:LX/0Z6;

    invoke-static {v7, v1, v0}, LX/364;->A04(LX/0Z6;LX/35r;LX/35o;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0R:LX/322;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gc;

    iget-object v1, v2, LX/5gc;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5gc;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v6}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/549;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/549;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_call_eligible"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v13, :cond_8

    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should not request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/549;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A72(LX/549;Z)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gc;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5gc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5gc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ZZ"

    :try_start_0
    invoke-virtual {v7, v9, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, LX/0Z6;->A0A(LX/0j3;Ljava/lang/String;)LX/0FW;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/0Gp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/0Gp;->errorType:LX/0GI;

    sget-object v1, LX/0GI;->A01:LX/0GI;

    if-ne v0, v1, :cond_5

    :try_start_1
    invoke-virtual {v7, v14, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0Z6;->A0A(LX/0j3;Ljava/lang/String;)LX/0FW;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/0Gp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/0Gp;->errorType:LX/0GI;

    if-ne v0, v1, :cond_5

    :try_start_2
    new-instance v8, LX/0j3;

    invoke-direct {v8}, LX/0j3;-><init>()V

    new-instance v13, LX/0j3;

    invoke-direct {v13}, LX/0j3;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0Z6;->A0J(LX/0j3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move/from16 v17, v11

    move-object v12, v7

    move-object v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LX/0Z6;->A0J(LX/0j3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v8, v13}, LX/0Z6;->A09(LX/0j3;LX/0j3;)LX/0FW;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/0Gp; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    sget-object v1, LX/0FW;->A01:LX/0FW;

    :goto_2
    sget-object v0, LX/0FW;->A00:LX/0FW;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0FW;->A04:LX/0FW;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0FW;->A03:LX/0FW;

    if-ne v1, v0, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v9, v6, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v10, "flash"

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A6S()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/39P;->A0H(Landroid/content/Context;LX/35W;I)V

    :cond_1
    return-void
.end method

.method public final A6T()V
    .locals 11

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "voice"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "wa_old"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "email_otp"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v9

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v10

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6K()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v10}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00(Ljava/lang/String;JJJJZZ)Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A6U()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/removeProgressDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A6V()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/resetAllVerificationState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v0, v0, LX/2zl;->A02:LX/2jE;

    invoke-virtual {v0}, LX/2jE;->A00()V

    return-void
.end method

.method public final A6W()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6V()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/change numberflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/32n;->A09(IZ)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A6X()V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    if-eqz v0, :cond_2

    const-string v0, "wa_old"

    :goto_0
    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "sms"

    goto :goto_0
.end method

.method public final A6Y()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6M()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v3, 0x7f12231b

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {p0, v4, v1, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0, v2}, LX/5Vj;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A6Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/4ER;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/0z5;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:Z

    return-void
.end method

.method public final A6a()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    if-eqz v1, :cond_0

    const-string v2, "primary_successful"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "secondary_successful"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6b()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/error completing change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/notify user to come back and finish registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {p0, v1, v2, v0}, LX/39P;->A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V

    :cond_1
    :goto_1
    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/proceed to register name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/complete change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final A6c()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v5, "voice"

    invoke-virtual {v0, v5}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0, v5}, LX/5Vx;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A6d()V
    .locals 12

    const-string v0, "VerifyPhoneNumber/saveBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x25

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:Z

    invoke-static {v1, v0}, LX/39P;->A0Q(LX/35z;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Q()V

    iget-object v3, p0, LX/4fV;->A04:LX/49C;

    const/4 v2, 0x0

    iget-boolean v11, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:Z

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v10, "2"

    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/7Ov;

    iget-object v5, p0, LX/4fS;->A09:LX/35z;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/2tr;

    new-instance v4, LX/6qS;

    invoke-direct/range {v4 .. v11}, LX/6qS;-><init>(LX/35z;LX/2tr;LX/7Ov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v10, "1"

    goto :goto_0

    :cond_1
    const-string v0, "VerifyPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A6e(I)V
    .locals 6

    iput p1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v0, v0, LX/2zl;->A02:LX/2jE;

    iget-object v2, v0, LX/2jE;->A06:LX/5R8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/2zl;->A00(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6f(I)V
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    invoke-static {v8}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_email_otp_eligibility"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v7

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v4

    const-string v0, "email_otp"

    const-string v2, "wa_old"

    const-string v1, "voice"

    const-string v3, "sms"

    if-nez v4, :cond_0

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget v5, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    :cond_1
    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v5, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v4, 0xf

    invoke-virtual {v5, v4, v6}, LX/32n;->A09(IZ)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v8, v3}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v8, v1}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v8, v2}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v8, v0}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const/16 v21, 0x0

    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    iget v11, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:I

    const/16 v23, 0x0

    :goto_0
    move/from16 v20, v1

    move/from16 v22, v0

    move/from16 v24, v23

    invoke-static/range {v8 .. v24}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v4

    move/from16 v9, p1

    if-nez v4, :cond_4

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget v5, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:I

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5

    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching self serve"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v5, 0x16

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/32n;->A09(IZ)V

    invoke-static {v8, v3}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v8, v1}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v8, v2}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v8, v0}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/5do;->A09(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v7, :cond_7

    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to email otp"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "VerifyPhoneNumber/restartActivityWithEmailVerification"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v6, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v5, 0x11

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/32n;->A09(IZ)V

    const/4 v9, 0x0

    iget v10, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-static {v8, v3}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v8, v1}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v8, v2}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v8, v0}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    const/16 v23, 0x0

    const/16 v21, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v2, v8, LX/4fS;->A08:LX/35r;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    invoke-static {v2, v0, v9}, LX/5bL;->A01(LX/35r;LX/1QW;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v8, v1}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    iget-boolean v14, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static/range {v8 .. v14}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8, v1}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    return-void
.end method

.method public final A6g(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    invoke-static {p0, v0, p1}, LX/39P;->A0H(Landroid/content/Context;LX/35W;I)V

    return-void
.end method

.method public final A6h(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    if-ne p1, v3, :cond_0

    const-string v2, "autoconf_authentication_successful"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    :goto_0
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "autoconf_authentication_failed"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A6i(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0, p1}, LX/5VO;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A6j(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/showProgressDialog/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A6k(I)V
    .locals 3

    sput p1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A6l(J)V
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6M()V

    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v0, v0, LX/5Vx;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerifyPhoneNumberPrefs/saveEnterCodeRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0, v1}, LX/5Vj;->A03(Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12231c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x1

    new-instance v3, LX/6HQ;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/6HQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final A6m(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, p1, p2}, LX/32n;->A0A(J)V

    :cond_0
    return-void
.end method

.method public final A6n(JJ)V
    .locals 10

    const-string v0, "VerifyPhoneNumber/restartActivityWithSmsVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, p0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const-string v2, "primary_failed"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/4 v5, 0x2

    new-instance v3, LX/3eG;

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, LX/3eG;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x5dc

    goto :goto_0
.end method

.method public final A6o(JLjava/lang/String;)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0xbb8

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    return-void

    :cond_0
    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    const-wide/16 v0, -0x3e8

    invoke-static {p3, v2, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1V:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    invoke-static {p3, v0, v1, v2}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/getRequestCodeCountdownTimer/codeMethod="

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4FG;

    invoke-direct {v0, p0, p3, p1, p2}, LX/4FG;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;J)V

    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A6p(JLjava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimerPerMethod/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/serverWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/remainingWaitTime="

    invoke-static {v0, v1, p4, p5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p4, p5, p3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v0, p3, p4, p5}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    invoke-static {p3, v0, p1, p2}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0, p3}, LX/5Vx;->A04(Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voice"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    return-void
.end method

.method public final A6q(JLjava/lang/String;ZJ)V
    .locals 12

    move-wide/from16 v0, p5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launchAccountDefenceFlow deviceConfirmationFlow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", smsWait: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", voiceWait: "

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object v6, p0

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v3

    const-string v2, "successful"

    invoke-virtual {v4, v3, v2}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v3, 0xd

    if-eqz p4, :cond_0

    const/16 v3, 0xe

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/32n;->A09(IZ)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    mul-long v0, p5, v2

    add-long v7, p1, v4

    add-long v9, v0, v4

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, v4, LX/5Vx;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VerifyPhoneNumberPrefs/saveEnterCodeRetryTime/error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    invoke-virtual {v2, p1, p2, v0, v1}, LX/2zl;->A01(JJ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    new-instance v5, LX/5uK;

    invoke-direct/range {v5 .. v11}, LX/5uK;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJZ)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v5, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A6r(LX/5gb;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypoint2FARequired/go to 2FA screen"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p1, LX/5gb;->A0K:Ljava/lang/String;

    iget-object v4, p1, LX/5gb;->A0Q:Ljava/lang/String;

    iget-object v5, p1, LX/5gb;->A0P:Ljava/lang/String;

    iget-wide v6, p1, LX/5gb;->A05:J

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {p0, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6s(LX/5gb;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypointVerified"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-boolean v0, p1, LX/5gb;->A0S:Z

    invoke-virtual {v1, v0}, LX/35z;->A1m(Z)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-boolean v0, p1, LX/5gb;->A0R:Z

    invoke-virtual {v1, v0}, LX/35z;->A1l(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v5, p1, LX/5gb;->A0H:Ljava/lang/String;

    iget-boolean v8, p1, LX/5gb;->A0S:Z

    iget-boolean v9, p1, LX/5gb;->A0R:Z

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6b()V

    return-void
.end method

.method public final A6t(LX/5gb;Ljava/lang/String;)V
    .locals 25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/method="

    move-object/from16 v5, p2

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v2, v4, LX/5gb;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    iget-object v2, v4, LX/5gb;->A0N:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    iget-object v2, v4, LX/5gb;->A0O:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    iget-object v2, v4, LX/5gb;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "email_otp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/5gb;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v4, LX/5gb;->A0L:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "voice"

    goto :goto_0

    :sswitch_2
    const-string v3, "flash"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/5gb;->A0N:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v4, LX/5gb;->A0L:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "sms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/5gb;->A0M:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v4, LX/5gb;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v6

    goto :goto_1

    :sswitch_4
    invoke-static {v5}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/5gb;->A0O:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v4, LX/5gb;->A0L:Ljava/lang/String;

    :cond_4
    invoke-static {v3, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    move-object/from16 v7, p0

    if-gez v0, :cond_7

    cmp-long v0, v13, v3

    if-gez v0, :cond_7

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v18, v3

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v20, v3

    if-gez v0, :cond_7

    :cond_6
    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/all attempts exhausted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600dd

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_7
    invoke-static {v7}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    invoke-virtual {v0, v8, v9, v13, v14}, LX/2zl;->A01(JJ)V

    :cond_8
    const-string v10, "sms"

    move-wide v11, v8

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    const-string v15, "voice"

    move-object v12, v7

    move-wide/from16 v16, v13

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v20, "wa_old"

    move-object/from16 v17, v7

    move-wide/from16 v21, v18

    invoke-virtual/range {v17 .. v22}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v22, "email_otp"

    move-object/from16 v19, v7

    move-wide/from16 v23, v20

    invoke-virtual/range {v19 .. v24}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6u(LX/5gb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5gb;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, p3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const-string v1, "number"

    iget-object v0, p1, LX/5gb;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6S()V

    return-void
.end method

.method public final A6v(LX/5gb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, p3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, p1, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    invoke-static {p0, p5, v0, v1}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-static {v0, v1, v2}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    return-void
.end method

.method public final A6w(LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, p3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, p1, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    invoke-virtual {v0, p4}, LX/2qf;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    invoke-static {p0, p6, v0, v1}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    invoke-virtual {v0, p4}, LX/2qf;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-static {v0, v1, v2}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    return-void
.end method

.method public final A6x(LX/5Nu;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAccountDefenceChecksRequired status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/5Nu;->A06:LX/5Dq;

    invoke-static {v1, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6a()V

    :cond_0
    sget-object v0, LX/5Dq;->A01:LX/5Dq;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v3, p1, LX/5Nu;->A02:J

    iget-wide v7, p1, LX/5Nu;->A03:J

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6q(JLjava/lang/String;ZJ)V

    return-void
.end method

.method public final A6y(LX/5Nu;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypoint2FARequired"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6a()V

    :cond_1
    const/4 v10, 0x1

    iget-object v5, p1, LX/5Nu;->A0B:Ljava/lang/String;

    iget-object v6, p1, LX/5Nu;->A0E:Ljava/lang/String;

    iget-object v7, p1, LX/5Nu;->A0D:Ljava/lang/String;

    iget-wide v8, p1, LX/5Nu;->A04:J

    move v11, v10

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/16 v0, 0x27

    new-instance v3, LX/3gE;

    invoke-direct {v3, p0, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    const-string v0, "autoconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xc3b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/onRegisterEntrypoint2FARequired/show new verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "verification_complete_dialog"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A76(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/onRegisterEntrypoint2FARequired/go to 2FA screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3gE;->run()V

    return-void
.end method

.method public final A6z(LX/5Nu;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypointVerified"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v7, p1, LX/5Nu;->A0A:Ljava/lang/String;

    iget-boolean v10, p1, LX/5Nu;->A0H:Z

    iget-boolean v11, p1, LX/5Nu;->A0G:Z

    iget-boolean v12, p1, LX/5Nu;->A0F:Z

    iget-object v8, p1, LX/5Nu;->A09:Ljava/lang/String;

    iget v9, p1, LX/5Nu;->A01:I

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6a()V

    :cond_0
    const/16 v0, 0x26

    new-instance v3, LX/3gE;

    invoke-direct {v3, p0, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    const-string v0, "autoconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xc3b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/onRegisterEntrypointVerified/show new verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "verification_complete_dialog"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A76(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "VerifyPhoneNumber/onRegisterEntrypointVerified/show old verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3gE;->run()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A70(LX/5Nu;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/method="

    invoke-static {v1, v0, p2}, LX/4Ms;->A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-mismatch"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A03()V

    :cond_1
    iget-object v0, p1, LX/5Nu;->A0C:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f121b63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/fail to parse retryAfter/use default wait time "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const v4, 0x7f121b64

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6l(J)V

    return-void
.end method

.method public final A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v10, p0

    invoke-static {v10}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v10, LX/4fV;->A04:LX/49C;

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_education_link_clicked"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    iget-object v4, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v21

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v16, "twofac_reset"

    :goto_0
    iget-object v3, v10, LX/4fS;->A08:LX/35r;

    iget-object v6, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    iget-object v5, v10, LX/4fS;->A09:LX/35z;

    iget-object v7, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/2tr;

    iget-object v8, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/7Ov;

    new-instance v2, LX/1os;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v20, p7

    invoke-direct/range {v2 .. v21}, LX/1os;-><init>(LX/35r;LX/2pP;LX/35z;LX/1QW;LX/2tr;LX/7Ov;LX/549;LX/483;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_2

    const-string v16, "ban_appeal"

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    const-string v16, "account_defence"

    goto :goto_0
.end method

.method public final A72(LX/549;Z)V
    .locals 8

    move-object v0, p0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const-string v4, "voice"

    const/4 v5, 0x0

    move-object v1, p1

    move v7, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v3, v9, LX/4fV;->A04:LX/49C;

    iget-object v5, v9, LX/4fS;->A09:LX/35z;

    iget-object v6, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/2tr;

    iget-object v7, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/7Ov;

    iget v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v16

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "twofac_reset"

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/59V;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v4 .. v16}, LX/59V;-><init>(LX/35z;LX/2tr;LX/7Ov;LX/548;LX/6Fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-interface {v3, v4, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_1

    const-string v13, "ban_appeal"

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const-string v13, "account_defence"

    goto :goto_0
.end method

.method public final A74(LX/5Ul;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f121b45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6V()V

    invoke-static {p0, p1}, LX/5do;->A0f(Landroid/content/Context;LX/5Ul;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A75(LX/5Um;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6V()V

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:LX/5cF;

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    new-instance v0, LX/4am;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LX/4am;-><init>(Landroid/app/Activity;LX/3Fb;LX/35r;LX/2tS;LX/35t;LX/5Um;LX/5cF;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final A76(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-nez v0, :cond_1

    const v0, 0x7f0e0030

    invoke-static {p0, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    const v0, 0x7f0b0800

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122311

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07fb

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    const v3, 0x7f122310

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/729321962119902/"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v9, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v2, v3}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/4aQ;

    invoke-virtual {v3, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4aQ;

    aget-object v1, v0, v4

    const/4 v3, 0x6

    new-instance v0, LX/5X1;

    invoke-direct {v0, p0, v3}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4aQ;->A02:LX/6Cv;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {p0, v1, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    const v0, 0x7f0b0698

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, p1, v3}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public A77(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/5Vx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sms"

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v0}, LX/5XC;->A00(LX/3dM;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A78(Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1X:I

    if-ne v2, v0, :cond_4

    move-object v3, p0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "wa_old"

    :goto_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v0}, LX/5XC;->A00(LX/3dM;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "email_otp"

    goto :goto_1

    :cond_2
    const-string v8, "voice"

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public final A79(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_email_otp_deep_link"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/5Vx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/5Vj;->A01()V

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/5Vj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A7A(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verify/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/registration-not-allowed-error"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "not-allowed"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/5VO;->A01(I)V

    return-void
.end method

.method public final A7B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0, p1}, LX/5VO;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A7C(Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6c()V

    return-void
.end method

.method public final A7D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/next-method"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, p2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v1, 0x26

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    goto :goto_1

    :sswitch_1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    goto :goto_1

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x25

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A7E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 12

    const-string v0, "VerifyPhoneNumber/updateStateOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6d()V

    :cond_0
    move-wide/from16 v4, p4

    if-eqz p7, :cond_1

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-wide/16 v6, -0x1

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    move-object v2, p2

    move-object v3, p3

    move-wide v8, v6

    invoke-virtual/range {v1 .. v11}, LX/35z;->A1d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v1, 0x12

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public final A7F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6d()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A03()V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "successful"

    invoke-virtual {v3, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete/ban appeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-static {p0, p4, p5, v3}, LX/5do;->A0n(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, p6}, LX/35z;->A1m(Z)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, p7}, LX/35z;->A1l(Z)V

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, p8}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, p1, p2, p3}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/32n;->A09(IZ)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-virtual {v0}, LX/5bL;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1dV;

    invoke-virtual {v0, v2}, LX/1dV;->A06(Z)V

    return-void
.end method

.method public A7G(Z)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_requested"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/35z;->A1O(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v6, "email_otp"

    invoke-static {p0}, LX/4Ms;->A2Q(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v3

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A7H(Z)V
    .locals 13

    const-string v0, "VerifyPhoneNumber/requestSmsCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_choose_sms_instead"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/549;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v9, "sms"

    const/4 v10, 0x0

    invoke-static {p0}, LX/4Ms;->A2Q(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v11

    move v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "VerifyPhoneNumber/requestSmsCode/maybeUseSmsRetriever"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/5s0;

    invoke-direct {v4, p0}, LX/5s0;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v3, p0, LX/4fS;->A09:LX/35z;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    return-void
.end method

.method public A7I(Z)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/35z;->A1O(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "wa_old"

    invoke-static {p0}, LX/4Ms;->A2Q(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v2

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A7J(Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    xor-int/lit8 v3, p1, 0x1

    iget-object v0, v4, LX/5Vj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v3, :cond_2

    iget v0, v4, LX/5Vj;->A08:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    if-nez v3, :cond_1

    iget v0, v4, LX/5Vj;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_1
    iget v0, v4, LX/5Vj;->A02:I

    goto :goto_2

    :cond_2
    iget v0, v4, LX/5Vj;->A07:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A07:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final A7K(Z)V
    .locals 2

    const-string v0, "VerifyPhoneNumber/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/request-flash/request-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0, p1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;LX/35o;IZ)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/request-flash/has-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6R()V

    return-void
.end method

.method public final A7L()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A7M()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A7N()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A7O()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A7P()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A7Q()Z
    .locals 2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public B94(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    return-void

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :sswitch_3
    invoke-static {p2}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public B97()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/hide-automatically-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/hide-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BIY(LX/5gb;LX/5Dt;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v13, "autoconf"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/status="

    invoke-static {v2, v1, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/fraud eligible"

    if-nez p1, :cond_1

    const-string v0, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    if-eqz v0, :cond_63

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1
    sget-object v1, LX/5Dt;->A0R:LX/5Dt;

    if-ne v4, v1, :cond_2

    const-string v1, "VerifyPhoneNumber/onAutoconfCodeSent/attempt to verify authResponse"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v15, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v18, 0x2

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v1}, LX/5XC;->A00(LX/3dM;)V

    iget-object v12, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    iget-object v0, v0, LX/5gb;->A0B:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_2
    sget-object v1, LX/5Dt;->A07:LX/5Dt;

    const/4 v0, 0x0

    if-eq v4, v1, :cond_34

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6h(I)V

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "email_otp"

    goto/16 :goto_d

    :sswitch_2
    const-string v2, "voice"

    goto :goto_1

    :sswitch_3
    const-string v2, "flash"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/status="

    invoke-static {v3, v6, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    sput-object v2, LX/39P;->A00:Ljava/lang/String;

    if-eqz p1, :cond_31

    const-string v2, "flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/5Dt;->A08:LX/5Dt;

    if-eq v4, v2, :cond_4

    :cond_3
    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6t(LX/5gb;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v2, LX/5Dt;->A0P:LX/5Dt;

    if-ne v4, v2, :cond_5

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6s(LX/5gb;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v11, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7C(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/5Dt;->A0R:LX/5Dt;

    if-eq v4, v2, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onVoiceOrFlashCodeRequestError/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/5Dt;->A07:LX/5Dt;

    if-ne v4, v2, :cond_8

    const/16 v0, 0x23

    invoke-static {v11, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v11, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    :cond_6
    :goto_4
    const-string v0, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    const-string v3, "secondary_failed"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_secondary_flash_call_status"

    invoke-static {v2, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    goto :goto_3

    :cond_8
    sget-object v2, LX/5Dt;->A0J:LX/5Dt;

    if-ne v4, v2, :cond_a

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTempUnavailable/method="

    invoke-static {v3, v2, v1}, LX/4Ms;->A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-temp-unavail"

    invoke-static {v3, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f121b3f

    :goto_5
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const v0, 0x7f121b40

    invoke-static {v11, v0, v2, v3}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v0, v4, v2, v3}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v1}, LX/4Ms;->A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121b3f

    goto :goto_5

    :cond_a
    sget-object v2, LX/5Dt;->A0O:LX/5Dt;

    if-ne v4, v2, :cond_b

    const-string v3, "voice-error"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/unspecified"

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :goto_7
    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v2, LX/5Dt;->A0K:LX/5Dt;

    if-ne v4, v2, :cond_c

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v7, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooMany/method="

    invoke-static {v3, v2, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-error-too-many-tries"

    invoke-static {v3, v11, v2}, LX/4Ms;->A32(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x1a

    if-nez v0, :cond_1d

    invoke-virtual {v11, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    goto/16 :goto_4

    :cond_c
    sget-object v2, LX/5Dt;->A0L:LX/5Dt;

    if-ne v4, v2, :cond_d

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyAllMethods/method="

    invoke-static {v3, v2, v1}, LX/4Ms;->A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v3, v11, v2}, LX/4Ms;->A32(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1b

    if-eqz v0, :cond_1f

    goto/16 :goto_9

    :cond_d
    sget-object v2, LX/5Dt;->A05:LX/5Dt;

    if-ne v4, v2, :cond_e

    const v3, 0x7f121b07

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    sget-object v2, LX/5Dt;->A01:LX/5Dt;

    if-ne v4, v2, :cond_f

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "voice-bad-param"

    invoke-virtual {v11, v0, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6u(LX/5gb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/5Dt;->A0B:LX/5Dt;

    if-ne v4, v2, :cond_10

    const-string v3, "voice-missing-param"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/missing-parameter"

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_7

    :cond_10
    sget-object v2, LX/5Dt;->A0F:LX/5Dt;

    if-ne v4, v2, :cond_11

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5gb;->A09:LX/5Um;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooOld/method="

    invoke-static {v2, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v0, "voice-version-too-old"

    invoke-static {v2, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_1e

    invoke-virtual {v11, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A75(LX/5Um;)V

    goto/16 :goto_4

    :cond_11
    sget-object v2, LX/5Dt;->A0N:LX/5Dt;

    if-ne v4, v2, :cond_12

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooRecent/method="

    invoke-static {v3, v2, v1}, LX/4Ms;->A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-too-recent"

    invoke-static {v3, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f121b43

    goto/16 :goto_5

    :cond_12
    sget-object v2, LX/5Dt;->A03:LX/5Dt;

    if-ne v4, v2, :cond_13

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5gb;->A08:LX/5Ul;

    const-string v3, "voice-blocked"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/blocked"

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A74(LX/5Ul;)V

    goto/16 :goto_4

    :cond_13
    sget-object v2, LX/5Dt;->A0C:LX/5Dt;

    if-ne v4, v2, :cond_14

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "voice-next-method"

    invoke-virtual {v11, v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget-object v2, LX/5Dt;->A0M:LX/5Dt;

    if-ne v4, v2, :cond_15

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyGuesses/method="

    invoke-static {v3, v2, v1}, LX/4Ms;->A3G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-too-many-guesses"

    invoke-static {v3, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {v11}, LX/4Ms;->A39(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1c

    if-eqz v0, :cond_1f

    goto/16 :goto_a

    :cond_15
    sget-object v2, LX/5Dt;->A0G:LX/5Dt;

    if-ne v4, v2, :cond_16

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "voice"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/provider-timeout"

    invoke-static {v3, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "voice-provider-timeout"

    invoke-static {v3, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x7f121b66

    goto/16 :goto_5

    :cond_16
    sget-object v2, LX/5Dt;->A0H:LX/5Dt;

    if-ne v4, v2, :cond_17

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "voice-provider-unroutable"

    const v6, 0x7f121b68

    const v7, 0x7f121b67

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6v(LX/5gb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_17
    sget-object v2, LX/5Dt;->A0E:LX/5Dt;

    if-ne v4, v2, :cond_18

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "voice-no-routes"

    const v7, 0x7f121b68

    const v8, 0x7f121b67

    const-string v6, "noRouteVoice"

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6w(LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_18
    sget-object v5, LX/5Dt;->A02:LX/5Dt;

    if-eq v4, v5, :cond_19

    sget-object v2, LX/5Dt;->A09:LX/5Dt;

    if-eq v4, v2, :cond_19

    sget-object v2, LX/5Dt;->A0Q:LX/5Dt;

    if-ne v4, v2, :cond_20

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6r(LX/5gb;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    const-string v3, "voice-bad-token"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v4, v5, :cond_1a

    const-string v0, "/bad-token"

    :goto_8
    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v3}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x29

    goto/16 :goto_7

    :cond_1a
    const-string v0, "/invalid-skey"

    goto :goto_8

    :cond_1b
    :try_start_1
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const v0, 0x7f121b42

    invoke-static {v11, v0, v2, v3}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v0, v4, v2, v3}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v1}, LX/4Ms;->A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-recent/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121b43

    goto/16 :goto_5

    :cond_1c
    :try_start_2
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const v0, 0x7f121b65

    invoke-static {v11, v0, v2, v3}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v0, v5, v2, v3}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v4, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-recent/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121b66

    goto/16 :goto_5

    :cond_1d
    :try_start_3
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const v5, 0x7f121f04

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v11, LX/4fV;->A00:LX/35t;

    iget-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {v0, v2, v3}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/4Ms;->A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v1}, LX/4Ms;->A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    goto/16 :goto_4

    :goto_9
    :try_start_4
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const/16 v0, 0x1f

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    invoke-static {v11, v4}, LX/4Ms;->A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1e
    const/16 v0, 0x16

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6g(I)V

    goto/16 :goto_4

    :goto_a
    :try_start_5
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v11, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6m(J)V

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    invoke-static {v11, v4}, LX/4Ms;->A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v1}, LX/4Ms;->A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-many-guesses/time-not-int"

    goto :goto_b

    :catch_5
    move-exception v3

    invoke-static {v1}, LX/4Ms;->A2U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/triedtoomanytimesallmethods/time-not-int"

    :goto_b
    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1f
    invoke-virtual {v11, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto/16 :goto_4

    :cond_20
    sget-object v6, LX/5Dt;->A06:LX/5Dt;

    if-eq v4, v6, :cond_24

    sget-object v2, LX/5Dt;->A0I:LX/5Dt;

    if-eq v4, v2, :cond_24

    const-string v0, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/5Dt;->A08:LX/5Dt;

    if-ne v4, v0, :cond_22

    const-string v0, "VerifyPhoneNumber/onRequestFlashErrorDisabled/fall back to voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v3

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v2, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/549;->A02:Ljava/lang/Boolean;

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A72(LX/549;Z)V

    goto/16 :goto_4

    :cond_22
    sget-object v0, LX/5Dt;->A0D:LX/5Dt;

    if-ne v4, v0, :cond_23

    invoke-virtual {v11, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7A(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    sget-object v0, LX/5Dt;->A04:LX/5Dt;

    if-ne v4, v0, :cond_6

    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v0, 0x10

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/32n;->A09(IZ)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {v11, v0}, LX/5do;->A13(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_24
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5gb;->A0M:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v0, LX/5gb;->A0N:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v4, v6}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object v14, v1

    invoke-virtual/range {v11 .. v17}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6q(JLjava/lang/String;ZJ)V

    goto/16 :goto_4

    :cond_25
    invoke-static {v0}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/requested"

    invoke-static {v4, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "flash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v6, 0x3e8

    if-eqz v8, :cond_28

    iget-object v3, v0, LX/5gb;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v6

    iput-wide v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    :cond_26
    iget-wide v12, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    const-string v3, "VerifyPhoneNumber/start-primary-flash-call-timer"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6N()V

    cmp-long v3, v12, v6

    if-gez v3, :cond_27

    const-wide/16 v12, 0x7530

    :cond_27
    const-wide/16 v3, 0x2

    div-long v14, v12, v3

    new-instance v10, LX/4FI;

    invoke-direct/range {v10 .. v15}, LX/4FI;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJ)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v3

    iput-object v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    :cond_28
    iget v3, v0, LX/5gb;->A02:I

    if-lez v3, :cond_2a

    if-nez v8, :cond_2a

    sput v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1X:I

    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v3}, LX/5Vj;->A04()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v4, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    if-eqz v4, :cond_29

    iget v3, v0, LX/5gb;->A02:I

    iput v3, v4, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_29
    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    iget v5, v0, LX/5gb;->A02:I

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "registration_voice_code_length"

    invoke-static {v4, v3, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2a
    iget-object v4, v0, LX/5gb;->A0I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v6

    iget-object v5, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v5, v3, v4}, LX/32n;->A0A(J)V

    :cond_2b
    if-eqz v8, :cond_2e

    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    iget-object v14, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v15, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/5gb;->A0C:Ljava/lang/String;

    if-nez v13, :cond_2c

    const-string v13, "(.*)xyz(.*)"

    :cond_2c
    iget-object v10, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    iget-object v0, v3, LX/5bL;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/5bL;->A00:LX/4ES;

    if-nez v5, :cond_2d

    iget-object v12, v3, LX/5bL;->A06:LX/49C;

    iget-object v6, v3, LX/5bL;->A01:LX/35r;

    iget-object v7, v3, LX/5bL;->A03:LX/35o;

    iget-object v8, v3, LX/5bL;->A04:LX/35z;

    iget-object v9, v3, LX/5bL;->A05:LX/2tr;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/4ES;

    invoke-direct/range {v5 .. v15}, LX/4ES;-><init>(LX/35r;LX/35o;LX/35z;LX/2tr;LX/548;LX/6Fm;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/5bL;->A00:LX/4ES;

    :cond_2d
    const-string v4, "android.intent.action.PHONE_STATE"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2e
    iget-object v0, v11, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2f

    const/16 v0, 0xe

    if-ne v3, v0, :cond_30

    :cond_2f
    const-string v0, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/update acct defence stat:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    :cond_30
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Y()V

    goto/16 :goto_3

    :cond_31
    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/response is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    const-string v5, "sms"

    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    const-string v5, "voice"

    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "wa_old"

    :goto_c
    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "email_otp"

    goto :goto_c

    :sswitch_4
    const-string v2, "sms"

    goto/16 :goto_d

    :sswitch_5
    const-string v2, "passkey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestPasskeyCodeResponse/status="

    invoke-static {v2, v1, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "verify_passkey"

    if-eqz p1, :cond_33

    sget-object v1, LX/5Dt;->A0R:LX/5Dt;

    if-ne v4, v1, :cond_33

    const-string v1, "VerifyPhoneNumber/passkeyEvent/start_login_success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "start_login_success"

    invoke-virtual {v2, v1}, LX/2tJ;->A03(Ljava/lang/String;)V

    const-string v1, "VerifyPhoneNumber/onPasskeyCodeSent/attempt to verify authResponse"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v0, LX/5gb;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_62

    iget-object v12, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A11:LX/6Fl;

    const/4 v1, 0x1

    new-instance v15, LX/6My;

    invoke-direct {v15, v11, v1, v0}, LX/6My;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v10, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApi$loginWithPasskey$1;

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApi$loginWithPasskey$1;-><init>(LX/07w;LX/6Fl;Ljava/lang/String;LX/8Wq;LX/8cV;)V

    invoke-static {v10, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_33
    sget-object v0, LX/5Dt;->A07:LX/5Dt;

    const-string v2, "start_login_error"

    if-ne v4, v0, :cond_35

    const-string v0, "VerifyPhoneNumber/passkeyEvent/start_login_error/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    goto/16 :goto_11

    :cond_35
    const-string v0, "VerifyPhoneNumber/passkeyEvent/start_login_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    if-eqz v0, :cond_63

    const-string v0, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/fraud eligible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    :sswitch_6
    const-string v2, "wa_old"

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VerifyPhoneNumber/onRequestGenericCodeResponse/method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/status="

    invoke-static {v2, v6, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    sput-object v2, LX/39P;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_37

    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6t(LX/5gb;Ljava/lang/String;)V

    :cond_36
    :goto_e
    sget-object v2, LX/5Dt;->A0P:LX/5Dt;

    if-ne v4, v2, :cond_39

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6s(LX/5gb;Ljava/lang/String;)V

    return-void

    :cond_37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/response is null"

    invoke-static {v3, v2}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    const-string v5, "sms"

    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    const-string v5, "voice"

    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "wa_old"

    :goto_f
    invoke-virtual {v11, v2, v3, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto :goto_e

    :cond_38
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "email_otp"

    goto :goto_f

    :cond_39
    sget-object v2, LX/5Dt;->A0R:LX/5Dt;

    if-ne v4, v2, :cond_40

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onGenericCodeSent"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "email_sent"

    invoke-virtual {v2, v1}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v11, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A00()I

    move-result v2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3b

    const/16 v1, 0xe

    if-ne v2, v1, :cond_3d

    :cond_3b
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    iget-boolean v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:Z

    if-nez v1, :cond_3d

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    const/4 v4, 0x1

    iget-object v1, v1, LX/2zl;->A02:LX/2jE;

    iget-object v3, v1, LX/2jE;->A06:LX/5R8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/"

    invoke-static {v1, v2, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/5R8;->A01:LX/2zt;

    const-string v1, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v2, v1}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3c
    iput-boolean v4, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:Z

    :cond_3d
    iget v3, v0, LX/5gb;->A02:I

    if-lez v3, :cond_3e

    sput v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v11}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "registration_sms_code_length"

    invoke-static {v2, v1, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3e
    iget-object v1, v0, LX/5gb;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    :cond_3f
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Y()V

    :goto_10
    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    iget v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_40
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Z()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeError/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "email_otp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    sget-object v2, LX/5Dt;->A0Q:LX/5Dt;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "email_otp_request_failed"

    invoke-virtual {v3, v2}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_41
    sget-object v2, LX/5Dt;->A07:LX/5Dt;

    if-ne v4, v2, :cond_42

    const/16 v0, 0x23

    invoke-static {v11, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_11
    iget-object v0, v11, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :cond_42
    sget-object v2, LX/5Dt;->A0J:LX/5Dt;

    if-ne v4, v2, :cond_44

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTempUnavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "server-send-request-temp-unavailable"

    invoke-static {v2, v1}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v0, 0x7f121b3f

    :goto_12
    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    :goto_13
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6S()V

    return-void

    :cond_43
    :try_start_6
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v3, v4}, LX/32n;->A0A(J)V

    iget-object v5, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v2, 0x7f121b40

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    goto :goto_13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v0, 0x7f121b3f

    goto :goto_12

    :cond_44
    sget-object v2, LX/5Dt;->A0O:LX/5Dt;

    if-ne v4, v2, :cond_45

    const-string v2, "server-send-request-error-unspecified"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unspecified"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :goto_14
    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto :goto_13

    :cond_45
    sget-object v2, LX/5Dt;->A0K:LX/5Dt;

    if-ne v4, v2, :cond_48

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v9, "sms"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeErrorTooMany/method="

    invoke-static {v3, v2, v1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "wa_old"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v6, 0x28

    :cond_46
    :goto_15
    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "server-send-request-too-many-tries"

    invoke-static {v2, v11, v1}, LX/4Ms;->A32(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0, v6}, LX/5VO;->A01(I)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    return-void

    :cond_47
    const/16 v6, 0x27

    if-eqz v7, :cond_46

    const/16 v6, 0x30

    goto :goto_15

    :cond_48
    sget-object v2, LX/5Dt;->A0L:LX/5Dt;

    if-ne v4, v2, :cond_49

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyAllMethods"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "server-send-request-too-many-tries-all-methods"

    invoke-static {v2, v11, v1}, LX/4Ms;->A32(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1b

    if-eqz v0, :cond_57

    goto/16 :goto_18

    :cond_49
    sget-object v2, LX/5Dt;->A05:LX/5Dt;

    if-ne v4, v2, :cond_4a

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-request-error-connectivity"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const v2, 0x7f121b07

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4a
    sget-object v2, LX/5Dt;->A01:LX/5Dt;

    if-ne v4, v2, :cond_4b

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "server-send-request-bad-param"

    invoke-virtual {v11, v0, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6u(LX/5gb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    sget-object v2, LX/5Dt;->A0B:LX/5Dt;

    if-ne v4, v2, :cond_4c

    const-string v2, "server-send-request-missing-param"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing-parameter"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_14

    :cond_4c
    sget-object v2, LX/5Dt;->A0F:LX/5Dt;

    if-ne v4, v2, :cond_4d

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5gb;->A09:LX/5Um;

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTooOld"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_66

    invoke-virtual {v11, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A75(LX/5Um;)V

    return-void

    :cond_4d
    sget-object v2, LX/5Dt;->A0N:LX/5Dt;

    if-ne v4, v2, :cond_4e

    invoke-static {v0}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooRecent/retryAfter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-static {v2, v1}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "server-send-request-too-recent"

    invoke-static {v2, v1}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v0, 0x7f121b43

    goto/16 :goto_12

    :cond_4e
    sget-object v2, LX/5Dt;->A03:LX/5Dt;

    if-ne v4, v2, :cond_4f

    iget-object v3, v0, LX/5gb;->A08:LX/5Ul;

    const-string v2, "server-send-request-user-blocked"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/blocked"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A74(LX/5Ul;)V

    goto/16 :goto_13

    :cond_4f
    sget-object v2, LX/5Dt;->A0C:LX/5Dt;

    if-ne v4, v2, :cond_50

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "server-send-request-next-method"

    invoke-virtual {v11, v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_50
    sget-object v2, LX/5Dt;->A0M:LX/5Dt;

    if-ne v4, v2, :cond_51

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyGuesses"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v11, LX/4fS;->A09:LX/35z;

    const-string v2, "server-send-request-too-many-guesses"

    invoke-static {v3, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {v11}, LX/4Ms;->A39(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v2, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1c

    if-eqz v0, :cond_57

    goto :goto_19

    :cond_51
    sget-object v2, LX/5Dt;->A0G:LX/5Dt;

    if-ne v4, v2, :cond_5b

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "sms"

    invoke-static {v1}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorProviderTimeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v11, LX/4fS;->A09:LX/35z;

    const-string v1, "server-send-request-provider-timeout"

    invoke-static {v2, v1}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    if-eqz v4, :cond_53

    const v3, 0x7f121b6c

    :cond_52
    :goto_17
    iget-object v1, v0, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_53
    const v3, 0x7f121b39

    if-eqz v7, :cond_52

    const v3, 0x7f121bfc

    goto :goto_17

    :goto_18
    :try_start_7
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1M:Z

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/5VO;->A01(I)V

    goto/16 :goto_13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9

    :cond_54
    :try_start_8
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v3, v4}, LX/32n;->A0A(J)V

    iget-object v5, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v2, 0x7f121b42

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v0, 0x7f121b43

    goto/16 :goto_12

    :goto_19
    :try_start_9
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v2, v3}, LX/32n;->A0A(J)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1M:Z

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-static {v1}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x21

    goto :goto_1a

    :cond_55
    const/16 v0, 0x20

    if-eqz v7, :cond_56

    const/16 v0, 0x32

    :cond_56
    :goto_1a
    invoke-virtual {v2, v0}, LX/5VO;->A01(I)V

    goto/16 :goto_13
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-many-guesses/time-not-int"

    goto :goto_1b

    :catch_9
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    :goto_1b
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0, v4}, LX/5VO;->A01(I)V

    goto/16 :goto_13

    :cond_58
    :try_start_a
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    if-eqz v4, :cond_59

    const v0, 0x7f121b6b

    goto :goto_1c

    :cond_59
    const v0, 0x7f121b38

    if-eqz v7, :cond_5a

    const v0, 0x7f121bfd

    :cond_5a
    :goto_1c
    invoke-static {v11, v0, v1, v2}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v0, v5, v1, v2}, LX/4Ms;->A3C(LX/5Vx;Ljava/lang/String;J)V

    invoke-virtual {v11, v1, v2, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    goto/16 :goto_13
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5b
    sget-object v2, LX/5Dt;->A0H:LX/5Dt;

    if-ne v4, v2, :cond_5d

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v2

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "server-send-request-provider-unroutable"

    const v6, 0x7f121b3b

    const v7, 0x7f121b3a

    if-eqz v2, :cond_5c

    const v6, 0x7f121bfe

    const v7, 0x7f121bff

    :cond_5c
    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6v(LX/5gb;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5d
    sget-object v2, LX/5Dt;->A0E:LX/5Dt;

    if-ne v4, v2, :cond_5f

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v2

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, "server-send-request-no-routes"

    const v7, 0x7f121b3b

    const v8, 0x7f121b3a

    if-eqz v2, :cond_5e

    const v7, 0x7f121bfe

    const v8, 0x7f121bff

    :cond_5e
    const-string v6, "noRouteSms"

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6w(LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5f
    sget-object v3, LX/5Dt;->A02:LX/5Dt;

    if-eq v4, v3, :cond_68

    sget-object v2, LX/5Dt;->A09:LX/5Dt;

    if-eq v4, v2, :cond_68

    sget-object v2, LX/5Dt;->A0Q:LX/5Dt;

    if-ne v4, v2, :cond_60

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6r(LX/5gb;Ljava/lang/String;)V

    return-void

    :cond_60
    sget-object v5, LX/5Dt;->A06:LX/5Dt;

    if-eq v4, v5, :cond_67

    sget-object v2, LX/5Dt;->A0I:LX/5Dt;

    if-eq v4, v2, :cond_67

    sget-object v0, LX/5Dt;->A0D:LX/5Dt;

    if-ne v4, v0, :cond_61

    invoke-virtual {v11, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7A(Ljava/lang/String;)V

    return-void

    :cond_61
    sget-object v0, LX/5Dt;->A04:LX/5Dt;

    if-ne v4, v0, :cond_0

    :goto_1d
    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/32n;->A09(IZ)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {v11, v0}, LX/5do;->A13(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_62
    const-string v0, "VerifyPhoneNumber/passkeyEvent/start_login_error/invalidCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "start_login_error"

    const-string v0, "invalid_code"

    invoke-virtual {v2, v3, v1, v0}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    return-void

    :cond_64
    :try_start_b
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v2, v0, v1}, LX/32n;->A0A(J)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_65

    iget-object v5, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v4, 0x7f121b6a

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-wide v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v7, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/4Ms;->A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_65
    iget-object v5, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v4, 0x7f121f04

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-wide v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v7, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/4Ms;->A3B(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0, v6}, LX/5VO;->A01(I)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6X()V

    return-void

    :cond_66
    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/30o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30o;->A01:Z

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    const/16 v0, 0x16

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6g(I)V

    return-void

    :cond_67
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5gb;->A0M:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v0, LX/5gb;->A0N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v14, "sms"

    invoke-static {v4, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v11 .. v17}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6q(JLjava/lang/String;ZJ)V

    return-void

    :cond_68
    const-string v2, "server-send-request-bad-token"

    invoke-static {v1}, LX/4Ms;->A2T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v3, :cond_69

    const-string v0, "/bad-token"

    :goto_1e
    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    return-void

    :cond_69
    const-string v0, "/invalid-skey"

    goto :goto_1e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_6
        -0x2f358b52 -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_0
        0x7e67fc08 -> :sswitch_1
    .end sparse-switch
.end method

.method public BhI(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-virtual {v0}, LX/5bL;->A02()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "flash"

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A03()V

    if-eqz p1, :cond_0

    const/16 v1, 0x33

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v1

    const v0, 0x7f121b69

    if-eqz v1, :cond_2

    const v0, 0x7f121d78

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6j(I)V

    return-void

    :sswitch_3
    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/4ER;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v0, v3}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A03()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_4

    const/16 v1, 0x34

    goto :goto_2

    :cond_3
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/0z5;

    invoke-static {v0, p0, v1, v3}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:Z

    goto :goto_1

    :sswitch_4
    invoke-static {p2}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A03()V

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    :cond_4
    :goto_2
    invoke-static {p0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/2zt;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_3

    const-string v0, "VerifyPhoneNumber/activity-result/permission-accepted/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6R()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_2

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "voice"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    return-void

    :cond_2
    const-string v0, "denied"

    goto :goto_0

    :cond_3
    const-string v0, "VerifyPhoneNumber/activity-result/permission-declined/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/549;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/549;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A72(LX/549;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/32a;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnTo2Fac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fQ;->A09:LX/2kU;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/2kU;->A01(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {p0, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/onBackPressed/wrong registration state, do not allow go back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super {v0, v9}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A00()I

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/registrationState="

    invoke-static {v1, v2, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "code_verification_mode"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/codeVerificationMode is "

    invoke-static {v1, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v1, 0x1170

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:Z

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "changenumber"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VerifyPhoneNumber/onCreate/changenumber"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    :cond_1
    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    invoke-static {v0}, LX/36P;->A04(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070abb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:I

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070ab8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v1

    if-eqz v1, :cond_37

    iput v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    iput v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A07:I

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070ab9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A08:I

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, LX/5Vx;

    invoke-direct {v1, v2}, LX/5Vx;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const v1, 0x7f122841

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0e089d

    invoke-virtual {v0, v1}, LX/4fQ;->setContentView(I)V

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/08R;

    const/16 v1, 0x3f

    invoke-static {v0, v2, v1}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/16 v1, 0x1d8

    invoke-static {v0, v2, v1}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "email_address"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v1, 0xb94

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1O:Z

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    new-instance v1, LX/5VO;

    invoke-direct {v1, v0, v2}, LX/5VO;-><init>(LX/4fS;LX/35z;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const v1, 0x7f0b1a3c

    invoke-static {v0, v1}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/TextView;

    const v1, 0x7f0b0592

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0976

    invoke-static {v0, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v1, 0x7f0b1731

    invoke-static {v0, v1}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b1b79

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    const-string v1, "wa_old_entered"

    invoke-virtual {v2, v1}, LX/35z;->A1S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/32a;

    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-virtual {v2, v1}, LX/32a;->A09(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:Z

    iget-object v6, v0, LX/4fV;->A00:LX/35t;

    iget-object v2, v0, LX/4fS;->A00:Landroid/view/View;

    const v14, 0x7f0b1a3b

    iget v7, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/000;->A1U(II)Z

    move-result v15

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:Z

    move-object v11, v2

    move-object v12, v0

    move-object v13, v6

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v2, "http"

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v2, "https"

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1N:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v1

    if-eq v10, v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A00()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/wrong-state bounce to main "

    invoke-static {v1, v2, v10}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v1}, LX/1eW;->A09()LX/2yt;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/2yt;->A02:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "VerifyPhoneNumber/onCreate/display-roaming"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f0b15eb

    invoke-static {v0, v1, v4}, LX/00M;->A06(LX/07w;II)V

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v1, 0xf3e

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v18

    invoke-static {v0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "voice"

    const-string v7, "sms"

    const/4 v3, -0x1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_request_flash_call"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "server_start_message"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flash_type"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    iget v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_call_eligible"

    invoke-static {v2, v1, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "fraud_eligible"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wa_old_eligible"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/waOldEligible : "

    invoke-static {v1, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_request_code_progress_dialog"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1P:Z

    const-string v1, "VerifyPhoneNumber/onCreate/ssend"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "has_retried_flash_call"

    const-string v2, "use_sms_retriever"

    if-nez p1, :cond_30

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v18, :cond_2f

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v13, "sms_retry_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v13, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v12, "voice_retry_time"

    invoke-virtual {v3, v12, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v11, "wa_old_retry_time"

    invoke-virtual {v14, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v11, "email_otp_retry_time"

    invoke-virtual {v14, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v11, 0xd

    if-eq v10, v11, :cond_2d

    const/16 v11, 0xe

    if-eq v10, v11, :cond_2d

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v10, v7, v5, v6}, LX/5Vx;->A05(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v5, v8, v3, v4}, LX/5Vx;->A05(Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v5, "wa_old"

    move-wide v3, v15

    invoke-virtual {v6, v5, v3, v4}, LX/5Vx;->A05(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v3, "email_otp"

    invoke-virtual {v4, v3, v1, v2}, LX/5Vx;->A05(Ljava/lang/String;J)V

    :cond_b
    :goto_4
    if-eqz v18, :cond_c

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registration_use_sms_retriever"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    :cond_c
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, "VerifyPhoneNumber/onCreate/app got killed during autoconf authentication, reset reg state to SMS"

    :goto_5
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/32n;->A09(IZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    :cond_d
    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_attempts_verify_code"

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, LX/548;

    invoke-direct {v1, v2}, LX/548;-><init>(I)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    const/4 v6, -0x1

    new-instance v10, LX/4Fd;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/4Fd;-><init>(Landroid/os/Looper;LX/3dM;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;LX/548;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    iget-object v2, v0, LX/4fS;->A07:LX/1eW;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1T:LX/42n;

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    new-instance v1, LX/0z5;

    invoke-direct {v1, v2, v0}, LX/0z5;-><init>(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/0z5;

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    new-instance v1, LX/4ER;

    invoke-direct {v1, v2, v0}, LX/4ER;-><init>(LX/35z;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/4ER;

    const v1, 0x7f0b1435

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0b1b77

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0S:LX/2Vk;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/2Vk;->A00(LX/71m;)LX/5Vj;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v1}, LX/5Vj;->A04()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b1b76

    invoke-static {v2, v1}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v10

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    new-instance v2, LX/5rz;

    invoke-direct {v2, v0}, LX/5rz;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-virtual {v3, v10, v2, v1}, LX/5Vj;->A02(Landroid/widget/LinearLayout;LX/8Ui;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v12, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    invoke-static {v0, v7}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v8}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-static {v10, v11, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v12, LX/2zl;->A02:LX/2jE;

    iget-object v11, v10, LX/2jE;->A06:LX/5R8;

    iget-object v12, v11, LX/5R8;->A01:LX/2zt;

    const-string v10, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v12, v10}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v12, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-static {v13, v12}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "AccountDefenceLocalDataRepository/getSecondCodeVerificationState/"

    invoke-static {v13, v14, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v12, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v11}, LX/5R8;->A00()J

    move-result-wide v18

    invoke-virtual {v11}, LX/5R8;->A01()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v11, v18, v14

    if-eqz v11, :cond_f

    cmp-long v13, v16, v14

    if-eqz v13, :cond_f

    if-lez v11, :cond_e

    cmp-long v11, v3, v20

    if-ltz v11, :cond_f

    :cond_e
    if-lez v13, :cond_2a

    cmp-long v3, v1, v20

    if-gez v3, :cond_2a

    :cond_f
    const-string v1, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return enabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_7
    iput v12, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v1, v1, LX/2zl;->A02:LX/2jE;

    iget-object v1, v1, LX/2jE;->A06:LX/5R8;

    iget-object v1, v1, LX/5R8;->A01:LX/2zt;

    invoke-virtual {v1, v10}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-static {v2, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/"

    invoke-static {v1, v2, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:Z

    const v1, 0x7f0b1b78

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    iget-object v2, v0, LX/4fV;->A00:LX/35t;

    const v1, 0x7f0803b8

    invoke-static {v0, v3, v2, v1}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    const/4 v13, 0x2

    invoke-static {v1, v0, v13}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7J(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v3, 0x7f12231b

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v2, v1, v12}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/TextView;

    const v1, 0x7f122345

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v4, v0, LX/4fV;->A00:LX/35t;

    invoke-static {v1, v2}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f12231f

    invoke-static {v0, v3, v11, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6I(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const-string v1, "VerifyPhoneNumber/initializeBottomSheetEntryText/hide request code buttons in bottom sheet"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f0b0a4c

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f12250a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6O()V

    const v1, 0x7f0b180f

    invoke-static {v0, v1}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    const v1, 0x7f0b07f7

    invoke-static {v0, v1}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:LX/5W5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_11
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/5Vx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/create/savedcode "

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const/16 v17, 0x4

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v1}, LX/5XC;->A00(LX/3dM;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    if-nez p1, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_method"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "request_code_status"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_16

    invoke-static {}, LX/5Dt;->values()[LX/5Dt;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, v2, v1

    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_result"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/5gb;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->BIY(LX/5gb;LX/5Dt;Ljava/lang/String;)V

    :cond_13
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v13, v9

    move v15, v7

    move/from16 v16, v7

    move-object v6, v0

    move v8, v7

    move-wide v11, v9

    invoke-static/range {v6 .. v16}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_14
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tJ;->A01(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, "VerifyPhoneNumber/onCreate/attempt autoconf verification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_15
    const/4 v13, 0x0

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const-string v10, "autoconf"

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v7

    move-object v6, v0

    move-object v8, v3

    move-object v9, v2

    move-object v11, v1

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    move-object v3, v5

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/TextView;

    const v1, 0x7f1206dd

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f12070d

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v12

    invoke-static {v0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_c
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f12070e

    invoke-static {v0, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_18
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f12070e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1b7b

    invoke-static {v2, v1}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0b1b7a

    invoke-static {v2, v1}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v1, 0x109a

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v14

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_wa_old_for_uc"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f122352

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const v8, 0x7f122351

    :cond_1a
    :goto_d
    new-array v2, v11, [Ljava/lang/Object;

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v2, v1, v12}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v0, v10, v2, v8}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1b
    iget-object v8, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/TextView;

    const v2, 0x7f12234e

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v12

    invoke-static {v0, v8, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_9

    :cond_1c
    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:Z

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1d

    const v1, 0x7f1200c9

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const v8, 0x7f1200c7

    if-eqz v14, :cond_1a

    const v8, 0x7f1200c8

    goto :goto_d

    :cond_1d
    if-eqz v14, :cond_1e

    const v1, 0x7f12234d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const v8, 0x7f12234b

    goto :goto_d

    :cond_1e
    const v1, 0x7f12234c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const v8, 0x7f12234a

    goto :goto_d

    :cond_1f
    invoke-static {v0}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v1, v1, LX/2zl;->A02:LX/2jE;

    iget-object v2, v1, LX/2jE;->A06:LX/5R8;

    invoke-virtual {v2}, LX/5R8;->A00()J

    move-result-wide v14

    invoke-virtual {v2}, LX/5R8;->A01()J

    move-result-wide v11

    const-string v1, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5R8;->A01:LX/2zt;

    invoke-static {v1, v10}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, v14, v2

    if-gez v1, :cond_20

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_20
    cmp-long v1, v11, v2

    if-gez v1, :cond_21

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_21
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_22
    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v8, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v3, v0, LX/4fV;->A00:LX/35t;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v4}, LX/2zl;->A00(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/4fS;->A08:LX/35r;

    invoke-static {v2, v1}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v0, v7}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v1, v14, v18

    if-lez v1, :cond_25

    invoke-static {v0, v8}, LX/4Ms;->A1u(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    sub-long v16, v16, v18

    const-wide/16 v14, 0x1388

    cmp-long v2, v16, v14

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f122344

    if-gez v2, :cond_24

    const v1, 0x7f122340

    :cond_24
    :goto_e
    invoke-static {v0, v3, v11, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6I(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_25
    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    if-nez v1, :cond_26

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7P()Z

    move-result v1

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_28

    const v1, 0x7f122342

    if-eqz v2, :cond_24

    const v1, 0x7f122343

    goto :goto_e

    :cond_28
    const v1, 0x7f122341

    if-eqz v2, :cond_24

    const v1, 0x7f12233f

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return code:"

    invoke-static {v1, v2, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const/4 v1, 0x4

    new-instance v2, LX/6LQ;

    invoke-direct {v2, v0, v1}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v17, :cond_d

    const-string v1, "VerifyPhoneNumber/onCreate/app got killed during flash call verification, reset reg state to SMS"

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v10, :cond_2e

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v1, v7, v5, v6}, LX/5Vx;->A05(Ljava/lang/String;J)V

    :cond_2e
    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v1, v8, v3, v4}, LX/5Vx;->A05(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_2f
    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    goto/16 :goto_3

    :cond_30
    if-nez v18, :cond_31

    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    :cond_31
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    goto/16 :goto_4

    :cond_32
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_33
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "VerifyPhoneNumber/passkeyEvent/start_login"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "start_login"

    invoke-virtual {v2, v1}, LX/2tJ;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_34
    const/4 v13, 0x0

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const-string v10, "passkey"

    invoke-static {v0}, LX/4Ms;->A2H(LX/4fS;)LX/549;

    move-result-object v7

    move-object v12, v5

    move-object v6, v0

    move-object v8, v2

    move-object v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A71(LX/549;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_35
    if-ne v10, v5, :cond_36

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_36
    invoke-static {v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/code "

    invoke-static {v2, v1, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    iput v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    iput v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A07:I

    goto/16 :goto_0

    :cond_38
    const-string v1, "VerifyPhoneNumber/create/cc or num is missing, bounce to regphone"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 21

    const/16 v0, 0x6d

    move-object/from16 v11, p0

    move/from16 v7, p1

    if-eq v7, v0, :cond_d

    const/16 v0, 0x1f4

    const/4 v6, 0x0

    if-eq v7, v0, :cond_1

    const/16 v0, 0x25c

    if-eq v7, v0, :cond_c

    const-string v8, "email_otp"

    const-string v2, "wa_old"

    const-string v1, "sms"

    const-string v0, "voice"

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {v11, v7}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    invoke-super {v11, v7}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/6LD;

    invoke-direct {v0, v11, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v10

    :pswitch_0
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, v11}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b5c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    new-instance v3, LX/3gE;

    invoke-direct {v3, v11, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    const/16 v0, 0x22

    new-instance v2, LX/3gE;

    invoke-direct {v2, v11, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    const/16 v1, 0x23

    new-instance v0, LX/3gE;

    invoke-direct {v0, v11, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-static {v11, v3, v2, v0}, LX/39P;->A05(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v10

    return-object v10

    :pswitch_2
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, v11}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b47

    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v10, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v10

    :pswitch_3
    iget-object v13, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Yg;

    iget-object v14, v11, LX/4fV;->A00:LX/35t;

    iget-object v15, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/2nX;

    iget-object v4, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v0, LX/3gE;

    invoke-direct {v0, v11, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    iget-object v10, v11, LX/4fQ;->A00:LX/3Fb;

    iget-object v12, v11, LX/4fS;->A05:LX/3bD;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, LX/39P;->A07(LX/3Fb;LX/4fS;LX/3bD;LX/5Yg;LX/35t;LX/2nX;LX/5gU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v10

    return-object v10

    :pswitch_4
    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Yg;

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/2nX;

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v11, v3, v2, v1, v0}, LX/39P;->A04(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v10

    return-object v10

    :pswitch_5
    const-string v0, "violationType"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f1215ff

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121600

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0xbf

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    iget v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f120a54

    if-eq v3, v5, :cond_5

    const/4 v0, 0x2

    const v1, 0x7f120a46

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    const v1, 0x7f120a4e

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    const v1, 0x7f120a4b

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    iget v3, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f120a53

    if-eq v3, v5, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f120a45

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x7f120a4d

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    const v1, 0x7f120a4a

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f120a48

    const/16 v0, 0xbd

    invoke-static {v4, v11, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f120a49

    const/16 v0, 0xbe

    goto/16 :goto_5

    :cond_2
    const v1, 0x7f120a50

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v1, 0x7f120a51

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const v1, 0x7f121d75

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v11, LX/4fV;->A00:LX/35t;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-static {v2, v1, v0, v8, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M(Landroid/content/res/Resources;LX/35t;LX/5Vx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb2

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v8}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xae

    goto/16 :goto_7

    :pswitch_b
    const/16 v0, 0x20

    new-instance v8, LX/3gE;

    invoke-direct {v8, v11, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    const v0, 0x7f0e03b2

    invoke-static {v11, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b07fb

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    const v10, 0x7f121c04

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, v11, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0, v9, v6, v10}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6I(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v4, v8, v11, v0}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1abf

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5i3;

    invoke-direct {v0, v11, v1}, LX/5i3;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1b7c

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5i3;

    invoke-direct {v0, v11, v1}, LX/5i3;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_c
    const v1, 0x7f121bf8

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b74

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121b73

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e7

    const/16 v0, 0xbc

    goto/16 :goto_7

    :pswitch_e
    const v0, 0x7f0e0320

    invoke-static {v11, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f0b1b5c

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f12007f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {v2, v3}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v10

    return-object v10

    :pswitch_f
    const v1, 0x7f121c12

    goto/16 :goto_6

    :pswitch_10
    const v0, 0x7f121b36

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b06

    invoke-static {v11, v1, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0xbb

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v2}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xad

    goto/16 :goto_7

    :pswitch_12
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v1}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xc2

    goto/16 :goto_7

    :pswitch_13
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v2}, LX/4Ms;->A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb1

    goto/16 :goto_7

    :pswitch_14
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v0}, LX/4Ms;->A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xaf

    goto/16 :goto_7

    :pswitch_15
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v1}, LX/4Ms;->A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb0

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x13f1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f121b3c

    if-eqz v0, :cond_b

    :pswitch_17
    const v1, 0x7f121d78

    goto/16 :goto_6

    :pswitch_18
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b02

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e7

    const/16 v0, 0xc0

    invoke-static {v4, v11, v0, v1}, LX/4Mr;->A07(LX/4Mr;Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_19
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_9

    const v7, 0x7f121b6d

    :cond_8
    :goto_4
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-wide v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v6, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12272f

    const/16 v0, 0xb5

    invoke-static {v4, v11, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v0, 0xb6

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    const v7, 0x7f121b27

    if-eqz v0, :cond_8

    const v7, 0x7f121c01

    goto :goto_4

    :pswitch_1a
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b61

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb7

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    const v1, 0x7f100120

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1X:I

    invoke-static {v2, v0, v6, v1}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xba

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121f03

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121b0d

    const/16 v0, 0xb8

    invoke-static {v4, v11, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v0, 0xb9

    goto :goto_5

    :pswitch_1d
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v1

    const v0, 0x7f121b29

    if-eqz v1, :cond_a

    const v0, 0x7f121c00

    :cond_a
    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121b0d

    const/16 v0, 0xb3

    invoke-static {v4, v11, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v0, 0xb4

    :goto_5
    invoke-static {v11, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1e
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {v11, v0}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xc1

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b44

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f121b0d

    const/16 v1, 0xc

    new-instance v0, LX/6KY;

    invoke-direct {v0, v11, v7, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/16 v1, 0xd

    goto/16 :goto_9

    :pswitch_20
    const v1, 0x7f121b62

    :cond_b
    :goto_6
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, v11}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v10, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v10

    :pswitch_21
    invoke-virtual {v11, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v5, v5}, LX/32n;->A09(IZ)V

    iget-object v4, v11, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v11, LX/4fS;->A0D:LX/1QX;

    iget-object v14, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0W:LX/2jQ;

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/48z;

    iget-object v13, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/30o;

    iget-object v12, v11, LX/4fQ;->A00:LX/3Fb;

    iget-object v1, v11, LX/4fS;->A08:LX/35r;

    iget-object v0, v11, LX/4fV;->A00:LX/35t;

    iget-object v15, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/2iz;

    new-instance v10, LX/4an;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/4an;-><init>(Landroid/app/Activity;LX/3Fb;LX/30o;LX/2jQ;LX/2iz;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/48z;)V

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v11, v5}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v10

    :pswitch_22
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f121b08

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xac

    :goto_7
    invoke-static {v4, v11, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_23
    iget-object v12, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Yg;

    iget-object v13, v11, LX/4fV;->A00:LX/35t;

    iget-object v14, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/2nX;

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v15, LX/3gE;

    invoke-direct {v15, v11, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/39P;->A03(LX/4fS;LX/5Yg;LX/35t;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v10

    return-object v10

    :pswitch_24
    const v8, 0x7f121b6a

    goto :goto_8

    :pswitch_25
    const v8, 0x7f121f04

    goto :goto_8

    :pswitch_26
    const v8, 0x7f120b26

    :goto_8
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-wide v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v6, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f12272f

    const/16 v1, 0xa

    new-instance v0, LX/6KY;

    invoke-direct {v0, v11, v7, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/16 v1, 0xb

    :goto_9
    new-instance v0, LX/6KY;

    invoke-direct {v0, v11, v7, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    :goto_a
    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v10

    return-object v10

    :cond_c
    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f120077

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v11, v0, v2}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1214e7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa2

    invoke-static {v11, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v10

    return-object v10

    :cond_d
    iget-object v2, v11, LX/4fV;->A04:LX/49C;

    iget-object v12, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Yg;

    iget-object v14, v11, LX/4fS;->A08:LX/35r;

    iget-object v1, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/2nX;

    iget-object v13, v11, LX/4fS;->A07:LX/1eW;

    iget-object v15, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/2tr;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/39P;->A02(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)Landroid/app/Dialog;

    move-result-object v10

    return-object v10

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7c
        :pswitch_23
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f121b72

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f121afe

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "VerifyPhoneNumber/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Z()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-virtual {v0}, LX/5bL;->A02()V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1V:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6N()V

    iget-object v1, p0, LX/4fS;->A07:LX/1eW;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1T:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "VerifyPhoneNumber/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A79(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/defer-code/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.verifynumber.dialog"

    invoke-static {p1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/unknown "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6V()V

    invoke-static {p0}, LX/5do;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6V()V

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/2iz;

    const-string v0, "verify-number-about-changing-phones"

    invoke-virtual {v1, p0, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2j7;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-sms +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5VO;->A02:Z

    iget-object v1, v1, LX/5VO;->A04:LX/35z;

    sget-object v0, LX/39P;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v1, v0, LX/2zl;->A02:LX/2jE;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2jE;->A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/16 v0, 0x1a

    const-string v2, "voice"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    const-string v1, "sms"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    check-cast p2, LX/048;

    invoke-static {p0, v2}, LX/4Ms;->A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/048;->A00:LX/0Xd;

    iput-object v1, v0, LX/0Xd;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Xd;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/048;

    invoke-static {p0, v1}, LX/4Ms;->A2S(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast p2, LX/048;

    invoke-static {p0, v1}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast p2, LX/048;

    invoke-static {p0, v2}, LX/4Ms;->A2R(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 22

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    invoke-virtual {v0}, LX/5VO;->A00()V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_autoconf_verification_status"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xc3b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/3gE;

    invoke-direct {v0, v14, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A76(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v14, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/16 v1, 0x27

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v14}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1X:I

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1X:I

    iput v0, v1, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_3
    invoke-static {v14}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "verify-second-sms"

    :goto_1
    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/2qf;

    invoke-virtual {v0, v1}, LX/2qf;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume verification_state="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1Y:I

    const/4 v1, 0x4

    const/16 v0, 0x15

    if-eq v2, v1, :cond_16

    const/16 v0, 0x8

    if-eq v2, v0, :cond_15

    const/16 v1, 0xc

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    if-eq v2, v1, :cond_13

    const-string v8, "sms"

    invoke-virtual {v0, v8}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v7, "voice"

    invoke-virtual {v0, v7}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v20, v20, v0

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v10, "wa_old"

    invoke-virtual {v0, v10}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v9, "email_otp"

    invoke-virtual {v0, v9}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v13

    const-wide/16 v11, 0x0

    if-eqz v13, :cond_11

    cmp-long v0, v4, v11

    if-lez v0, :cond_4

    invoke-virtual {v14, v4, v5, v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0, v10}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1P:Z

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7I(Z)V

    :cond_5
    :goto_2
    cmp-long v0, v2, v11

    if-lez v0, :cond_e

    invoke-virtual {v14, v2, v3, v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v14, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7K(Z)V

    :cond_7
    :goto_3
    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6c()V

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7L()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7N()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xf89

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    const/16 v0, 0xfda

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x28

    new-instance v1, LX/3gE;

    invoke-direct {v1, v14, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-nez v0, :cond_a

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v3, v0, LX/5Vx;->A00:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6l(J)V

    :cond_a
    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_b

    iget-object v5, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v4, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/4Cw;

    invoke-direct {v2, v14, v0}, LX/4Cw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2zl;->A02:LX/2jE;

    new-instance v0, LX/5s2;

    invoke-direct {v0, v5, v2}, LX/5s2;-><init>(LX/2zl;LX/46w;)V

    invoke-virtual {v1, v0, v4, v3}, LX/2jE;->A01(LX/46w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_c
    :goto_4
    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    const-string v0, "VerifySms1"

    invoke-virtual {v1, v6, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v2, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume/scheme/code "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A79(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Ljava/lang/String;

    :cond_d
    iput-boolean v6, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    return-void

    :cond_e
    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0, v8}, LX/5Vx;->A04(Ljava/lang/String;)V

    invoke-static {v14}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v0, v0, LX/2zl;->A02:LX/2jE;

    iget-object v0, v0, LX/2jE;->A06:LX/5R8;

    invoke-virtual {v0}, LX/5R8;->A00()J

    move-result-wide v15

    move-wide/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/2zl;

    iget-object v0, v0, LX/2zl;->A02:LX/2jE;

    iget-object v0, v0, LX/2jE;->A06:LX/5R8;

    invoke-virtual {v0}, LX/5R8;->A01()J

    move-result-wide v17

    move-object/from16 v16, v14

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6p(JLjava/lang/String;J)V

    :cond_f
    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1N:Z

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6L()V

    goto/16 :goto_3

    :cond_10
    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1P:Z

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7H(Z)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v4

    if-eqz v4, :cond_5

    cmp-long v4, v0, v11

    if-lez v4, :cond_12

    invoke-virtual {v14, v0, v1, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6o(JLjava/lang/String;)V

    :cond_12
    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0, v9}, LX/5Vx;->A04(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1P:Z

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7G(Z)V

    goto/16 :goto_2

    :cond_13
    iget-object v8, v0, LX/5Vx;->A00:Landroid/content/SharedPreferences;

    const-string v7, "com.gbwhatsapp.registration.VerifyPhoneNumber.appeal_token"

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "com.gbwhatsapp.registration.VerifyPhoneNumber.is_eu_smb"

    const-string v4, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_type"

    const-string v1, "com.gbwhatsapp.registration.VerifyPhoneNumber.violated_policy"

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_reason"

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_source"

    const/4 v0, -0x1

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v8, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    iget-object v1, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f121b45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    goto :goto_5

    :cond_15
    const/16 v0, 0x16

    :cond_16
    :goto_5
    invoke-static {v14, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_4

    :cond_17
    const-string v1, "verify-sms"

    goto/16 :goto_1

    :cond_18
    const-string v0, "VerifyPhoneNumber/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "use_sms_retriever"

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_retried_flash_call"

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07w;->onStop()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Q()V

    return-void
.end method
