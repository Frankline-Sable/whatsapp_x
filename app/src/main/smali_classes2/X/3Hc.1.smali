.class public LX/3Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45o;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Hc;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object p2, p0, LX/3Hc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/3Hc;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/3Hc;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BMD(LX/2TS;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Hc;->A01:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Hc;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A02:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CR;->A0A:LX/3BJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Hc;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    goto :goto_0
.end method
