.class public LX/93s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tS;

.field public final A04:LX/34Q;

.field public final A05:LX/32u;

.field public final A06:LX/97I;

.field public final A07:LX/2FW;

.field public final A08:LX/97r;

.field public final A09:LX/95o;

.field public final A0A:LX/93Q;

.field public final A0B:LX/94O;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;LX/94O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/93s;->A03:LX/2tS;

    iput-object p1, p0, LX/93s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93s;->A01:LX/3bD;

    iput-object p3, p0, LX/93s;->A02:LX/2tx;

    iput-object p6, p0, LX/93s;->A05:LX/32u;

    iput-object p12, p0, LX/93s;->A0B:LX/94O;

    iput-object p10, p0, LX/93s;->A09:LX/95o;

    iput-object p9, p0, LX/93s;->A08:LX/97r;

    iput-object p11, p0, LX/93s;->A0A:LX/93Q;

    iput-object p5, p0, LX/93s;->A04:LX/34Q;

    iput-object p7, p0, LX/93s;->A06:LX/97I;

    iput-object p8, p0, LX/93s;->A07:LX/2FW;

    iput-object p13, p0, LX/93s;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/9OT;)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v11, v14, LX/93s;->A09:LX/95o;

    invoke-static {v11}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    iget-object v7, v14, LX/93s;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Ou;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/8l7;

    move-object/from16 v15, p1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/8l7;->A08:Z

    if-eqz v1, :cond_0

    iget-object v5, v14, LX/93s;->A03:LX/2tS;

    iget-object v2, v14, LX/93s;->A00:Landroid/content/Context;

    iget-object v3, v14, LX/93s;->A01:LX/3bD;

    iget-object v4, v14, LX/93s;->A02:LX/2tx;

    iget-object v7, v14, LX/93s;->A05:LX/32u;

    iget-object v10, v14, LX/93s;->A08:LX/97r;

    iget-object v13, v14, LX/93s;->A0A:LX/93Q;

    iget-object v6, v14, LX/93s;->A04:LX/34Q;

    iget-object v8, v14, LX/93s;->A06:LX/97I;

    iget-object v9, v14, LX/93s;->A07:LX/2FW;

    new-instance v12, LX/9Dc;

    invoke-direct {v12, v0, v15, v14}, LX/9Dc;-><init>(LX/1Ou;LX/9OT;LX/93s;)V

    new-instance v1, LX/94Y;

    invoke-direct/range {v1 .. v13}, LX/94Y;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/9Nf;LX/93Q;)V

    invoke-virtual {v1, v0}, LX/94Y;->A00(LX/1Ou;)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/1Oz;->A0a:Z

    if-eqz v1, :cond_1

    invoke-interface {v15, v0}, LX/9OT;->BHl(LX/1Ou;)V

    return-void

    :cond_1
    iget-object v3, v14, LX/93s;->A05:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0xcc

    iget-object v0, v14, LX/93s;->A0B:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/8u5;

    invoke-direct {v6, v2}, LX/8u5;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {v5}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-get-verification-methods"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "credential-id"

    invoke-static {v4, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v8, v1}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v6}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v17

    iget-object v11, v14, LX/93s;->A00:Landroid/content/Context;

    iget-object v13, v14, LX/93s;->A01:LX/3bD;

    iget-object v12, v14, LX/93s;->A07:LX/2FW;

    const/16 v16, 0x9

    new-instance v10, LX/9Pz;

    invoke-direct/range {v10 .. v16}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
