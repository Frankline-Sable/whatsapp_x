.class public final LX/5My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/35t;

.field public final A02:LX/5cD;

.field public final A03:LX/2sS;

.field public final A04:LX/2hK;

.field public final A05:LX/48a;

.field public final A06:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/5cD;LX/2sS;LX/2hK;LX/1nJ;)V
    .locals 2

    invoke-static {p1, p3, p2, p4, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5My;->A02:LX/5cD;

    iput-object p2, p0, LX/5My;->A01:LX/35t;

    iput-object p4, p0, LX/5My;->A03:LX/2sS;

    iput-object p6, p0, LX/5My;->A06:LX/1nJ;

    iput-object p5, p0, LX/5My;->A04:LX/2hK;

    iget-object v0, p1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5My;->A00:Landroid/content/Context;

    const/16 v1, 0x10

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p1, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5My;->A05:LX/48a;

    return-void
.end method
