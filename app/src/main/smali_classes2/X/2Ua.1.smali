.class public LX/2Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/2sv;

.field public final A03:LX/3QF;

.field public final A04:LX/32t;

.field public final A05:LX/3hX;

.field public final A06:LX/1QX;

.field public final A07:LX/48z;

.field public final A08:LX/35N;

.field public final A09:LX/49C;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/2sv;LX/3QF;LX/32t;LX/3hX;LX/1QX;LX/48z;LX/35N;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2Ua;->A0A:Ljava/util/Random;

    iput-object p7, p0, LX/2Ua;->A06:LX/1QX;

    iput-object p1, p0, LX/2Ua;->A00:LX/2rn;

    iput-object p10, p0, LX/2Ua;->A09:LX/49C;

    iput-object p2, p0, LX/2Ua;->A01:LX/3HE;

    iput-object p9, p0, LX/2Ua;->A08:LX/35N;

    iput-object p8, p0, LX/2Ua;->A07:LX/48z;

    iput-object p4, p0, LX/2Ua;->A03:LX/3QF;

    iput-object p5, p0, LX/2Ua;->A04:LX/32t;

    iput-object p6, p0, LX/2Ua;->A05:LX/3hX;

    iput-object p3, p0, LX/2Ua;->A02:LX/2sv;

    return-void
.end method
