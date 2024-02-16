.class public final LX/3JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/2LL;Ljava/util/List;)V
    .locals 3

    invoke-static {p4, p2, p1, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JH;->A01:LX/32w;

    iput-object p1, p0, LX/3JH;->A00:LX/2tx;

    iput-object p3, p0, LX/3JH;->A02:LX/372;

    iput-object p5, p0, LX/3JH;->A03:Ljava/util/List;

    iget-object v2, p4, LX/2LL;->A01:LX/1QX;

    const/16 v1, 0xea7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3JH;->A04:Z

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/39J;->A00()V

    iget-object v2, p0, LX/3JH;->A00:LX/2tx;

    invoke-virtual {v2, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3JH;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, LX/1aP;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3JH;->A02:LX/372;

    iget-object v1, p0, LX/3JH;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/3JH;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
