.class public LX/9Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public final synthetic A00:LX/8lC;


# direct methods
.method public constructor <init>(LX/8lC;)V
    .locals 0

    iput-object p1, p0, LX/9Cj;->A00:LX/8lC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BLB(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BWZ(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v5, p0, LX/9Cj;->A00:LX/8lC;

    iget-object v4, v5, LX/8lC;->A04:LX/35u;

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v4, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/8lC;->A03:LX/49M;

    invoke-interface {v0}, LX/49M;->AzP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8lC;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
