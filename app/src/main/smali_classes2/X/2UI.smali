.class public final LX/2UI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2sv;

.field public final A02:LX/34z;

.field public final A03:LX/2nG;

.field public final A04:LX/2zm;

.field public final A05:LX/30a;

.field public final A06:LX/2pk;

.field public final A07:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2rn;LX/2WR;LX/2sv;LX/34z;LX/2nG;LX/30a;LX/2pk;LX/8GJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p7, p4, p6, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UI;->A00:LX/2rn;

    iput-object p7, p0, LX/2UI;->A06:LX/2pk;

    iput-object p4, p0, LX/2UI;->A02:LX/34z;

    iput-object p6, p0, LX/2UI;->A05:LX/30a;

    iput-object p3, p0, LX/2UI;->A01:LX/2sv;

    iput-object p5, p0, LX/2UI;->A03:LX/2nG;

    iput-object p8, p0, LX/2UI;->A07:LX/8GJ;

    invoke-virtual {p2, v1}, LX/2WR;->A00(Z)LX/2zm;

    move-result-object v0

    iput-object v0, p0, LX/2UI;->A04:LX/2zm;

    return-void
.end method
