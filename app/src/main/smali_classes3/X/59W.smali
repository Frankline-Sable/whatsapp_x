.class public LX/59W;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/322;

.field public final A01:LX/32v;

.field public final A02:LX/2tS;

.field public final A03:LX/35t;

.field public final A04:LX/3QF;

.field public final A05:LX/1af;

.field public final A06:LX/1aQ;

.field public final A07:LX/30h;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/322;LX/32v;LX/2tS;LX/35t;LX/3QF;LX/1af;LX/1aQ;LX/30h;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p9, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/59W;->A02:LX/2tS;

    iput-object p2, p0, LX/59W;->A01:LX/32v;

    iput-object p4, p0, LX/59W;->A03:LX/35t;

    iput-object p5, p0, LX/59W;->A04:LX/3QF;

    iput-object p1, p0, LX/59W;->A00:LX/322;

    invoke-static {p9}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59W;->A08:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/59W;->A05:LX/1af;

    iput-object p10, p0, LX/59W;->A09:Ljava/util/ArrayList;

    iput-object p11, p0, LX/59W;->A0A:Ljava/util/ArrayList;

    iput-boolean p12, p0, LX/59W;->A0B:Z

    iput-object p8, p0, LX/59W;->A07:LX/30h;

    iput-object p7, p0, LX/59W;->A06:LX/1aQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LX/59W;->A09:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ge v5, v0, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cE;

    iget-object v0, p0, LX/59W;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5KK;

    iget-boolean v0, v8, LX/5KK;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unchecked:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5Us;

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/5KK;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Us;

    iget-object v1, v6, LX/5cE;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/5Us;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5cE;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/5Us;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/5KK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/5Mh;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Mh;

    iget-object v0, v6, LX/5cE;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5Mh;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/5MI;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/5cE;->A05:Ljava/util/List;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5KT;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/5cE;->A06:Ljava/util/List;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "website:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5KQ;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5cE;->A08:LX/5KQ;

    iput-object v9, v0, LX/5KQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5KK;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/59W;->A03:LX/35t;

    iget-object v1, p0, LX/59W;->A00:LX/322;

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1, v2}, LX/5Yo;-><init>(LX/322;LX/35t;)V

    :try_start_0
    invoke-virtual {v0, v6}, LX/5Yo;->A01(LX/5cE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/6wq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/59W;->A07:LX/30h;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/59W;->A04:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-object v2, p0, LX/59W;->A01:LX/32v;

    iget-object v0, p0, LX/59W;->A05:LX/1af;

    iget-boolean v1, p0, LX/59W;->A0B:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v3, v1}, LX/32v;->A0Y(LX/373;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v8, p0, LX/59W;->A01:LX/32v;

    iget-object v1, p0, LX/59W;->A05:LX/1af;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, p0, LX/59W;->A0B:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/32v;->A0X(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/59W;->A06:LX/1aQ;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/59W;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2, v9, v9, v0, v1}, LX/23T;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;

    move-result-object v9

    goto :goto_3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/59W;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121347

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method
