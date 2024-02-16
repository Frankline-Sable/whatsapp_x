.class public final LX/4bt;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/6DL;

.field public A01:LX/5Rs;

.field public A02:LX/1Nj;

.field public A03:Z

.field public final A04:LX/4fQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    const-class v0, LX/4fQ;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    iput-object v0, p0, LX/4bt;->A04:LX/4fQ;

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    const v0, 0x7f080ccc

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f121e10

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/4fQ;
    .locals 1

    iget-object v0, p0, LX/4bt;->A04:LX/4fQ;

    return-object v0
.end method

.method public final getChatSettingsStore$community_consumerRelease()LX/1Nj;
    .locals 1

    iget-object v0, p0, LX/4bt;->A02:LX/1Nj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease()LX/6DL;
    .locals 1

    iget-object v0, p0, LX/4bt;->A00:LX/6DL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaVisibilityInfoUpdateHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$community_consumerRelease(LX/1Nj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bt;->A02:LX/1Nj;

    return-void
.end method

.method public final setMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease(LX/6DL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bt;->A00:LX/6DL;

    return-void
.end method
