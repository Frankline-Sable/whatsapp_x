.class public LX/8kn;
.super LX/58L;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/32w;

.field public final A02:LX/3Q2;

.field public final A03:LX/32u;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1eW;LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Q2;LX/32u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3}, LX/58L;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p6, p0, LX/8kn;->A04:Ljava/util/List;

    iput-object p5, p0, LX/8kn;->A03:LX/32u;

    iput-object p2, p0, LX/8kn;->A01:LX/32w;

    iput-object p4, p0, LX/8kn;->A02:LX/3Q2;

    iput-object p1, p0, LX/8kn;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, LX/8kn;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v6, LX/5N5;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v14}, LX/5N5;-><init>(LX/5ZL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/8kn;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v2, p0, LX/8kn;->A03:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/8kn;->A02:LX/3Q2;

    sget-object v0, LX/1wv;->A0F:LX/1wv;

    invoke-virtual {v1, v0, v3}, LX/3Q2;->A02(LX/1wv;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/31i;

    iget v1, v0, LX/31i;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [LX/2VB;

    array-length v5, v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v6, v2

    iget-object v1, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8kn;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    invoke-static {v0, v1, v9}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, LX/5N5;

    invoke-direct/range {v6 .. v14}, LX/5N5;-><init>(LX/5ZL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :catch_1
    :cond_4
    return-object v6
.end method
