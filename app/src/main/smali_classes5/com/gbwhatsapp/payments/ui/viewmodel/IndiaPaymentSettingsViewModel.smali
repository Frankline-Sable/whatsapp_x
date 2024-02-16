.class public Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;
.super LX/8gj;
.source ""


# static fields
.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/391;

.field public final A03:LX/34Q;

.field public final A04:LX/1QX;

.field public final A05:LX/9D8;

.field public final A06:LX/8lZ;

.field public final A07:LX/9Cg;

.field public final A08:LX/35Z;

.field public final A09:LX/901;

.field public final A0A:LX/2sp;

.field public final A0B:LX/32H;

.field public final A0C:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/35t;LX/391;LX/34Q;LX/394;LX/1QX;LX/9D8;LX/8lZ;LX/35u;LX/95o;LX/9Cg;LX/9EE;LX/901;LX/2sp;LX/32H;LX/49C;)V
    .locals 11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v3 .. v10}, LX/8gj;-><init>(LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/9PI;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08R;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaPaymentSettingsViewModel"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/35Z;

    iput-object v7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/49C;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/32H;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/34Q;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/901;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02:LX/391;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Cg;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9D8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/2sp;

    return-void
.end method


# virtual methods
.method public A0C()LX/97h;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0N()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v4, LX/97h;

    invoke-direct {v4, v13}, LX/97h;-><init>(I)V

    return-object v4

    :pswitch_1
    const v12, 0x7f0b1247

    const v1, 0x7f121c3a

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f121c3b

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v1, 0x7f0806fc

    new-instance v7, LX/96y;

    invoke-direct {v7, v1}, LX/96y;-><init>(I)V

    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/34Q;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    const v10, 0x7f0b1247

    const v1, 0x7f121d45

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v7

    sget-object v8, LX/983;->A05:LX/983;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, v3

    check-cast v1, LX/3Lc;

    iget-object v1, v1, LX/3Lc;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/49W;->B3C()LX/3CK;

    move-result-object v1

    iget-object v1, v1, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    const v2, 0x7f121e43

    const/4 v1, 0x0

    new-instance v3, LX/983;

    invoke-direct {v3, v1, v4, v2, v13}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v1, 0x7f08077f

    new-instance v5, LX/96y;

    invoke-direct {v5, v1}, LX/96y;-><init>(I)V

    const/16 v2, 0x8

    new-instance v1, LX/9Qk;

    invoke-direct {v1, v0, v2}, LX/9Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/97h;

    move v12, v13

    move-object v6, v1

    move-object v9, v3

    move v11, v13

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v4

    :pswitch_3
    const v12, 0x7f0b1247

    const v1, 0x7f12012a

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    const v1, 0x7f12012c

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v10

    const v4, 0x7f12012b

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "learn-more"

    aput-object v1, v2, v13

    const-string v1, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    new-instance v5, LX/983;

    invoke-direct {v5, v1, v2, v4, v13}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v4, 0x7f080bc1

    const v2, 0x7f070070

    const v1, 0x7f070071

    new-instance v7, LX/96y;

    invoke-direct {v7, v3, v4, v2, v1}, LX/96y;-><init>(IIII)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_4
    const v12, 0x7f0b1247

    const v1, 0x7f12009e

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f12009f

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v1, 0x7f0806ba

    new-instance v7, LX/96y;

    invoke-direct {v7, v1}, LX/96y;-><init>(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_5
    const v12, 0x7f0b1247

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    invoke-virtual {v1}, LX/97P;->A0C()Z

    move-result v2

    const v1, 0x7f12163b

    if-eqz v2, :cond_0

    const v1, 0x7f121c90

    :cond_0
    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f121c91

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v4, 0x7f080713

    const v2, 0x7f070ac9

    const v1, 0x7f070aca

    new-instance v7, LX/96y;

    invoke-direct {v7, v3, v4, v2, v1}, LX/96y;-><init>(IIII)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_6
    const v12, 0x7f0b1247

    const v1, 0x7f121afb

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f121afc

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v1, 0x7f080608

    new-instance v7, LX/96y;

    invoke-direct {v7, v1}, LX/96y;-><init>(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_7
    const v12, 0x7f0b1247

    const v1, 0x7f121af9

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f121afa

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v1, 0x7f080572

    new-instance v7, LX/96y;

    invoke-direct {v7, v1}, LX/96y;-><init>(I)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_8
    const v12, 0x7f0b1247

    const v1, 0x7f122231

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f122232

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v11

    const v4, 0x7f080605

    const v2, 0x7f070c9c

    const v1, 0x7f070c9d

    new-instance v5, LX/96y;

    invoke-direct {v5, v3, v4, v2, v1}, LX/96y;-><init>(IIII)V

    const v1, 0x7f080807

    new-instance v6, LX/96y;

    invoke-direct {v6, v3, v1, v13, v13}, LX/96y;-><init>(IIII)V

    const v1, 0x7f080782

    new-instance v7, LX/96y;

    invoke-direct {v7, v3, v1, v13, v13}, LX/96y;-><init>(IIII)V

    const/16 v1, 0x9

    new-instance v8, LX/9Qk;

    invoke-direct {v8, v0, v1}, LX/9Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/97h;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move v14, v13

    invoke-direct/range {v4 .. v17}, LX/97h;-><init>(LX/96y;LX/96y;LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIIII)V

    return-object v4

    :pswitch_9
    const v12, 0x7f0b1247

    const v1, 0x7f122567

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    const v1, 0x7f122569

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v10

    const v1, 0x7f122568

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v4, 0x7f080ceb

    const v2, 0x7f070ac9

    const v1, 0x7f070aca

    new-instance v7, LX/96y;

    invoke-direct {v7, v3, v4, v2, v1}, LX/96y;-><init>(IIII)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    const v12, 0x7f0b1247

    const v1, 0x7f120ca6

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v9

    sget-object v10, LX/983;->A05:LX/983;

    const v1, 0x7f120ca7

    invoke-static {v1}, LX/8gj;->A00(I)LX/983;

    move-result-object v5

    const v4, 0x7f0805a6

    const v2, 0x7f070998

    const v1, 0x7f070999

    new-instance v7, LX/96y;

    invoke-direct {v7, v3, v4, v2, v1}, LX/96y;-><init>(IIII)V

    const/4 v2, 0x6

    :goto_0
    new-instance v1, LX/9Qk;

    invoke-direct {v1, v0, v2}, LX/9Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/97h;

    move v15, v13

    move/from16 v16, v13

    move-object v6, v4

    move-object v8, v1

    move-object v11, v5

    move v14, v13

    invoke-direct/range {v6 .. v16}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8gj;->A07:LX/394;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8gj;->A00:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/8gj;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public A0N()I
    .locals 14

    iget-object v6, p0, LX/8gj;->A09:LX/35u;

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    const/16 v0, 0x1646

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17c8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v3, 0xb

    :cond_1
    return v3

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    const/16 v0, 0x66c

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9D8;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    :cond_3
    const/16 v0, 0x148c

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    :cond_4
    const/16 v0, 0x90f

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v13, 0x6

    if-nez v0, :cond_18

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    invoke-virtual {v2}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/96F;->A00(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x4

    return v3

    :cond_7
    iget-object v0, p0, LX/8gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8gj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8gj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/901;

    iget-object v0, v0, LX/901;->A01:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x2

    return v3

    :cond_8
    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    iget-object v1, p0, LX/8gj;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97h;

    iget v1, v0, LX/97h;->A01:I

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    :cond_a
    const/16 v0, 0xa90

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8gj;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A05()LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/8l6;

    if-eqz v0, :cond_e

    check-cast v1, LX/8l6;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/8l6;->A05:LX/7i0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payments_home_recovery_upin_upsell_banner_display"

    invoke-static {v0, v8}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "payments_home_recovery_upin_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v10, v11, v0

    if-eqz v10, :cond_b

    cmp-long v10, v11, v4

    if-gez v10, :cond_f

    :cond_b
    cmp-long v10, v2, v0

    if-lez v10, :cond_f

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-eqz v8, :cond_c

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    add-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_d

    :cond_c
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_d
    const/4 v3, 0x7

    return v3

    :cond_e
    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    cmp-long v10, v2, v0

    if-gtz v10, :cond_10

    const-wide/16 v0, 0xa

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v9, v0, v1}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_10
    iget-object v0, p0, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/16 v0, 0xa8f

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x464

    invoke-virtual {v7, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v1, v0, :cond_15

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_last_two_factor_nudge_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    add-long/2addr v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "payments_home_recovery_2fa_upsell_banner_display"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "payments_home_recovery_2fa_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v10, v11, v0

    if-eqz v10, :cond_11

    cmp-long v10, v11, v4

    if-gez v10, :cond_14

    :cond_11
    cmp-long v10, v2, v0

    if-lez v10, :cond_14

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-eqz v8, :cond_12

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    add-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_13

    :cond_12
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_13
    const/16 v3, 0x8

    return v3

    :cond_14
    cmp-long v10, v2, v0

    if-gtz v10, :cond_15

    const-wide/16 v0, 0xa

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v9, v0, v1}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_15
    const/16 v0, 0x90e

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return v13

    :cond_16
    const/16 v0, 0xd04

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_1

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    return v13
.end method

.method public A0O()Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9D8;

    invoke-virtual {v3}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4cf

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb13

    invoke-virtual {v4, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/8gj;->A09:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/985;->A01(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
