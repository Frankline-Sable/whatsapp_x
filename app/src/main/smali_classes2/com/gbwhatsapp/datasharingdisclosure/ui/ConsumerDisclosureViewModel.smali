.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2ov;


# direct methods
.method public constructor <init>(LX/2ov;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/2ov;

    return-void
.end method


# virtual methods
.method public final A0B(LX/1af;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/2ov;

    iget-object v0, v5, LX/2ov;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2d5;

    iget-object v3, v4, LX/2d5;->A02:LX/2KV;

    iget-object v0, v4, LX/2d5;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    iget-object v0, v3, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consumer_disclosure"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/2d5;->A04:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;-><init>(LX/2d5;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/2ov;->A00(LX/1af;Z)V

    :cond_0
    return-void
.end method
