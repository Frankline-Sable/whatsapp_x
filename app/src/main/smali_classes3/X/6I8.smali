.class public LX/6I8;
.super LX/2f7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I8;->A01:I

    iput-object p1, p0, LX/6I8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2f7;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/6I8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/32i;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/8fC;

    invoke-direct {v0, v4, v1}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PW;

    iget-object v0, v1, LX/4PW;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4PW;->A0C()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6H()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4k0;

    iget-object v0, v1, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A0H:LX/3HL;

    iget-object v1, v2, LX/3HL;->A04:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:LX/32i;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/8fC;

    invoke-direct {v0, v3, v1}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    iget-object v0, v0, LX/4n6;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6i(ZZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gK;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4gK;->A0m:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gK;->A05()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0B()V

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->invalidateOptionsMenu()V

    iget-object v0, v1, LX/5pH;->A1y:LX/4PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4PW;->A0C()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4jt;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/5QY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QY;->A00:LX/5MN;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    return-void

    :cond_1
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
