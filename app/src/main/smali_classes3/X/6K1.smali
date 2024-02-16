.class public LX/6K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    iget v0, p0, LX/6K1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6K1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, LX/4IG;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    iget-object v0, v0, LX/4IG;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6I(Landroid/view/View;LX/373;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v6, p0, LX/6K1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v6}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v7, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ra;

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6L(LX/5Ra;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/4fS;->A08:LX/35r;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/0vO;

    invoke-virtual {v6, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6K1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_2
    check-cast v2, LX/4pD;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_3
    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A13:LX/4pD;

    invoke-virtual {v0}, LX/4pD;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, LX/4pD;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8U4;

    invoke-interface {v0}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/3dS;->A10:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    const-string v0, "AddCallingShortcutDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "ContactPickerFragment/showShortcutDialog/ userJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n(Landroid/view/View;LX/3dS;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6K1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5OJ;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5OJ;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/5OJ;->A00:LX/6FO;

    invoke-interface {v3}, LX/6FO;->B2A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    if-eqz v0, :cond_7

    check-cast v3, LX/5ny;

    iget-object v0, v3, LX/5ny;->A00:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calls/longclick/empty callgroup id/pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calls/longclick position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder == null ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " searching = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/5OJ;->A00:LX/6FO;

    check-cast v0, LX/5ny;

    iget-object v0, v0, LX/5ny;->A00:LX/5tz;

    check-cast v4, LX/4ln;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(LX/5tz;LX/4ln;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
