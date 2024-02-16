.class public final LX/2UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/2ZN;

.field public final A04:LX/1dD;

.field public final A05:LX/31J;

.field public final A06:LX/1fX;

.field public final A07:LX/1fY;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/32i;LX/32w;LX/2tS;LX/2ZN;LX/1dD;LX/31J;LX/1fX;LX/1fY;LX/49C;)V
    .locals 1

    invoke-static {p3, p9, p6}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p8, p7, p1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2UO;->A02:LX/2tS;

    iput-object p9, p0, LX/2UO;->A08:LX/49C;

    iput-object p6, p0, LX/2UO;->A05:LX/31J;

    iput-object p4, p0, LX/2UO;->A03:LX/2ZN;

    iput-object p2, p0, LX/2UO;->A01:LX/32w;

    iput-object p8, p0, LX/2UO;->A07:LX/1fY;

    iput-object p7, p0, LX/2UO;->A06:LX/1fX;

    iput-object p1, p0, LX/2UO;->A00:LX/32i;

    iput-object p5, p0, LX/2UO;->A04:LX/1dD;

    return-void
.end method
