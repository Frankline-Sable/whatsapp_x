.class public LX/59U;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/322;

.field public final A01:LX/32i;

.field public final A02:LX/32w;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35t;

.field public final A06:LX/2pf;

.field public final A07:LX/1af;

.field public final A08:LX/2LL;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/322;LX/32i;LX/32w;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/35r;LX/2pP;LX/35t;LX/2pf;LX/1af;LX/2LL;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p6, p0, LX/59U;->A04:LX/2pP;

    iput-object p3, p0, LX/59U;->A02:LX/32w;

    iput-object p5, p0, LX/59U;->A03:LX/35r;

    iput-object p7, p0, LX/59U;->A05:LX/35t;

    iput-object p1, p0, LX/59U;->A00:LX/322;

    iput-object p2, p0, LX/59U;->A01:LX/32i;

    iput-object p10, p0, LX/59U;->A08:LX/2LL;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59U;->A09:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/59U;->A07:LX/1af;

    iput-object p11, p0, LX/59U;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/59U;->A06:LX/2pf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/59U;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/35O;

    invoke-direct {v4, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Ru;

    iget-object v2, v11, LX/5Ru;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-wide v0, v11, LX/5Ru;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v13, v5, LX/59U;->A04:LX/2pP;

    iget-object v10, v5, LX/59U;->A02:LX/32w;

    iget-object v12, v5, LX/59U;->A03:LX/35r;

    iget-object v14, v5, LX/59U;->A05:LX/35t;

    iget-object v8, v5, LX/59U;->A00:LX/322;

    iget-object v9, v5, LX/59U;->A01:LX/32i;

    iget-object v2, v5, LX/59U;->A08:LX/2LL;

    iget-object v15, v5, LX/59U;->A06:LX/2pf;

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D(LX/322;LX/32i;LX/32w;LX/5Ru;LX/35r;LX/2pP;LX/35t;LX/2pf;LX/2LL;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/5Ru;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/35O;->A06()J

    return-object v6
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/59U;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v9, p0, LX/59U;->A07:LX/1af;

    const-string v8, "quoted_message"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A09(Landroid/os/Bundle;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A02(LX/30h;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "quoted_group_jid"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    const-string v3, "has_number_from_url"

    invoke-static {v1, v3}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/4Dy;->A0C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v9, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v4, v5}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    invoke-virtual {v7}, LX/4fS;->BbN()V

    :cond_0
    return-void
.end method
