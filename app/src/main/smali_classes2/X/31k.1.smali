.class public final LX/31k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/20u;

.field public final A02:LX/2ty;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/20u;LX/2ty;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/31k;->A03:LX/1QX;

    iput-object p1, p0, LX/31k;->A00:LX/2tx;

    iput-object p3, p0, LX/31k;->A02:LX/2ty;

    iput-object p2, p0, LX/31k;->A01:LX/20u;

    return-void
.end method

.method public static A00(LX/3dS;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/3dS;->A0I:LX/1af;

    if-eqz v2, :cond_0

    const-string v1, "contact_data_phone"

    invoke-static {v2}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_chat_jid"

    invoke-static {v3, v2, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "contact_data_first_name"

    iget-object v0, p0, LX/3dS;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_last_name"

    iget-object v0, p0, LX/3dS;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3dS;->A08:I

    int-to-long v1, v0

    const-string/jumbo v0, "native_contact_sync_to_device"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_whatsapp_contact"

    iget-boolean v0, p0, LX/3dS;->A0t:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(LX/3dS;LX/1af;Z)Landroid/content/Intent;
    .locals 4

    invoke-static {p2}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, LX/31k;->A03(LX/3dS;LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v3, v2, p3, v0}, LX/31k;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/31k;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    if-eqz p3, :cond_2

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    const-string/jumbo v3, "mimetype"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    :goto_1
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "phone_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A03(LX/3dS;LX/1af;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/31k;->A03:LX/1QX;

    const/16 v1, 0x3b1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/31k;->A02:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0eU;LX/3dS;LX/1af;)V
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/31k;->A03(LX/3dS;LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contact_data_first_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_data_business_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "contact_data_phone"

    invoke-static {p3}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void
.end method

.method public A05(LX/0eU;LX/3dS;LX/1af;)V
    .locals 4

    invoke-virtual {p0, p2, p3}, LX/31k;->A03(LX/3dS;LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "contact_data_lid"

    iget-object v0, p3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_data_first_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_data_business_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void
.end method
