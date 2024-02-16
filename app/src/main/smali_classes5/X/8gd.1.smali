.class public LX/8gd;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08R;

.field public A02:LX/2tx;

.field public A03:LX/2tS;

.field public A04:LX/2pP;

.field public A05:LX/3CO;

.field public A06:LX/371;

.field public A07:LX/371;

.field public A08:LX/8mA;

.field public A09:LX/4Pi;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/3bD;

.field public final A0C:LX/3HD;

.field public final A0D:LX/9D8;

.field public final A0E:LX/35u;

.field public final A0F:LX/1eC;

.field public final A0G:LX/95o;

.field public final A0H:LX/8mB;

.field public final A0I:LX/8m3;

.field public final A0J:LX/8m8;

.field public final A0K:LX/9EE;

.field public final A0L:LX/35Z;

.field public final A0M:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/3HD;LX/371;LX/9D8;LX/35u;LX/1eC;LX/95o;LX/8mB;LX/8m3;LX/8mA;LX/8m8;LX/9EE;LX/49C;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentViewModel"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8gd;->A0L:LX/35Z;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gd;->A01:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gd;->A09:LX/4Pi;

    iput-object p3, p0, LX/8gd;->A03:LX/2tS;

    iput-object p4, p0, LX/8gd;->A04:LX/2pP;

    iput-object p1, p0, LX/8gd;->A0B:LX/3bD;

    iput-object p2, p0, LX/8gd;->A02:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8gd;->A0M:LX/49C;

    iput-object p5, p0, LX/8gd;->A0C:LX/3HD;

    iput-object p10, p0, LX/8gd;->A0G:LX/95o;

    iput-object p9, p0, LX/8gd;->A0F:LX/1eC;

    iput-object p6, p0, LX/8gd;->A07:LX/371;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8gd;->A0J:LX/8m8;

    iput-object p8, p0, LX/8gd;->A0E:LX/35u;

    iput-object p7, p0, LX/8gd;->A0D:LX/9D8;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8gd;->A08:LX/8mA;

    iput-object p11, p0, LX/8gd;->A0H:LX/8mB;

    iput-object p12, p0, LX/8gd;->A0I:LX/8m3;

    move/from16 v0, p18

    iput v0, p0, LX/8gd;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8gd;->A0A:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8gd;->A0K:LX/9EE;

    return-void
.end method

.method public static A00(LX/36b;LX/8gd;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(I)V

    iput-object p0, v1, LX/91x;->A06:LX/36b;

    iget-object v0, p1, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(I)V

    iget-object v0, p0, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
