.class public LX/2eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public A03:LX/08R;

.field public A04:LX/08R;

.field public A05:LX/08R;

.field public A06:LX/08R;

.field public A07:LX/08R;

.field public A08:LX/08R;

.field public A09:LX/08R;

.field public final A0A:LX/3bD;

.field public final A0B:LX/32i;

.field public final A0C:LX/2so;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1e6;

.field public final A0F:LX/2tt;

.field public final A0G:LX/2qj;

.field public final A0H:LX/1Io;

.field public final A0I:Lcom/whatsapp/jid/UserJid;

.field public final A0J:LX/46n;

.field public final A0K:LX/46n;

.field public final A0L:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32i;LX/2so;LX/1Im;LX/1e6;LX/2tt;LX/2qj;LX/1Io;Lcom/whatsapp/jid/UserJid;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v1}, LX/4BJ;-><init>(LX/2eq;I)V

    iput-object v0, p0, LX/2eq;->A0J:LX/46n;

    const/4 v1, 0x1

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v1}, LX/4BJ;-><init>(LX/2eq;I)V

    iput-object v0, p0, LX/2eq;->A0K:LX/46n;

    iput-object p1, p0, LX/2eq;->A0A:LX/3bD;

    iput-object p10, p0, LX/2eq;->A0L:LX/49C;

    iput-object p9, p0, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2eq;->A0C:LX/2so;

    iput-object p5, p0, LX/2eq;->A0E:LX/1e6;

    iput-object p6, p0, LX/2eq;->A0F:LX/2tt;

    iput-object p8, p0, LX/2eq;->A0H:LX/1Io;

    iput-object p4, p0, LX/2eq;->A0D:LX/1Im;

    iput-object p7, p0, LX/2eq;->A0G:LX/2qj;

    iput-object p2, p0, LX/2eq;->A0B:LX/32i;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/2eq;->A00:LX/08R;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v1, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    return-object v3
.end method
