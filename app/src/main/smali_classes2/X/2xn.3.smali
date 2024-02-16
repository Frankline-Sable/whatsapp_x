.class public LX/2xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2DE;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/3S9;

.field public final A04:LX/3S4;

.field public final A05:LX/3S5;

.field public final A06:LX/2Xh;

.field public final A07:LX/3SC;

.field public final A08:LX/3Rq;

.field public final A09:LX/35g;

.field public final A0A:LX/2YA;

.field public final A0B:LX/2ng;

.field public final A0C:LX/2sI;

.field public final A0D:LX/8VC;


# direct methods
.method public constructor <init>(LX/2DE;LX/2pP;LX/1QX;LX/3S9;LX/3S4;LX/3S5;LX/2Xh;LX/3SC;LX/3Rq;LX/35g;LX/2YA;LX/2ng;LX/2sI;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xn;->A02:LX/1QX;

    iput-object p2, p0, LX/2xn;->A01:LX/2pP;

    iput-object p10, p0, LX/2xn;->A09:LX/35g;

    iput-object p5, p0, LX/2xn;->A04:LX/3S4;

    iput-object p6, p0, LX/2xn;->A05:LX/3S5;

    iput-object p1, p0, LX/2xn;->A00:LX/2DE;

    iput-object p7, p0, LX/2xn;->A06:LX/2Xh;

    iput-object p4, p0, LX/2xn;->A03:LX/3S9;

    iput-object p11, p0, LX/2xn;->A0A:LX/2YA;

    iput-object p12, p0, LX/2xn;->A0B:LX/2ng;

    iput-object p14, p0, LX/2xn;->A0D:LX/8VC;

    iput-object p13, p0, LX/2xn;->A0C:LX/2sI;

    iput-object p9, p0, LX/2xn;->A08:LX/3Rq;

    iput-object p8, p0, LX/2xn;->A07:LX/3SC;

    return-void
.end method

.method public static A00(LX/1Ee;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dl;

    iget-object v0, v0, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    if-nez v0, :cond_0

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/0yJ;->A0U(LX/1Ee;I)LX/1CD;

    move-result-object v0

    iget-object v0, v0, LX/1CD;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0yJ;->A0U(LX/1Ee;I)LX/1CD;

    move-result-object v0

    iget-object v0, v0, LX/1CD;->paramsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
