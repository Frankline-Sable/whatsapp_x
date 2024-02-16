.class public abstract LX/8gj;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/2tS;

.field public final A06:LX/35t;

.field public final A07:LX/394;

.field public final A08:LX/1QX;

.field public final A09:LX/35u;

.field public final A0A:LX/95o;

.field public final A0B:LX/9PI;


# direct methods
.method public constructor <init>(LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/9PI;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A00:LX/08R;

    iput-object p1, p0, LX/8gj;->A05:LX/2tS;

    iput-object p4, p0, LX/8gj;->A08:LX/1QX;

    iput-object p2, p0, LX/8gj;->A06:LX/35t;

    iput-object p3, p0, LX/8gj;->A07:LX/394;

    iput-object p6, p0, LX/8gj;->A0A:LX/95o;

    iput-object p5, p0, LX/8gj;->A09:LX/35u;

    iput-object p7, p0, LX/8gj;->A0B:LX/9PI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(I)LX/983;
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/983;

    invoke-direct {v0, v1, v3, p0, v2}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/6kq;LX/8gj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "%s.%s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A0a:Ljava/lang/String;

    new-array v1, v1, [LX/5a5;

    const/4 v0, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v0, "section"

    invoke-virtual {v2, v0, p2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isPushProvisioning"

    invoke-virtual {p1}, LX/8gj;->A0M()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/96x;LX/8gj;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p1, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v4, p0, v4, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    iget-object v1, p1, LX/8gj;->A0B:LX/9PI;

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0B()LX/9Oo;
    .locals 2

    instance-of v0, p0, LX/8rZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9Qk;

    invoke-direct {v0, p0, v1}, LX/9Qk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()LX/97h;
    .locals 14

    move-object v3, p0

    check-cast v3, LX/8rZ;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/8rZ;->A0N(I)I

    move-result v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const-string v0, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const v9, 0x7f0b1247

    iget-object v0, v3, LX/8gj;->A09:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/16 v10, 0x8

    :cond_1
    invoke-static {v4}, LX/8gj;->A00(I)LX/983;

    move-result-object v6

    sget-object v7, LX/983;->A05:LX/983;

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v8, LX/983;

    invoke-direct {v8, v5, v0, v2, v11}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v2, 0x7f06091e

    const v1, 0x7f0800e6

    const v0, 0x7f07096b

    new-instance v4, LX/96y;

    invoke-direct {v4, v2, v1, v0, v0}, LX/96y;-><init>(IIII)V

    new-instance v5, LX/9Qk;

    invoke-direct {v5, v3, v11}, LX/9Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/97h;

    move v13, v11

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v3

    :cond_2
    const v2, 0x7f1214cc

    const v4, 0x7f1214c5

    iget-object v1, v3, LX/8rZ;->A02:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-static {v1, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const v2, 0x7f1214cd

    const v4, 0x7f1214c6

    goto :goto_0

    :cond_4
    const v2, 0x7f1214cb

    const v4, 0x7f1214c4

    goto :goto_0
.end method

.method public A0D(LX/96x;I)LX/97h;
    .locals 19

    move-object/from16 v0, p1

    iget-object v4, v0, LX/96x;->A01:LX/2xq;

    if-nez v4, :cond_0

    const-string v0, "PAY: PaymentSettingsViewModel/getIncentiveBannerConfig/offerInfo is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/8gj;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v3

    sget-object v11, LX/983;->A05:LX/983;

    const/4 v1, 0x2

    const/4 v6, 0x0

    move/from16 v0, p2

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2xq;->A07:LX/3CD;

    invoke-virtual {v9}, LX/3CD;->A00()I

    move-result v10

    iget v0, v9, LX/3CD;->A00:I

    div-int/2addr v10, v0

    if-eqz v3, :cond_3

    instance-of v2, v3, LX/8lf;

    if-eqz v2, :cond_2

    const v0, 0x7f12103d

    :goto_0
    invoke-static {v0}, LX/8gj;->A00(I)LX/983;

    move-result-object v12

    if-eqz v2, :cond_1

    const v7, 0x7f12103b

    :goto_1
    new-array v8, v1, [Ljava/lang/Object;

    iget-wide v2, v4, LX/2xq;->A05:J

    invoke-static {v8, v6, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v9, v9, LX/3CD;->A01:LX/49W;

    iget-object v6, v5, LX/8gj;->A06:LX/35t;

    int-to-long v0, v10

    mul-long/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, 0x0

    invoke-interface {v9, v6, v2, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v13, LX/983;

    invoke-direct {v13, v0, v8, v7, v1}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    :goto_2
    const v3, 0x7f080622

    const v2, 0x7f0705e0

    const v1, 0x7f0705e1

    const/4 v0, -0x1

    new-instance v9, LX/96y;

    invoke-direct {v9, v0, v3, v2, v1}, LX/96y;-><init>(IIII)V

    iget-object v0, v4, LX/2xq;->A08:LX/2zb;

    iget-wide v0, v0, LX/2zb;->A01:J

    new-instance v10, LX/9F2;

    invoke-direct {v10, v5, v0, v1}, LX/9F2;-><init>(LX/8gj;J)V

    const v14, 0x7f0b1214

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1

    new-instance v8, LX/97h;

    move/from16 v17, v15

    invoke-direct/range {v8 .. v18}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v8

    :cond_1
    const v7, 0x7f12103a

    goto :goto_1

    :cond_2
    const v0, 0x7f12103c

    goto :goto_0

    :cond_3
    move-object v12, v11

    move-object v13, v11

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/8gj;->A0L()Z

    move-result v2

    instance-of v0, v3, LX/8lf;

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f121051

    :goto_3
    invoke-static {v0}, LX/8gj;->A00(I)LX/983;

    move-result-object v11

    :cond_5
    const v14, 0x7f0b1214

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2xq;->A0F:Ljava/lang/String;

    new-instance v12, LX/983;

    invoke-direct {v12, v0}, LX/983;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LX/2xq;->A0C:Ljava/lang/String;

    const v2, 0x7f12104e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/2xq;->A0B:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "learn-more"

    aput-object v0, v1, v18

    new-instance v13, LX/983;

    invoke-direct {v13, v3, v1, v2, v6}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v3, 0x7f080622

    const v2, 0x7f0705e0

    const v1, 0x7f0705e1

    const/4 v0, -0x1

    new-instance v9, LX/96y;

    invoke-direct {v9, v0, v3, v2, v1}, LX/96y;-><init>(IIII)V

    iget-object v0, v4, LX/2xq;->A08:LX/2zb;

    iget-wide v0, v0, LX/2zb;->A01:J

    new-instance v10, LX/9F2;

    invoke-direct {v10, v5, v0, v1}, LX/9F2;-><init>(LX/8gj;J)V

    new-instance v8, LX/97h;

    move/from16 v16, v6

    invoke-direct/range {v8 .. v18}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v8

    :cond_6
    const v0, 0x7f12104d

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x7f121039

    goto :goto_3

    :cond_8
    const v0, 0x7f121038    # 1.941515E38f

    goto :goto_3
.end method

.method public A0E(II)V
    .locals 5

    iget-object v4, p0, LX/8gj;->A0B:LX/9PI;

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {v3, p1}, LX/8fY;->A0j(LX/6kq;I)V

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v1, "payment_home"

    iput-object v1, v3, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "notify_verification_banner"

    aput-object v0, v2, v1

    invoke-static {v3, p0, v0, v2}, LX/8gj;->A01(LX/6kq;LX/8gj;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/9PI;->BDT(LX/6kq;)V

    return-void
.end method

.method public A0F(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8gj;->A0B:LX/9PI;

    invoke-interface {v3}, LX/9PI;->Au1()LX/6kq;

    move-result-object v2

    invoke-static {v2, p1}, LX/8fY;->A0j(LX/6kq;I)V

    const-string v1, "payment_home"

    iput-object v1, v2, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, p0, p2, v0}, LX/8gj;->A01(LX/6kq;LX/8gj;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/9PI;->BDT(LX/6kq;)V

    return-void
.end method

.method public A0G(Landroid/net/Uri;LX/96x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v2, LX/8gj;->A0B:LX/9PI;

    instance-of v0, v6, LX/9EE;

    if-eqz v0, :cond_0

    const-string v0, "notify_verification_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0E(II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/8gj;->A05:LX/2tS;

    const/4 v7, 0x0

    invoke-static {v0, v7, p2, p4, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v8

    check-cast v6, LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0O()Z

    move-result v3

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    move-object v1, v8

    goto :goto_0

    :cond_2
    new-array v0, v1, [LX/5a5;

    new-instance v1, LX/5a5;

    invoke-direct {v1, v7, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    :goto_0
    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v6, v5, v7, v4, p3}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    return-void

    :cond_4
    invoke-virtual {v2, v1, p4}, LX/8gj;->A0F(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, p2, p4, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    if-nez v2, :cond_6

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v1, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    :cond_6
    const-string v1, "isPushProvisioning"

    invoke-virtual {p0}, LX/8gj;->A0M()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string v1, "payment_home"

    iget-object v0, p0, LX/8gj;->A0B:LX/9PI;

    invoke-static {v2, v0, v1, p3}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/96x;LX/97h;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v1, p2, LX/97h;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8gj;->A05:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/96x;->A00(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/8gj;->A0D(LX/96x;I)LX/97h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8gj;->A01:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8gj;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8gj;->A05:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/96x;->A00(J)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, p1, LX/96x;->A01:LX/2xq;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2xq;->A08:LX/2zb;

    iget-wide v3, v0, LX/2zb;->A01:J

    iget-object v0, p0, LX/8gj;->A09:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/8gj;->A01:LX/08R;

    invoke-virtual {p0}, LX/8gj;->A0C()LX/97h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/96x;->A02:LX/96Y;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/96Y;->A04:Z

    if-nez v0, :cond_4

    iget v1, v2, LX/96Y;->A01:I

    iget v0, v2, LX/96Y;->A00:I

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p1, LX/96x;->A01:LX/2xq;

    iget-wide v1, v0, LX/2xq;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/8gj;->A01:LX/08R;

    invoke-virtual {p0, p1, v5}, LX/8gj;->A0D(LX/96x;I)LX/97h;

    move-result-object v0

    goto :goto_0
.end method

.method public A0I(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p0, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    iget-object v1, p0, LX/8gj;->A0B:LX/9PI;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0J(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p0, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    iget-object v1, p0, LX/8gj;->A0B:LX/9PI;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/394;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/8gj;->A00:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_2
    return-void
.end method

.method public A0L()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/8rZ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8rZ;

    iget-object v0, v1, LX/8rZ;->A03:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8gj;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0M()Z
    .locals 1

    instance-of v0, p0, LX/8rZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8rZ;

    iget-object v0, v0, LX/8rZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
