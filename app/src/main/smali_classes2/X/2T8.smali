.class public final LX/2T8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/2Yk;

.field public final A02:LX/3QF;

.field public final A03:LX/2au;

.field public final A04:LX/49C;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/32v;LX/2Yk;LX/3QF;LX/2au;LX/49C;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p5, p3, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T8;->A00:LX/32v;

    iput-object p5, p0, LX/2T8;->A04:LX/49C;

    iput-object p3, p0, LX/2T8;->A02:LX/3QF;

    iput-object p6, p0, LX/2T8;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/2T8;->A01:LX/2Yk;

    iput-object p4, p0, LX/2T8;->A03:LX/2au;

    return-void
.end method
