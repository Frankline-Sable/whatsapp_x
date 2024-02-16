.class public LX/6My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6My;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6My;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6My;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6My;->A02:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6My;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, p0, LX/6My;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gb;

    check-cast p1, LX/71q;

    instance-of v0, p1, LX/6pQ;

    const-string v3, "verify_passkey"

    if-eqz v0, :cond_0

    check-cast p1, LX/6pQ;

    iget-object v3, p1, LX/6pQ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "VerifyPhoneNumber/passkeyEvent/client_login_success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v0, "client_login_success"

    invoke-virtual {v1, v0}, LX/2tJ;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v9, "passkey"

    const/4 v11, 0x5

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v0}, LX/5XC;->A00(LX/3dM;)V

    iget-object v5, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    iget-object v10, v2, LX/5gb;->A0B:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/6pP;

    iget-object v2, p1, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Td;

    iget-object v1, v2, LX/5Td;->A00:LX/6uI;

    sget-object v0, LX/6uI;->A02:LX/6uI;

    if-ne v1, v0, :cond_1

    const-string v1, "VerifyPhoneNumber/passkeyEvent/client_login_cancelled"

    iget-object v0, v2, LX/5Td;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-static {v0}, LX/71r;->A00(Ljava/lang/Throwable;)LX/7Na;

    move-result-object v0

    iget-object v1, v0, LX/7Na;->A01:Ljava/lang/String;

    const-string v0, "client_login_cancelled"

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    goto :goto_0

    :cond_1
    const-string v1, "VerifyPhoneNumber/passkeyEvent/client_login_error"

    iget-object v0, v2, LX/5Td;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-static {v0}, LX/71r;->A00(Ljava/lang/Throwable;)LX/7Na;

    move-result-object v0

    iget-object v1, v0, LX/7Na;->A01:Ljava/lang/String;

    const-string v0, "client_login_error"

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/6My;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, p0, LX/6My;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    const/4 v4, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/4Tl;->A03:Z

    iget-object v3, v6, LX/4Tl;->A0A:Ljava/util/List;

    new-instance v0, LX/4RR;

    invoke-direct {v0, v3, v2}, LX/4RR;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/4Tl;->A00:LX/5kC;

    invoke-virtual {v1, v0}, LX/0Ui;->A01(LX/0vT;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A00:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A00:LX/08O;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "plm_details_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    invoke-virtual {v0, v1, v4}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
