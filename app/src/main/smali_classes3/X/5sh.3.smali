.class public final synthetic LX/5sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ez;


# instance fields
.field public final synthetic A00:LX/3CR;

.field public final synthetic A01:LX/5n7;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3CR;LX/5n7;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sh;->A01:LX/5n7;

    iput-object p1, p0, LX/5sh;->A00:LX/3CR;

    iput-object p3, p0, LX/5sh;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/5sh;->A03:Z

    return-void
.end method


# virtual methods
.method public final BIR(Landroid/view/View;LX/5Md;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5sh;->A01:LX/5n7;

    iget-object v2, v0, LX/5sh;->A00:LX/3CR;

    iget-object v8, v0, LX/5sh;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v15, v0, LX/5sh;->A03:Z

    const v0, 0x7f0b0e03

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5n7;->A0D:LX/2tt;

    iget-object v11, v2, LX/3CR;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5n7;->A07:LX/3bD;

    const v1, 0x7f1205df

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/5n7;->A0F:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8P8;

    if-eqz v0, :cond_2

    check-cast v0, LX/5n3;

    iget-object v1, v0, LX/5n3;->A00:LX/5mw;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5mw;->A04(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {v0}, LX/578;->getThumbnailPixelSize()I

    move-result v4

    iget-object v0, v3, LX/5n7;->A08:LX/2tx;

    invoke-virtual {v0, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v13

    iget-object v1, v3, LX/5n7;->A09:LX/2qJ;

    iget-object v0, v3, LX/5n7;->A00:LX/3CC;

    invoke-virtual {v1, v0}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/5n7;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/5n7;->A01:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v3, LX/5n7;->A0B:LX/5Ut;

    iget-object v7, v3, LX/5n7;->A0H:LX/5ZE;

    move-object v10, v9

    move v14, v13

    invoke-static/range {v5 .. v15}, LX/5bp;->A03(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void

    :cond_4
    iget-object v1, v3, LX/5n7;->A0H:LX/5ZE;

    iget-object v0, v3, LX/5n7;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
