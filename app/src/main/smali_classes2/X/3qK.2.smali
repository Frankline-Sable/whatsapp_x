.class public final LX/3qK;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V
    .locals 1

    iput-object p1, p0, LX/3qK;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3qK;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3BQ;

    if-nez v0, :cond_0

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3BQ;->A02:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/3qK;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const v0, 0x7f0b1429

    invoke-static {v1, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/3qK;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A02:LX/2pP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f0807a4

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3qK;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v7, v3, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f060d89

    const v0, 0x7f060324

    new-instance v6, LX/5Bv;

    invoke-direct {v6, v1, v0}, LX/5Bv;-><init>(II)V

    const v5, 0x7f0806c9

    const v4, 0x7f070d4e

    const v3, 0x7f070d4f

    const v2, 0x7f070d50

    const v0, 0x7f070d53

    new-instance v1, LX/5UU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5UU;-><init>(IIII)V

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1, v6, v5}, LX/5C2;-><init>(LX/5UU;LX/5Lt;I)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
