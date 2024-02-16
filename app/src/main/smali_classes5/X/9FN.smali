.class public final LX/9FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/9Nj;

.field public final synthetic A01:LX/1eg;

.field public final synthetic A02:LX/1sU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Nj;LX/1eg;LX/1sU;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9FN;->A02:LX/1sU;

    iput-object p2, p0, LX/9FN;->A01:LX/1eg;

    iput-object p4, p0, LX/9FN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9FN;->A00:LX/9Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9FN;->A00:LX/9Nj;

    iget-object v2, p0, LX/9FN;->A02:LX/1sU;

    const/4 v1, 0x2

    new-instance v0, LX/6rs;

    invoke-direct {v0, p1, v2, v1}, LX/6rs;-><init>(LX/38n;LX/1sU;I)V

    check-cast v3, LX/9Dn;

    iget-object v2, v3, LX/9Dn;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/8np;->A04:LX/3bD;

    new-instance v0, LX/9HY;

    invoke-direct {v0, v2}, LX/9HY;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9FN;->A02:LX/1sU;

    const/4 v9, 0x0

    invoke-static {v12, v2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const-string v0, "account"

    const-string v3, "action"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v17

    const-class v6, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "version"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v4, LX/8uf;->A00:Ljava/util/ArrayList;

    const-string v3, "international-payments-status"

    invoke-static {v12, v0, v3, v4}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    invoke-static {v5, v12, v3}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v12, v3, v0}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    const-string v0, "deactivated"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9FN;->A01:LX/1eg;

    invoke-static {v0}, LX/1eg;->A00(LX/1eg;)LX/7WW;

    move-result-object v2

    iget-object v0, v1, LX/9FN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7WW;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9FN;->A00:LX/9Nj;

    check-cast v0, LX/9Dn;

    iget-object v0, v0, LX/9Dn;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v0, LX/8np;->A04:LX/3bD;

    new-instance v1, LX/9HX;

    invoke-direct {v1, v0}, LX/9HX;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/9FN;->A00:LX/9Nj;

    const/4 v1, 0x2

    new-instance v0, LX/6rs;

    invoke-direct {v0, v12, v2, v1}, LX/6rs;-><init>(LX/38n;LX/1sU;I)V

    check-cast v3, LX/9Dn;

    iget-object v0, v3, LX/9Dn;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v0, LX/8np;->A04:LX/3bD;

    new-instance v1, LX/9HY;

    invoke-direct {v1, v0}, LX/9HY;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    goto :goto_0
.end method
