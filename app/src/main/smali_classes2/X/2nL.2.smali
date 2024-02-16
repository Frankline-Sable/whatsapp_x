.class public final LX/2nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2tS;

.field public final A02:LX/2ty;

.field public final A03:LX/2tq;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/32w;LX/2tS;LX/2ty;LX/2tq;LX/1QX;)V
    .locals 0

    invoke-static {p2, p5, p3, p1, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nL;->A01:LX/2tS;

    iput-object p5, p0, LX/2nL;->A04:LX/1QX;

    iput-object p3, p0, LX/2nL;->A02:LX/2ty;

    iput-object p1, p0, LX/2nL;->A00:LX/32w;

    iput-object p4, p0, LX/2nL;->A03:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dS;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2nL;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2nL;->A04:LX/1QX;

    const/16 v0, 0x11e5

    invoke-static {v1, v2, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-string v0, "AddMembersManager Assuming group age within limit, contact not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2
.end method

.method public final A01(LX/1aQ;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/2nL;->A03:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p1}, LX/35q;->A03(LX/1aX;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    const-string v0, "AddMembersManager Assuming group size within limit, participant count not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, LX/2nL;->A04:LX/1QX;

    const/16 v1, 0x11eb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-le v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
