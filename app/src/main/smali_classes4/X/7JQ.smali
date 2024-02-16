.class public final LX/7JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mW;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;


# direct methods
.method public constructor <init>(LX/2mW;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;)V
    .locals 0

    iput-object p2, p0, LX/7JQ;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iput-object p1, p0, LX/7JQ;->A00:LX/2mW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2mX;LX/6rs;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/6rs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rD;

    iget-object v0, v1, LX/6rD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v9, v1, LX/6rD;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v8, v2, LX/7JQ;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v7, v8, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9EE;

    const-string v6, "international_payment_prompt"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v1, "payments_error_code"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v2, v0, v9}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v6, v5}, LX/98O;->A04(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08R;

    invoke-virtual {v7}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7W7;

    if-eqz v6, :cond_0

    iget-object v2, v8, LX/08S;->A00:Landroid/app/Application;

    const v0, 0x7f12187b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1222e9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7Nk;

    invoke-direct {v2, v3, v4, v1, v0}, LX/7Nk;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/7W7;->A01:LX/7hr;

    new-instance v5, LX/7W7;

    invoke-direct {v5, v2, v0, v1}, LX/7W7;-><init>(LX/7Nk;LX/7hr;Z)V

    :cond_0
    invoke-virtual {v7, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/7JQ;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/7WW;

    iget-object v7, v2, LX/7JQ;->A00:LX/2mW;

    iget-object v11, v7, LX/2mW;->A02:Ljava/lang/String;

    move-object/from16 v2, p1

    if-eqz p1, :cond_6

    iget-object v14, v2, LX/2mX;->A02:Ljava/lang/String;

    iget-wide v9, v2, LX/2mX;->A01:J

    iget-wide v12, v2, LX/2mX;->A00:J

    :goto_0
    new-instance v8, LX/7Nz;

    invoke-direct/range {v8 .. v14}, LX/7Nz;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iget-object v3, v6, LX/7WW;->A02:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/7Nz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/7WW;->A02(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    iget-object v5, v2, LX/2mX;->A02:Ljava/lang/String;

    :cond_2
    const-string v0, "activated"

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v8, v4, LX/08S;->A00:Landroid/app/Application;

    if-eqz v0, :cond_4

    const v6, 0x7f12186b

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v0, v2, LX/2mX;->A00:J

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/35t;

    invoke-static {v3, v0, v1}, LX/38G;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :goto_1
    iget-wide v5, v2, LX/2mX;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long v18, v5, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/2mW;->A00:LX/7i0;

    iget-object v15, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    move-object v7, v15

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_3

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v13, v5, v0

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-lez v0, :cond_5

    :cond_3
    const v2, 0x7f1210aa

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/35t;

    invoke-static {v0, v5, v6}, LX/38G;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4Pi;

    new-instance v1, LX/7hr;

    invoke-direct {v1, v11, v9, v0}, LX/7hr;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/6oD;

    invoke-direct {v0, v1}, LX/6oD;-><init>(LX/7hr;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f12186e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    const-string v14, "deactivated"

    const-wide/16 v12, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method
