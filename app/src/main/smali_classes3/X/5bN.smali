.class public LX/5bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30o;

.field public final A01:LX/34p;

.field public final A02:LX/2iz;

.field public final A03:LX/35z;

.field public final A04:LX/35t;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(LX/30o;LX/34p;LX/2iz;LX/35z;LX/35t;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5bN;->A05:LX/1QX;

    iput-object p1, p0, LX/5bN;->A00:LX/30o;

    iput-object p7, p0, LX/5bN;->A06:LX/48z;

    iput-object p5, p0, LX/5bN;->A04:LX/35t;

    iput-object p4, p0, LX/5bN;->A03:LX/35z;

    iput-object p3, p0, LX/5bN;->A02:LX/2iz;

    iput-object p2, p0, LX/5bN;->A01:LX/34p;

    return-void
.end method

.method public static A00(LX/2jQ;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v1, 0x7f120dac

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, p2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/app/Activity;LX/2jQ;)Landroid/app/Dialog;
    .locals 13

    move-object v6, p0

    iget-object v1, p0, LX/5bN;->A01:LX/34p;

    iget-object v0, v1, LX/34p;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-object v0, v1, LX/34p;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    int-to-long v9, v2

    iget-object v0, p0, LX/5bN;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/5bN;->A03(Ljava/lang/Integer;IJJ)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121f09

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    iget-object v3, p0, LX/5bN;->A04:LX/35t;

    const v1, 0x7f10013d

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1, v9, v10}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1221fc

    new-instance v0, LX/5eS;

    invoke-direct {v0, p1, p0, p2, v2}, LX/5eS;-><init>(Landroid/app/Activity;LX/5bN;LX/2jQ;I)V

    invoke-virtual {v4, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    new-instance v0, LX/6JQ;

    invoke-direct {v0, p1, v2, p0, v8}, LX/6JQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;IJJ)V
    .locals 2

    iget-object v1, p0, LX/5bN;->A05:LX/1QX;

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/4vl;

    invoke-direct {v1}, LX/4vl;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p1, v1, LX/4vl;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A00:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A04:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/5bN;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_1
    return-void
.end method
