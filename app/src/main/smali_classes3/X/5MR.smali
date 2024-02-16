.class public final LX/5MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Rh;

.field public final A01:LX/07w;

.field public final A02:LX/0vO;

.field public final A03:LX/3Fb;

.field public final A04:LX/35t;

.field public final A05:LX/11T;


# direct methods
.method public constructor <init>(LX/07w;LX/3Fb;LX/35t;LX/11T;)V
    .locals 2

    invoke-static {p1, p3, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MR;->A01:LX/07w;

    iput-object p3, p0, LX/5MR;->A04:LX/35t;

    iput-object p2, p0, LX/5MR;->A03:LX/3Fb;

    iput-object p4, p0, LX/5MR;->A05:LX/11T;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {p1, p4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/6Kv;

    invoke-direct {v0, p0, v1}, LX/6Kv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5MR;->A02:LX/0vO;

    return-void
.end method
