.class public LX/34q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8VC;


# instance fields
.field public final A00:LX/38t;

.field public final A01:LX/2tq;

.field public final A02:LX/2Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/3he;->A03(I)LX/3he;

    move-result-object v0

    sput-object v0, LX/34q;->A03:LX/8VC;

    return-void
.end method

.method public constructor <init>(LX/38t;LX/2tq;LX/2Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34q;->A02:LX/2Nd;

    iput-object p1, p0, LX/34q;->A00:LX/38t;

    iput-object p2, p0, LX/34q;->A01:LX/2tq;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/34q;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/1af;)Z
    .locals 3

    iget-object v0, p0, LX/34q;->A02:LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1u:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/34q;->A01:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    iget-object v0, v0, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34q;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34q;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method
