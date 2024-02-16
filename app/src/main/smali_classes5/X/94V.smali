.class public LX/94V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/3QF;

.field public final A03:LX/2FW;

.field public final A04:LX/35u;

.field public final A05:LX/97r;

.field public final A06:LX/9FR;

.field public final A07:LX/95o;

.field public final A08:LX/94O;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94V;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/94V;->A01:LX/3bD;

    iput-object p10, p0, LX/94V;->A09:LX/49C;

    iput-object p9, p0, LX/94V;->A08:LX/94O;

    iput-object p8, p0, LX/94V;->A07:LX/95o;

    iput-object p3, p0, LX/94V;->A02:LX/3QF;

    iput-object p5, p0, LX/94V;->A04:LX/35u;

    iput-object p6, p0, LX/94V;->A05:LX/97r;

    iput-object p7, p0, LX/94V;->A06:LX/9FR;

    iput-object p4, p0, LX/94V;->A03:LX/2FW;

    return-void
.end method


# virtual methods
.method public A00(LX/47y;)V
    .locals 15

    move-object v6, p0

    iget-object v9, p0, LX/94V;->A05:LX/97r;

    iget-object v0, v9, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/94V;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v4, LX/1ro;

    invoke-direct {v4, v12, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    iget-object v0, p0, LX/94V;->A04:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/94V;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/94V;->A01:LX/3bD;

    iget-object v4, p0, LX/94V;->A03:LX/2FW;

    const/16 v8, 0xe

    new-instance v2, LX/9Pz;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7530

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
