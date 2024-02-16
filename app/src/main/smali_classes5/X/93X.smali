.class public LX/93X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/9Np;

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/9Np;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentGetTokenIdAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93X;->A05:LX/35Z;

    iput-object p1, p0, LX/93X;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93X;->A01:LX/3bD;

    iput-object p4, p0, LX/93X;->A03:LX/97r;

    iput-object p3, p0, LX/93X;->A02:LX/2FW;

    iput-object p5, p0, LX/93X;->A04:LX/9Np;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93X;->A04:LX/9Np;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/9Np;->BT5(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/93X;->A05:LX/35Z;

    const-string v0, "starts to fetch token id"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-token-id"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v8

    iget-object v6, p0, LX/93X;->A03:LX/97r;

    const-string v9, "get"

    iget-object v1, p0, LX/93X;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/93X;->A01:LX/3bD;

    iget-object v2, p0, LX/93X;->A02:LX/2FW;

    const/16 v5, 0xb

    new-instance v0, LX/9Py;

    invoke-direct/range {v0 .. v5}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
