.class public LX/93h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/32u;

.field public final A05:LX/2FW;

.field public final A06:LX/8la;

.field public final A07:LX/95o;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/32u;LX/2FW;LX/8la;LX/95o;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93h;->A02:LX/2tS;

    iput-object p1, p0, LX/93h;->A00:LX/3bD;

    iput-object p2, p0, LX/93h;->A01:LX/2tx;

    iput-object p5, p0, LX/93h;->A04:LX/32u;

    iput-object p4, p0, LX/93h;->A03:LX/2pP;

    iput-object p9, p0, LX/93h;->A08:LX/49C;

    iput-object p8, p0, LX/93h;->A07:LX/95o;

    iput-object p6, p0, LX/93h;->A05:LX/2FW;

    iput-object p7, p0, LX/93h;->A06:LX/8la;

    return-void
.end method


# virtual methods
.method public A00(LX/47y;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v1, v6, LX/93h;->A02:LX/2tS;

    iget-object v0, v6, LX/93h;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v6, LX/93h;->A04:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/8u6;

    invoke-direct {v4, v12}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {v3}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-remove-merchant-account"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    const/16 v13, 0xcc

    iget-object v0, v6, LX/93h;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/93h;->A00:LX/3bD;

    iget-object v4, v6, LX/93h;->A05:LX/2FW;

    const/16 v8, 0xa

    new-instance v2, LX/9Pz;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
