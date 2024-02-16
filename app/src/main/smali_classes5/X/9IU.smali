.class public final synthetic LX/9IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IU;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/9IU;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02:LX/391;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v7

    const/4 v2, -0x1

    invoke-virtual {v8, v3, v1, v2}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v9

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9D8;

    invoke-virtual {v3}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/985;->A01(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/985;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v10, v0, v7

    invoke-virtual {v8, v1, v0, v2}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    iget-object v1, v0, LX/371;->A0A:LX/1On;

    instance-of v0, v1, LX/8lA;

    if-eqz v0, :cond_2

    check-cast v1, LX/8lA;

    iget-object v1, v1, LX/8lA;->A0F:LX/97l;

    invoke-virtual {v3}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/985;->A01(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/985;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_2

    :cond_6
    iget-object v2, v1, LX/97l;->A0C:LX/97g;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/97g;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08R;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
