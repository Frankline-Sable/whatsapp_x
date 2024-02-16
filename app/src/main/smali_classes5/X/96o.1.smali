.class public LX/96o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2pP;

.field public final A02:LX/35t;

.field public final A03:LX/95o;

.field public final A04:LX/98T;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/35t;LX/95o;LX/98T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/96o;->A01:LX/2pP;

    iput-object p1, p0, LX/96o;->A00:LX/2tx;

    iput-object p5, p0, LX/96o;->A04:LX/98T;

    iput-object p3, p0, LX/96o;->A02:LX/35t;

    iput-object p4, p0, LX/96o;->A03:LX/95o;

    return-void
.end method

.method public static A00(LX/371;)Z
    .locals 2

    iget p0, p0, LX/371;->A03:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/2tS;J)Ljava/lang/CharSequence;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v5, 0x7f1220be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/96o;->A02:LX/35t;

    invoke-virtual {p1, p2, p3}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
