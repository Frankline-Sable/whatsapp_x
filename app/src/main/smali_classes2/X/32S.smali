.class public final LX/32S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/2rV;

.field public final A06:LX/2tN;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/35r;LX/2tS;LX/35z;LX/1QX;LX/2rV;LX/2tN;LX/49C;)V
    .locals 0

    invoke-static {p5, p1, p8, p7, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/32S;->A04:LX/1QX;

    iput-object p1, p0, LX/32S;->A00:LX/3bD;

    iput-object p8, p0, LX/32S;->A07:LX/49C;

    iput-object p7, p0, LX/32S;->A06:LX/2tN;

    iput-object p6, p0, LX/32S;->A05:LX/2rV;

    iput-object p2, p0, LX/32S;->A01:LX/35r;

    iput-object p4, p0, LX/32S;->A03:LX/35z;

    iput-object p3, p0, LX/32S;->A02:LX/2tS;

    return-void
.end method

.method public static final A00(LX/373;)LX/2xi;
    .locals 4

    instance-of v0, p0, LX/1jK;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1jK;

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2xi;

    iget-object v0, v0, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2xi;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/373;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2xi;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {p0, v4}, LX/32S;->A02(LX/2xi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OtpMessageService/autofill: no activity for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/22v;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A02(LX/2xi;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/32S;->A04:LX/1QX;

    invoke-static {v3, p1}, LX/37z;->A01(LX/1QX;LX/2xi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0xef3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3, p1}, LX/37z;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x1

    const-string/jumbo v0, "otp"

    invoke-static {v3, v0, v2, v1}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/373;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/32S;->A04:LX/1QX;

    const/16 v0, 0xc68

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p2

    invoke-static {v10}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/32S;->A09(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/32S;->A05:LX/2rV;

    const/16 v15, 0xb

    iget-object v4, v9, LX/2rV;->A05:LX/1QX;

    const/16 v3, 0xdcd

    invoke-virtual {v4, v5, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/16 v16, 0x8

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v16}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    invoke-static {v10}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2xi;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v15, 0xd

    :goto_0
    invoke-virtual {v4, v5, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/16 v16, 0x8

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v16}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {v7, v8}, LX/32S;->A02(LX/2xi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/22v;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v15, 0x3

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/1jK;I)V
    .locals 11

    move-object v4, p2

    invoke-static {p2, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32S;->A06:LX/2tN;

    invoke-virtual {v0, v1, v2}, LX/2tN;->A07(LX/1af;I)Z

    :cond_0
    iget-object v3, p0, LX/32S;->A05:LX/2rV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move v10, p3

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2}, LX/32S;->A01(Landroid/content/Context;LX/373;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final A05(LX/1jK;I)V
    .locals 5

    const-string v4, "OtpMessageService/copycode"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v3

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32S;->A06:LX/2tN;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2tN;->A07(LX/1af;I)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/32S;->A02(LX/2xi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/32S;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    iget-object v2, p0, LX/32S;->A00:LX/3bD;

    const v1, 0x7f12091a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, LX/32S;->A07:LX/49C;

    const/4 v1, 0x3

    new-instance v0, LX/3gR;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(LX/373;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32S;->A04:LX/1QX;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(LX/2xi;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/32S;->A04:LX/1QX;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A08(LX/2xi;)Z
    .locals 3

    iget-object v0, p1, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/32S;->A04:LX/1QX;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(LX/2xi;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/32S;->A04:LX/1QX;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
