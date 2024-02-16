.class public LX/9Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Ek;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJC()V
    .locals 13

    iget-object v2, p0, LX/9Ek;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/8qD;

    const-string v1, "valuePropsContinue"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v3, v2, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_intro_prompt"

    iget-object v8, v2, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v9, v2, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v10, v2, LX/8oy;->A0g:Ljava/lang/String;

    invoke-static {}, LX/8mT;->A00()LX/8mT;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v2}, LX/8oh;->A75(Landroid/content/Context;)V

    return-void
.end method

.method public BK7()V
    .locals 7

    iget-object v0, p0, LX/9Ek;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, v0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "payment_intro_prompt"

    iget-object v0, v0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {}, LX/8mT;->A00()LX/8mT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    return-void
.end method
