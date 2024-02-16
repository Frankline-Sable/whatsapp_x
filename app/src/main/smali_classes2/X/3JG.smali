.class public LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/3Q7;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/372;LX/3Q7;LX/2LL;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JG;->A01:LX/3Q7;

    iput-object p1, p0, LX/3JG;->A00:LX/372;

    iput-object p4, p0, LX/3JG;->A02:Ljava/util/List;

    iget-object v2, p3, LX/2LL;->A01:LX/1QX;

    const/16 v1, 0xea7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3JG;->A03:Z

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 5

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3JG;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/3JG;->A01:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dS;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aP;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3JG;->A00:LX/372;

    iget-object v1, p0, LX/3JG;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method
