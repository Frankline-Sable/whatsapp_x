.class public final synthetic LX/92n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92n;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p2, p0, LX/92n;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;)V
    .locals 4

    iget-object v3, p0, LX/92n;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p0, LX/92n;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    if-nez v2, :cond_0

    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - appToAppBloksCallback is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v2, v1, v0}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "app_to_app_authorization_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
