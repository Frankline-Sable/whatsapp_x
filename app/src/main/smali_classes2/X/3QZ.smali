.class public final synthetic LX/3QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QZ;->A01:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iput-object p3, p0, LX/3QZ;->A03:Ljava/lang/String;

    iput p4, p0, LX/3QZ;->A00:I

    iput-object p2, p0, LX/3QZ;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BEb(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 7

    iget-object v4, p0, LX/3QZ;->A01:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iget-object v5, p0, LX/3QZ;->A03:Ljava/lang/String;

    iget v2, p0, LX/3QZ;->A00:I

    iget-object v6, p0, LX/3QZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A07:LX/1Pv;

    const-string/jumbo v0, "unknown_extension"

    invoke-virtual {v1, v2, v0}, LX/1Pv;->A0C(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7C9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OM;

    iget-object v0, v1, LX/7OM;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7OM;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A09:LX/49C;

    const/16 v0, 0x27

    invoke-static {v1, v4, v6, v2, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p3, "extensions-invalid-extensions-id"

    iget-object v3, v4, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A04:LX/2l1;

    iget-object v2, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2, v5}, LX/2l1;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A01:LX/08R;

    invoke-virtual {v0, p3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
