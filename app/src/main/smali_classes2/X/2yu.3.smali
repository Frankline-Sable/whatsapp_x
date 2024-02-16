.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2ty;

.field public final A02:LX/3QF;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/2ty;LX/3QF;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p1, p4, p2, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yu;->A00:LX/2tS;

    iput-object p4, p0, LX/2yu;->A03:LX/1QX;

    iput-object p2, p0, LX/2yu;->A01:LX/2ty;

    iput-object p5, p0, LX/2yu;->A04:LX/48z;

    iput-object p3, p0, LX/2yu;->A02:LX/3QF;

    return-void
.end method

.method public static final A00(J)D
    .locals 9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x2

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v7

    long-to-double v2, p0

    int-to-double v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01(LX/3dS;LX/1af;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2yu;->A03:LX/1QX;

    const/16 v1, 0x147d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2yu;->A01:LX/2ty;

    invoke-virtual {v0, p2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/1UX;

    invoke-direct {v5}, LX/1UX;-><init>()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1UX;->A04:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0H:LX/3dS;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1UX;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2yu;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v8, p0, LX/2yu;->A02:LX/3QF;

    invoke-virtual {v8, v1, v2}, LX/3QF;->A06(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, LX/2yu;->A00(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1UX;->A03:Ljava/lang/Double;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v8, v1, v2, v3, v4}, LX/3QF;->A07(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    invoke-static {v6, v7}, LX/2yu;->A00(J)D

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1UX;->A01:Ljava/lang/Double;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v8, v1, v2, v3, v4}, LX/3QF;->A08(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {v1, v2}, LX/2yu;->A00(J)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1UX;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/2yu;->A04:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    goto :goto_2

    :cond_3
    const-wide v3, 0x409f400000000000L    # 2000.0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
