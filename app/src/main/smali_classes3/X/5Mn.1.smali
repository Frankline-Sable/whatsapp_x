.class public final LX/5Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/7If;

.field public final A03:LX/2Cb;

.field public final A04:LX/1QX;

.field public final A05:LX/5Ub;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7If;LX/2Cb;LX/1QX;LX/5Ub;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Mn;->A04:LX/1QX;

    iput-object p2, p0, LX/5Mn;->A03:LX/2Cb;

    iput-object p4, p0, LX/5Mn;->A05:LX/5Ub;

    iput-object p1, p0, LX/5Mn;->A02:LX/7If;

    iput-object p5, p0, LX/5Mn;->A06:Ljava/lang/String;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A01:LX/08R;

    return-void
.end method
