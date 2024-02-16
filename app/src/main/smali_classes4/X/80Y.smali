.class public final synthetic LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/7OP;

.field public final synthetic A02:LX/6np;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/7OP;LX/6np;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/80Y;->A02:LX/6np;

    iput-object p1, p0, LX/80Y;->A00:LX/3CO;

    iput-object p8, p0, LX/80Y;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/80Y;->A01:LX/7OP;

    iput-object p9, p0, LX/80Y;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/80Y;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/80Y;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/80Y;->A06:Ljava/lang/Long;

    iput-object p5, p0, LX/80Y;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/80Y;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, LX/80Y;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, LX/80Y;->A02:LX/6np;

    iget-object v13, p0, LX/80Y;->A00:LX/3CO;

    iget-object v1, p0, LX/80Y;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/80Y;->A01:LX/7OP;

    iget-object v10, p0, LX/80Y;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/80Y;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/80Y;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/80Y;->A06:Ljava/lang/Long;

    iget-object v6, p0, LX/80Y;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/80Y;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, LX/80Y;->A04:Ljava/lang/Integer;

    iget-object v0, v11, LX/6np;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity"

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_fds_manager_id"

    iget-object v0, v12, LX/7OP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v11, LX/6np;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_seq_number"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_payment_offset"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_asynchronous"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, LX/6v5;->A03:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
