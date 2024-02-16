.class public LX/93D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2FW;

.field public A02:LX/35u;

.field public A03:LX/97r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/93D;->A03:LX/97r;

    iget-object v0, v0, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/8u5;

    invoke-direct {v4, v10}, LX/8u5;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-is-account-recoverable"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    iget-object v7, p0, LX/93D;->A03:LX/97r;

    iget-object v4, p0, LX/93D;->A00:LX/3bD;

    iget-object v3, p0, LX/93D;->A01:LX/2FW;

    const/4 v6, 0x4

    new-instance v1, LX/9Py;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
