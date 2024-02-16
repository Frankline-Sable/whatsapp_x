.class public final synthetic LX/9L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9L1;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iput-object p2, p0, LX/9L1;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/9L1;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/9L1;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v8, p0, LX/9L1;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/9L1;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/8gj;->A09:LX/35u;

    iget-object v0, v5, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Cg;

    const/4 v0, 0x2

    new-instance v7, LX/9R2;

    invoke-direct {v7, v9, v8, v5, v0}, LX/9R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
