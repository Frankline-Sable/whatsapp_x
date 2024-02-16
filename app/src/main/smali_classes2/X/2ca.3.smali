.class public final LX/2ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2pF;

.field public final A03:LX/2gd;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2pF;LX/2gd;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ca;->A00:LX/2tx;

    iput-object p2, p0, LX/2ca;->A01:LX/32w;

    iput-object p3, p0, LX/2ca;->A02:LX/2pF;

    iput-object p4, p0, LX/2ca;->A03:LX/2gd;

    return-void
.end method


# virtual methods
.method public final A00(LX/35j;ZZ)LX/57B;
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v2, LX/1ad;

    iget-object v0, p0, LX/2ca;->A01:LX/32w;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/32w;->A07:LX/2g9;

    iget-object v0, v0, LX/2g9;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0F()LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2ca;->A02:LX/2pF;

    invoke-virtual {v0, v2}, LX/2pF;->A00(Lcom/whatsapp/jid/UserJid;)LX/373;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Could not fetch last status message based on StatusInfo."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Could not fetch contact info based on StatusInfo."

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2ca;->A03:LX/2gd;

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2gd;->A00(J)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v2, LX/57B;

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/57B;-><init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;ZZ)V

    return-object v2
.end method
