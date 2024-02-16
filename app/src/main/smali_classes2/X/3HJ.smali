.class public final LX/3HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final synthetic A00:LX/2eR;


# direct methods
.method public constructor <init>(LX/2eR;)V
    .locals 0

    iput-object p1, p0, LX/3HJ;->A00:LX/2eR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3HJ;->A00:LX/2eR;

    iget-object v3, v0, LX/2eR;->A02:LX/2rn;

    const-string v2, ""

    const/4 v1, 0x0

    const-string/jumbo v0, "product-search-enc-dc-refetch-failed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
