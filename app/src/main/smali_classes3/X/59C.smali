.class public LX/59C;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78c;

.field public final A01:LX/2aa;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/2tS;

.field public final A05:LX/2qL;

.field public final A06:LX/1QX;

.field public final A07:LX/3Q9;

.field public final A08:LX/2tN;

.field public final A09:LX/3dT;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/78c;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/372;LX/2tS;LX/2qL;LX/1QX;LX/3Q9;LX/2tN;LX/3dT;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/59C;->A00:LX/78c;

    iput-object p11, p0, LX/59C;->A09:LX/3dT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/59C;->A0B:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/59C;->A04:LX/2tS;

    iput-object p8, p0, LX/59C;->A06:LX/1QX;

    iput-object p10, p0, LX/59C;->A08:LX/2tN;

    iput-object p4, p0, LX/59C;->A02:LX/32w;

    iput-object p5, p0, LX/59C;->A03:LX/372;

    iput-object p9, p0, LX/59C;->A07:LX/3Q9;

    iput-object p7, p0, LX/59C;->A05:LX/2qL;

    iput-object p3, p0, LX/59C;->A01:LX/2aa;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59C;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/59C;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v7, :cond_0

    const-string v0, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, p0, LX/59C;->A0B:Ljava/util/LinkedHashMap;

    return-object v6

    :cond_0
    iget-object v6, p0, LX/59C;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GL;

    instance-of v0, v2, LX/5o7;

    if-eqz v0, :cond_1

    check-cast v2, LX/5o7;

    iget-object v3, v2, LX/5o7;->A01:LX/5tz;

    iget-object v1, p0, LX/59C;->A09:LX/3dT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5tz;->A0A(LX/3dT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5o7;->A03:LX/3dS;

    invoke-virtual {v7, v3, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v0

    new-instance v2, LX/5o7;

    invoke-direct {v2, v3, v0, v1}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v6

    :cond_1
    iget-object v5, p0, LX/59C;->A04:LX/2tS;

    iget-object v2, p0, LX/59C;->A06:LX/1QX;

    iget-object v4, p0, LX/59C;->A02:LX/32w;

    iget-object v0, p0, LX/59C;->A03:LX/372;

    iget-object v1, p0, LX/59C;->A09:LX/3dT;

    new-instance v3, LX/5tz;

    invoke-direct {v3, v4, v0, v5, v2}, LX/5tz;-><init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V

    iget-object v0, v3, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/59C;->A08:LX/2tN;

    iget-object v0, p0, LX/59C;->A07:LX/3Q9;

    invoke-static {v4, v0, v2, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v0

    new-instance v2, LX/5o7;

    invoke-direct {v2, v3, v0, v1}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/59C;->A00:LX/78c;

    iget-object v1, v0, LX/78c;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/59C;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
