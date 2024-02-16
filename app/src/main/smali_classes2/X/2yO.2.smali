.class public LX/2yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tq;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/2tq;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yO;->A01:LX/48z;

    iput-object p1, p0, LX/2yO;->A00:LX/2tq;

    return-void
.end method

.method public static final A00(LX/1Up;LX/1gp;)V
    .locals 4

    iget-wide v2, p1, LX/373;->A0K:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Up;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Up;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01(LX/1Up;LX/1af;)V
    .locals 2

    instance-of v1, p2, LX/1aQ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Up;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/2yO;->A00:LX/2tq;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Up;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p2}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/38l;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Up;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
