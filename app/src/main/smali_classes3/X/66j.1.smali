.class public final LX/66j;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/66j;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/66j;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/66j;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/66j;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/35t;

    move-result-object v2

    iget-object v3, p0, LX/66j;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v5, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    iget-object v4, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    iget-boolean v12, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    iget-object v6, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5Xt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0, v4}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5kb;

    invoke-direct/range {v0 .. v6}, LX/5kb;-><init>(Landroid/content/Context;LX/35t;LX/8V9;LX/5EP;LX/5ED;LX/5Xt;)V

    new-instance v6, LX/5Z1;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/5Z1;-><init>(Landroid/content/Context;LX/35t;LX/5kb;LX/5EP;LX/5ED;Z)V

    return-object v6
.end method
