.class public final LX/3Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/32w;

.field public final A02:LX/35z;

.field public final A03:LX/2tq;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2iJ;LX/32w;LX/35z;LX/2tq;LX/1QX;)V
    .locals 0

    invoke-static {p5, p3, p2, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Gr;->A04:LX/1QX;

    iput-object p3, p0, LX/3Gr;->A02:LX/35z;

    iput-object p2, p0, LX/3Gr;->A01:LX/32w;

    iput-object p4, p0, LX/3Gr;->A03:LX/2tq;

    iput-object p1, p0, LX/3Gr;->A00:LX/2iJ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/3Gr;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A13:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gr;->A03:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/40R;

    invoke-direct {v1, v0}, LX/40R;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Gr;->A00:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-class v0, LX/3Gr;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 6

    iget-object v5, p0, LX/3Gr;->A02:LX/35z;

    const-string v4, "group_join_request_startup_sync_count"

    const/4 v1, 0x0

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/3Gr;->A04:LX/1QX;

    const/16 v1, 0xb34

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v3, v0, :cond_2

    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v4, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/3Gr;->A01:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0}, LX/1py;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/3Gr;->A00(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
