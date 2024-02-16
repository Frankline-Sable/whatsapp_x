.class public final Lcom/gbwhatsapp/info/views/EncryptionInfoView;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/2tq;

.field public A01:LX/8VC;

.field public A02:Z

.field public final A03:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/4fS;

    const v0, 0x7f08057a

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f12084c

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    return-void
.end method


# virtual methods
.method public final A08(LX/4wN;LX/1aQ;Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v3, 0x7f12084c

    const v2, 0x7f120f48

    const/16 v1, 0x13

    if-eqz p3, :cond_0

    const v3, 0x7f121e47

    const v2, 0x7f121cfb

    const/16 v1, 0x14

    :cond_0
    new-instance v0, LX/58D;

    invoke-direct {v0, p2, p1, p0, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    invoke-static {p0, v2}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/4fS;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/8VC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$chat_consumerRelease()LX/2tq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setDependencyBridgeRegistryLazy$chat_consumerRelease(LX/8VC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/8VC;

    return-void
.end method

.method public final setGroupParticipantsManager$chat_consumerRelease(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/2tq;

    return-void
.end method
