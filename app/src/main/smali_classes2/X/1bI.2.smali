.class public final LX/1bI;
.super LX/3gW;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/2sv;

.field public final A03:LX/35r;

.field public final A04:LX/1b6;

.field public final A05:LX/34z;

.field public final A06:LX/35S;

.field public final A07:LX/385;

.field public final A08:LX/380;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/2sv;LX/35r;LX/1b6;LX/34z;LX/35S;LX/385;LX/380;)V
    .locals 1

    invoke-static {p1, p2, p4, p8, p9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/3gW;-><init>(LX/2dt;)V

    iput-object p1, p0, LX/1bI;->A00:LX/2rn;

    iput-object p2, p0, LX/1bI;->A01:LX/3HE;

    iput-object p4, p0, LX/1bI;->A03:LX/35r;

    iput-object p8, p0, LX/1bI;->A07:LX/385;

    iput-object p9, p0, LX/1bI;->A08:LX/380;

    iput-object p6, p0, LX/1bI;->A05:LX/34z;

    iput-object p7, p0, LX/1bI;->A06:LX/35S;

    iput-object p3, p0, LX/1bI;->A02:LX/2sv;

    iput-object p5, p0, LX/1bI;->A04:LX/1b6;

    return-void
.end method
