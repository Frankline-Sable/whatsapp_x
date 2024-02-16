.class public LX/12D;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2W8;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/2Ig;

.field public final A04:LX/2Yx;

.field public final A05:LX/2iz;

.field public final A06:LX/2tS;

.field public final A07:LX/2ty;

.field public final A08:LX/2pd;

.field public final A09:LX/2tq;

.field public final A0A:LX/2mB;

.field public final A0B:LX/31M;

.field public final A0C:LX/1QX;

.field public final A0D:LX/2fB;

.field public final A0E:LX/1dN;

.field public final A0F:LX/1aQ;

.field public final A0G:LX/2Zn;

.field public final A0H:LX/11U;

.field public final A0I:LX/11U;

.field public final A0J:LX/11U;

.field public final A0K:LX/11U;

.field public final A0L:LX/5cF;

.field public final A0M:LX/11T;

.field public final A0N:LX/11T;

.field public final A0O:LX/49C;


# direct methods
.method public constructor <init>(LX/2W8;LX/2tx;LX/32w;LX/2Ig;LX/2Yx;LX/2iz;LX/2tS;LX/2ty;LX/2pd;LX/2tq;LX/2mB;LX/31M;LX/1QX;LX/1dN;LX/1aQ;LX/2Zn;LX/5cF;LX/49C;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    new-instance v0, LX/11U;

    invoke-direct {v0}, LX/11U;-><init>()V

    iput-object v0, p0, LX/12D;->A0H:LX/11U;

    new-instance v0, LX/11U;

    invoke-direct {v0}, LX/11U;-><init>()V

    iput-object v0, p0, LX/12D;->A0K:LX/11U;

    new-instance v0, LX/11U;

    invoke-direct {v0}, LX/11U;-><init>()V

    iput-object v0, p0, LX/12D;->A0I:LX/11U;

    new-instance v0, LX/11U;

    invoke-direct {v0}, LX/11U;-><init>()V

    iput-object v0, p0, LX/12D;->A0J:LX/11U;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/11T;

    invoke-direct {v0, v1}, LX/11T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12D;->A0M:LX/11T;

    new-instance v0, LX/11T;

    invoke-direct {v0, v1}, LX/11T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12D;->A0N:LX/11T;

    new-instance v0, LX/1Yz;

    invoke-direct {v0, p0}, LX/1Yz;-><init>(LX/12D;)V

    iput-object v0, p0, LX/12D;->A0D:LX/2fB;

    iput-object p7, p0, LX/12D;->A06:LX/2tS;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/12D;->A0C:LX/1QX;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/12D;->A0L:LX/5cF;

    iput-object p2, p0, LX/12D;->A01:LX/2tx;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/12D;->A0O:LX/49C;

    iput-object p8, p0, LX/12D;->A07:LX/2ty;

    iput-object p3, p0, LX/12D;->A02:LX/32w;

    iput-object p11, p0, LX/12D;->A0A:LX/2mB;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/12D;->A0E:LX/1dN;

    iput-object p6, p0, LX/12D;->A05:LX/2iz;

    iput-object p4, p0, LX/12D;->A03:LX/2Ig;

    iput-object p10, p0, LX/12D;->A09:LX/2tq;

    iput-object p12, p0, LX/12D;->A0B:LX/31M;

    iput-object p5, p0, LX/12D;->A04:LX/2Yx;

    iput-object p9, p0, LX/12D;->A08:LX/2pd;

    iput-object p1, p0, LX/12D;->A00:LX/2W8;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/12D;->A0F:LX/1aQ;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/12D;->A0G:LX/2Zn;

    invoke-virtual {v2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/12D;->A0E:LX/1dN;

    iget-object v0, p0, LX/12D;->A0D:LX/2fB;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/12D;->A0O:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0C(LX/2XO;)V
    .locals 2

    iget-object v0, p0, LX/12D;->A0H:LX/11U;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2NZ;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v1, p0, LX/12D;->A0K:LX/11U;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12D;->A0I:LX/11U;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/12D;->A0H:LX/11U;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2NZ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
