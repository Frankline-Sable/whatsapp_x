.class public final synthetic LX/5sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sy;->A00:Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    return-void
.end method


# virtual methods
.method public final BNr(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/5sy;->A00:Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, p2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Fb;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
