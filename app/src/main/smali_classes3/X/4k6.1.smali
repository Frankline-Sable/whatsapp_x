.class public LX/4k6;
.super LX/6Pc;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2tx;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p3}, LX/6Pc;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4k6;->A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    invoke-virtual {p3, p4}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p2, p4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/58D;

    invoke-direct {v0, p0, p1, p4, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/5i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/78F;)V
    .locals 0

    return-void
.end method
