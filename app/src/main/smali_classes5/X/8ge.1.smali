.class public LX/8ge;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/1Or;

.field public A02:LX/35Z;

.field public A03:LX/4Pi;

.field public A04:LX/4Pi;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/0tN;

.field public final A08:LX/2rn;

.field public final A09:LX/3bD;

.field public final A0A:LX/3bD;

.field public final A0B:LX/2tx;

.field public final A0C:LX/2tS;

.field public final A0D:LX/2pP;

.field public final A0E:LX/3QF;

.field public final A0F:LX/391;

.field public final A0G:LX/34Q;

.field public final A0H:LX/3HD;

.field public final A0I:LX/32u;

.field public final A0J:LX/97c;

.field public final A0K:LX/2FW;

.field public final A0L:LX/8la;

.field public final A0M:LX/35u;

.field public final A0N:LX/97r;

.field public final A0O:LX/9FR;

.field public final A0P:LX/95o;

.field public final A0Q:LX/95o;

.field public final A0R:LX/97A;

.field public final A0S:LX/94O;

.field public final A0T:LX/49C;

.field public final A0U:LX/49C;


# direct methods
.method public constructor <init>(LX/0tN;LX/2rn;LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/3QF;LX/391;LX/34Q;LX/3HD;LX/32u;LX/97c;LX/2FW;LX/8la;LX/35u;LX/97r;LX/9FR;LX/95o;LX/97A;LX/94O;LX/49C;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const-string v2, "merchant-settings"

    const-string v1, "COMMON"

    const-string v0, "MerchantDetailsViewModel"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8ge;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8ge;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8ge;->A00:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8ge;->A04:LX/4Pi;

    iput-object p1, p0, LX/8ge;->A07:LX/0tN;

    iput-object p3, p0, LX/8ge;->A09:LX/3bD;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/8ge;->A0T:LX/49C;

    iput-object p10, p0, LX/8ge;->A0H:LX/3HD;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/8ge;->A0P:LX/95o;

    iput-object p8, p0, LX/8ge;->A0F:LX/391;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8ge;->A03:LX/4Pi;

    iput-object p5, p0, LX/8ge;->A0C:LX/2tS;

    iput-object p3, p0, LX/8ge;->A0A:LX/3bD;

    iput-object p2, p0, LX/8ge;->A08:LX/2rn;

    iput-object p4, p0, LX/8ge;->A0B:LX/2tx;

    iput-object p11, p0, LX/8ge;->A0I:LX/32u;

    iput-object p6, p0, LX/8ge;->A0D:LX/2pP;

    iput-object v1, p0, LX/8ge;->A0U:LX/49C;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8ge;->A0S:LX/94O;

    iput-object v2, p0, LX/8ge;->A0Q:LX/95o;

    iput-object p7, p0, LX/8ge;->A0E:LX/3QF;

    iput-object p12, p0, LX/8ge;->A0J:LX/97c;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ge;->A0M:LX/35u;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8ge;->A0N:LX/97r;

    iput-object p9, p0, LX/8ge;->A0G:LX/34Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8ge;->A0O:LX/9FR;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8ge;->A0K:LX/2FW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8ge;->A0R:LX/97A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ge;->A0L:LX/8la;

    return-void
.end method

.method public static A00(LX/8ge;)LX/4Pi;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/91s;

    invoke-direct {v1, v0}, LX/91s;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/91s;->A08:Z

    iget-object v0, p0, LX/8ge;->A03:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/8l8;Ljava/lang/String;)V
    .locals 9

    const v2, 0x7f121757

    const/4 v0, 0x5

    new-instance v1, LX/91s;

    invoke-direct {v1, v0}, LX/91s;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91s;->A08:Z

    iput v2, v1, LX/91s;->A02:I

    iget-object v0, p0, LX/8ge;->A03:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ge;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/8ge;->A0A:LX/3bD;

    iget-object v2, p0, LX/8ge;->A08:LX/2rn;

    iget-object v5, p0, LX/8ge;->A0I:LX/32u;

    iget-object v4, p0, LX/8ge;->A0G:LX/34Q;

    iget-object v6, p0, LX/8ge;->A0K:LX/2FW;

    const/4 v0, 0x1

    new-instance v7, LX/9QE;

    invoke-direct {v7, p1, v0, p0}, LX/9QE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/93d;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/93d;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/34Q;LX/32u;LX/2FW;LX/9Ng;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/93d;->A00()V

    return-void
.end method
