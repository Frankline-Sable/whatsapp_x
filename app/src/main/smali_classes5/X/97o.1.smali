.class public LX/97o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Fb;

.field public final A02:LX/3Qm;

.field public final A03:LX/2t1;

.field public final A04:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "gallery"

    const-string v0, "camera"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/97o;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/3Fb;LX/3Qm;LX/2t1;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/97o;->A04:LX/1QX;

    iput-object p3, p0, LX/97o;->A02:LX/3Qm;

    iput-object p1, p0, LX/97o;->A00:LX/3dM;

    iput-object p2, p0, LX/97o;->A01:LX/3Fb;

    iput-object p4, p0, LX/97o;->A03:LX/2t1;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/97o;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/97o;->A04:LX/1QX;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/97o;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/97o;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/2tx;)V
    .locals 1

    invoke-virtual {p1}, LX/2tx;->A0P()V

    iget-object v0, p1, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/97o;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p1}, LX/2tx;->A0P()V

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/48z;)V
    .locals 2

    iget-object v1, p0, LX/97o;->A04:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vP;

    invoke-direct {v1}, LX/4vP;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vP;->A00:Ljava/lang/Integer;

    const-string v0, "order_details_creation"

    iput-object v0, v1, LX/4vP;->A01:Ljava/lang/String;

    const-string v0, "merchant_initiated"

    iput-object v0, v1, LX/4vP;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/97o;->A04:LX/1QX;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/97o;->A04:LX/1QX;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method
