.class public LX/93c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/97A;

.field public final A05:LX/35Z;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentProviderKeyAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93c;->A05:LX/35Z;

    iput-object p1, p0, LX/93c;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93c;->A01:LX/3bD;

    iput-object p4, p0, LX/93c;->A03:LX/97r;

    iput-object p3, p0, LX/93c;->A02:LX/2FW;

    iput-object p5, p0, LX/93c;->A04:LX/97A;

    iput-object p6, p0, LX/93c;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/9OZ;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    invoke-static {v0, p2, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-scope"

    move-object v4, p0

    iget-object v0, p0, LX/93c;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v9

    iget-object v7, p0, LX/93c;->A03:LX/97r;

    const-string v10, "get"

    iget-object v1, p0, LX/93c;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/93c;->A01:LX/3bD;

    iget-object v2, p0, LX/93c;->A02:LX/2FW;

    const/16 v6, 0x15

    new-instance v0, LX/9Pz;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
