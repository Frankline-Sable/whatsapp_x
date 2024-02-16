.class public LX/2p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2Yw;

.field public final A03:LX/5Po;

.field public final A04:LX/2Ue;

.field public final A05:LX/5Uw;

.field public final A06:LX/5W8;

.field public final A07:LX/47S;

.field public final A08:LX/2ST;

.field public final A09:LX/2D6;

.field public final A0A:LX/35r;

.field public final A0B:LX/35o;

.field public final A0C:LX/49C;

.field public final A0D:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2Yw;LX/5Po;LX/2Ue;LX/5Uw;LX/5W8;LX/2Yy;LX/47S;LX/2ST;LX/2D6;LX/35r;LX/35o;LX/49C;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2p1;->A01:LX/3bD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2p1;->A0C:LX/49C;

    iput-object p1, p0, LX/2p1;->A00:LX/2rn;

    iput-object p12, p0, LX/2p1;->A0A:LX/35r;

    iput-object p3, p0, LX/2p1;->A02:LX/2Yw;

    iput-object p13, p0, LX/2p1;->A0B:LX/35o;

    iput-object p9, p0, LX/2p1;->A07:LX/47S;

    iput-object p6, p0, LX/2p1;->A05:LX/5Uw;

    iput-object p7, p0, LX/2p1;->A06:LX/5W8;

    iput-object p11, p0, LX/2p1;->A09:LX/2D6;

    iput-object p5, p0, LX/2p1;->A04:LX/2Ue;

    iput-object p10, p0, LX/2p1;->A08:LX/2ST;

    iput-object p4, p0, LX/2p1;->A03:LX/5Po;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2p1;->A0D:Ljava/lang/Long;

    const/4 v0, 0x6

    new-instance v1, LX/5hR;

    invoke-direct {v1, p0, v0}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p8, LX/2Yy;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p8, LX/2Yy;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    iget-object v3, p0, LX/2p1;->A0D:Ljava/lang/Long;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v1, "raw_contact_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/2p1;->A0B:LX/35o;

    iget-object v1, p0, LX/2p1;->A02:LX/2Yw;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2p1;->A02()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 8

    iget-object v5, p0, LX/2p1;->A06:LX/5W8;

    iget-object v1, v5, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/5W8;->A06()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2p1;->A09:LX/2D6;

    iget-object v1, v0, LX/2D6;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/5W8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    iget-object v3, p0, LX/2p1;->A08:LX/2ST;

    if-eqz v4, :cond_1

    new-instance v2, LX/3dS;

    invoke-direct {v2, v4}, LX/3dS;-><init>(LX/1af;)V

    iget-object v1, v3, LX/2ST;->A02:LX/5Uw;

    invoke-virtual {v1}, LX/5Uw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Uw;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3dS;->A0t:Z

    iget-object v0, v3, LX/2ST;->A04:LX/2D6;

    iget-object v0, v0, LX/2D6;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v2, LX/3dS;->A08:I

    iget-object v1, v3, LX/2ST;->A05:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v4, v2, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2p1;->A0B:LX/35o;

    iget-object v1, p0, LX/2p1;->A02:LX/2Yw;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2p1;->A04:LX/2Ue;

    iget-object v1, v0, LX/2Ue;->A00:Landroid/accounts/Account;

    if-eqz v1, :cond_b

    const-string v0, "PHONE"

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_name"

    invoke-static {v1, v2, v0, v3}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, p0, LX/2p1;->A0D:Ljava/lang/Long;

    const/4 v7, 0x1

    if-nez v4, :cond_6

    const/4 v7, 0x0

    iget-object v6, p0, LX/2p1;->A05:LX/5Uw;

    invoke-virtual {v6}, LX/5Uw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/5Uw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, LX/2p1;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v5}, LX/5W8;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v5, "data1"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data2"

    invoke-static {v2, v1, v0, v3}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/5Uw;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, " +"

    const-string v0, " "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    iget-object v2, p0, LX/2p1;->A0C:LX/49C;

    const/16 v0, 0x2d

    new-instance v1, LX/3eA;

    invoke-direct {v1, p0, v0, v3}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Saving Contact"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_5
    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {p0, v0}, LX/2p1;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v0}, LX/2p1;->A00(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-nez v7, :cond_7

    iget-object v6, p0, LX/2p1;->A05:LX/5Uw;

    invoke-virtual {v6}, LX/5Uw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v6, p0, LX/2p1;->A05:LX/5Uw;

    invoke-virtual {v6}, LX/5Uw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data2"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v6}, LX/5Uw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v6}, LX/5Uw;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data3"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/2p1;->A07:LX/47S;

    invoke-interface {v0}, LX/47S;->requestPermission()V

    return-void

    :cond_d
    iget-object v2, v5, LX/5W8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f120855

    if-eqz v1, :cond_e

    const v0, 0x7f120854

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5W8;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/5W8;->A0B:LX/2af;

    iget-object v1, v0, LX/2af;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
