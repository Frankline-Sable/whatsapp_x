.class public LX/5Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Wk;->A01:I

    iput-object p1, p0, LX/5Wk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Wk;

    invoke-direct {v0, p1, p2}, LX/5Wk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    return-void
.end method


# virtual methods
.method public BRu(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/5Wk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0, p1}, LX/4fO;->A6g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4az;

    iput-object p1, v1, LX/4az;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4az;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4az;->A0J:Ljava/util/ArrayList;

    :cond_1
    invoke-static {v1}, LX/4az;->A0D(LX/4az;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A2S:LX/5VI;

    iput-object p1, v0, LX/5VI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6Gn;->Aqm(LX/5VI;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iput-object p1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Wv;->A01(Landroid/os/Bundle;LX/0vI;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iput-object p1, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6G()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    invoke-virtual {v0, p1}, LX/4PV;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sX;

    iput-object p1, v2, LX/4sX;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/4sX;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Wv;->A01(Landroid/os/Bundle;LX/0vI;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iput-object p1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/6Ff;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tB;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/2tB;->A06(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, LX/6Ff;->BTX(LX/2tB;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A1a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    iput-object p1, v1, LX/4IX;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4IX;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4IX;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LX/4IX;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    iget-boolean v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A0A:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_a

    const v0, 0x7f1213cc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A04:LX/4IU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/4IU;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_b

    const v0, 0x7f1213cb

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_c

    const v0, 0x7f1213c9

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_d

    const v0, 0x7f1213ca

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/4I8;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    invoke-virtual {v0, p1}, LX/4PY;->A0C(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6R(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0D(LX/3CC;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v2, v0, LX/4R9;->A02:LX/5oQ;

    iget-object v1, v2, LX/5oQ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/5oQ;->A02:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/5oQ;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/16 v0, 0x1b

    new-instance v3, LX/3fq;

    invoke-direct {v3, v4, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "footerTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "footerTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "footerTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "footerTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public BRv(Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, LX/5Wk;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    invoke-virtual {v0, p1}, LX/4PY;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x11cc

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {v4}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5mg;->A0A(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1M(Ljava/lang/String;)V

    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method
