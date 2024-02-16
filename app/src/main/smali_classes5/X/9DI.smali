.class public LX/9DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PP;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35t;

.field public final A02:LX/1QX;

.field public final A03:LX/8zq;

.field public final A04:LX/8la;

.field public final A05:LX/97k;

.field public final A06:LX/8lb;

.field public final A07:LX/9PI;

.field public final A08:LX/35Z;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/1QX;LX/8zq;LX/8la;LX/97k;LX/8lb;LX/9PI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "BR"

    const-string v0, "BrazilPaymentErrorHelper"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9DI;->A08:LX/35Z;

    iput-object p1, p0, LX/9DI;->A00:LX/2pP;

    iput-object p3, p0, LX/9DI;->A02:LX/1QX;

    iput-object p2, p0, LX/9DI;->A01:LX/35t;

    iput-object p7, p0, LX/9DI;->A06:LX/8lb;

    iput-object p8, p0, LX/9DI;->A07:LX/9PI;

    iput-object p4, p0, LX/9DI;->A03:LX/8zq;

    iput-object p6, p0, LX/9DI;->A05:LX/97k;

    iput-object p5, p0, LX/9DI;->A04:LX/8la;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;
    .locals 21

    const v0, 0x2c3082

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v1, p6

    if-ne v1, v0, :cond_0

    invoke-static {v15}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1203df

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v3}, LX/8fX;->A1B(LX/4Mr;)V

    const v2, 0x7f12272f

    const/4 v1, 0x5

    new-instance v0, LX/9Qo;

    invoke-direct {v0, v15, v1, v13}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    sparse-switch p6, :sswitch_data_0

    iget-object v14, v13, LX/9DI;->A05:LX/97k;

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/97k;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f120c43

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f1203c1

    invoke-static {v15, v2, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v4, v13, LX/9DI;->A01:LX/35t;

    invoke-virtual {v4}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x14

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2b1f3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f1213f9

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f1213f8

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    const/4 v6, 0x1

    invoke-static {v15, v8, v0, v6, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, LX/9DI;->A07:LX/9PI;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    iput-object v12, v3, LX/6kq;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/6kq;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/6kq;->A0U:Ljava/lang/String;

    :cond_1
    iget-object v2, v13, LX/9DI;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9PI;->BDT(LX/6kq;)V

    :cond_2
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    invoke-static {v15, v8, v0, v6, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v1, v0}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_0
        0x2b1f2c -> :sswitch_1
        0x2b1f2d -> :sswitch_1
        0x2b1f3b -> :sswitch_2
    .end sparse-switch
.end method

.method public A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;
    .locals 4

    iget-object v1, p0, LX/9DI;->A05:LX/97k;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, p4}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ba

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/95K;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xe9

    const v1, 0x7f121623

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1dd

    const v1, 0x7f120ade

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27f5

    const v1, 0x7f1203d5

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27fa

    const v1, 0x7f1216c6

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2a1c

    const v1, 0x7f120c43

    if-eq p4, v0, :cond_2

    const v0, 0x2c3082

    if-eq p4, v0, :cond_4

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/9RD;

    invoke-direct {v0, v1}, LX/9RD;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1203df

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v3}, LX/8fX;->A1B(LX/4Mr;)V

    const v2, 0x7f12272f

    const/4 v1, 0x5

    new-instance v0, LX/9Qo;

    invoke-direct {v0, p1, v1, p0}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public AzS(I)Ljava/lang/String;
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9DI;->A06:LX/8lb;

    iget-object v1, v2, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220d6

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9DI;->A04:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220d8

    if-nez v1, :cond_0

    const v0, 0x7f1220d7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzT(LX/3CC;LX/97o;I)I
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p3, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9DI;->A06:LX/8lb;

    iget-object v1, v2, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v2}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9DI;->A04:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    iget-object v1, p2, LX/97o;->A04:LX/1QX;

    const/16 v0, 0x498

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public AzU(I)Ljava/lang/String;
    .locals 2

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9DI;->A06:LX/8lb;

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12213f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzV(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3729

    if-eq p2, v0, :cond_1

    const/16 v0, 0x372d

    if-eq p2, v0, :cond_1

    const v0, 0x295619

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220fb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220ff

    goto :goto_0
.end method

.method public B0m(LX/2t9;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5e(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6a7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3236

    if-eq p1, v0, :cond_2

    const/16 v0, 0x326b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51fa

    if-eq p1, v0, :cond_2

    const v0, 0x29561a

    if-eq p1, v0, :cond_2

    const v0, 0x2b1f15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a03

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122123

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1217cf

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122128

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220e6

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9DI;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12212e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B8T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BAg(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BAj(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BB6(I)Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BB7(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BB8(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BB9(I)Z
    .locals 1

    const/16 v0, 0x2804

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBA(I)Z
    .locals 1

    const/16 v0, 0x2802

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBB(I)Z
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBC(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBD(I)Z
    .locals 1

    const/16 v0, 0x2800

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBL(I)Z
    .locals 1

    const/16 v0, 0x3247

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBM(I)Z
    .locals 1

    const/16 v0, 0x484e

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBN(I)Z
    .locals 1

    const/16 v0, 0x325e

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBQ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBR(I)Z
    .locals 1

    const/16 v0, 0x323a

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBS(I)Z
    .locals 1

    const/16 v0, 0x5209

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBf(I)Z
    .locals 1

    const/16 v0, 0x51f9

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBg(I)Z
    .locals 1

    const v0, 0x14a52b

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBr(I)Z
    .locals 1

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BCS(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCX(I)Z
    .locals 1

    const/16 v0, 0x5208

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BEG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BEH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bgc(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
