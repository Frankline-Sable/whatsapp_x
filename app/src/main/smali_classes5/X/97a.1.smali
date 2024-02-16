.class public LX/97a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/util/Map;

.field public static A0E:Ljava/util/Map;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Fb;

.field public final A02:LX/3bD;

.field public final A03:LX/2ai;

.field public final A04:LX/34Q;

.field public final A05:LX/97r;

.field public final A06:LX/95o;

.field public final A07:LX/8mO;

.field public final A08:LX/93h;

.field public final A09:LX/2Zh;

.field public final A0A:LX/95i;

.field public final A0B:LX/94O;

.field public final A0C:LX/5ZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9MB;

    invoke-direct {v0}, LX/9MB;-><init>()V

    sput-object v0, LX/97a;->A0D:Ljava/util/Map;

    new-instance v0, LX/9MC;

    invoke-direct {v0}, LX/9MC;-><init>()V

    sput-object v0, LX/97a;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/3Fb;LX/3bD;LX/2ai;LX/34Q;LX/97r;LX/95o;LX/8mO;LX/93h;LX/2Zh;LX/95i;LX/94O;LX/5ZY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/97a;->A02:LX/3bD;

    iput-object p1, p0, LX/97a;->A00:LX/3dM;

    iput-object p2, p0, LX/97a;->A01:LX/3Fb;

    iput-object p12, p0, LX/97a;->A0B:LX/94O;

    iput-object p7, p0, LX/97a;->A06:LX/95o;

    iput-object p13, p0, LX/97a;->A0C:LX/5ZY;

    iput-object p10, p0, LX/97a;->A09:LX/2Zh;

    iput-object p6, p0, LX/97a;->A05:LX/97r;

    iput-object p5, p0, LX/97a;->A04:LX/34Q;

    iput-object p8, p0, LX/97a;->A07:LX/8mO;

    iput-object p11, p0, LX/97a;->A0A:LX/95i;

    iput-object p9, p0, LX/97a;->A08:LX/93h;

    iput-object p4, p0, LX/97a;->A03:LX/2ai;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, LX/97a;->A02:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v5, v1, v0}, LX/3bD;->A0H(II)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "presentation"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "modal"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/97a;->A0B:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/97a;->A09:LX/2Zh;

    iget-object v6, v7, LX/2Zh;->A01:LX/7ab;

    invoke-virtual {v6, v2}, LX/7ab;->A0E(Ljava/util/Map;)V

    const-string v1, "br_merchant_onboarding"

    const/4 v0, 0x0

    new-instance v10, LX/2mf;

    invoke-direct {v10, v3, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, LX/9R9;

    invoke-direct {v3, p0, v4}, LX/9R9;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/98G;

    invoke-direct {v8, p0, v4}, LX/98G;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    const-string v1, "BRMerchantData"

    iget-object v0, v6, LX/7ab;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v9, LX/989;

    invoke-direct {v9, v2, v4, p0}, LX/989;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/9Rk;

    invoke-direct {v1, p1, v4, p0}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method
