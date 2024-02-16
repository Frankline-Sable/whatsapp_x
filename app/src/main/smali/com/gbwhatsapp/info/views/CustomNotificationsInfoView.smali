.class public Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;
.super LX/4bq;
.source ""


# instance fields
.field public A00:LX/1Nj;

.field public final A01:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4bq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4fS;

    const v1, 0x7f080cd4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4bz;->A04(IZ)V

    const v0, 0x7f12267c

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    const v0, 0x7f12267d

    invoke-virtual {p0, v0}, LX/4bz;->setDescription(I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/1aQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->getChatSettingsStore$chat_consumerRelease()LX/1Nj;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0K:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    new-instance v0, LX/58F;

    invoke-direct {v0, p0, p1}, LX/58F;-><init>(Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;LX/1aQ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4fS;

    return-object v0
.end method

.method public final getChatSettingsStore$chat_consumerRelease()LX/1Nj;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Nj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$chat_consumerRelease(LX/1Nj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Nj;

    return-void
.end method
