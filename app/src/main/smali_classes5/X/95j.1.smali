.class public abstract LX/95j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Fb;

.field public final A02:LX/2jQ;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/2tS;

.field public final A06:LX/35t;

.field public final A07:LX/1QX;

.field public final A08:LX/98T;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2jQ;LX/32w;LX/372;LX/2tS;LX/35t;LX/1QX;LX/98T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/95j;->A05:LX/2tS;

    iput-object p7, p0, LX/95j;->A07:LX/1QX;

    iput-object p2, p0, LX/95j;->A02:LX/2jQ;

    iput-object p1, p0, LX/95j;->A01:LX/3Fb;

    iput-object p8, p0, LX/95j;->A08:LX/98T;

    iput-object p4, p0, LX/95j;->A04:LX/372;

    iput-object p6, p0, LX/95j;->A06:LX/35t;

    iput-object p3, p0, LX/95j;->A03:LX/32w;

    iput p9, p0, LX/95j;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/1Oo;Lcom/whatsapp/jid/UserJid;LX/2xq;)I
    .locals 6

    iget-object v0, p0, LX/95j;->A03:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p3, LX/2xq;->A0A:LX/2wj;

    iget-boolean v0, v3, LX/2wj;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    iget-object v0, p3, LX/2xq;->A08:LX/2zb;

    iget-wide v0, v0, LX/2zb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/95j;->A00:I

    iget-object v0, p1, LX/1Oo;->A03:LX/2wd;

    if-nez v0, :cond_0

    new-instance v0, LX/2wd;

    invoke-direct {v0}, LX/2wd;-><init>()V

    iput-object v0, p1, LX/1Oo;->A03:LX/2wd;

    :cond_0
    iget-object v0, v0, LX/2wd;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget v3, v3, LX/2wj;->A00:I

    if-ne v5, v4, :cond_5

    if-lez v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/1Oo;->A04:LX/3Bi;

    if-eqz v2, :cond_5

    iget-object v0, p3, LX/2xq;->A08:LX/2zb;

    iget-wide v0, v0, LX/2zb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Bi;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    return v4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    return v5
.end method

.method public A01(Landroid/content/Context;)LX/048;
    .locals 4

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121037

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121036

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12145c    # 1.94173E38f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1221fc

    const/4 v1, 0x6

    new-instance v0, LX/9Qo;

    invoke-direct {v0, p1, v1, p0}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/2xq;LX/96Y;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/2xq;->A08:LX/2zb;

    iget-wide v3, v0, LX/2zb;->A01:J

    iget-wide v1, p2, LX/96Y;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3dc

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v5

    iget-object v0, p0, LX/95j;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p2, LX/96Y;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
