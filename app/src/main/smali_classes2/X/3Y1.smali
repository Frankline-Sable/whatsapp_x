.class public final LX/3Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44J;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/3V6;

.field public final A05:LX/32u;

.field public final A06:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/1QX;LX/48z;LX/3V6;LX/32u;LX/2Rq;)V
    .locals 0

    invoke-static {p2, p3, p1, p4, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Y1;->A01:LX/2tS;

    iput-object p3, p0, LX/3Y1;->A02:LX/1QX;

    iput-object p1, p0, LX/3Y1;->A00:LX/2rn;

    iput-object p4, p0, LX/3Y1;->A03:LX/48z;

    iput-object p6, p0, LX/3Y1;->A05:LX/32u;

    iput-object p7, p0, LX/3Y1;->A06:LX/2Rq;

    iput-object p5, p0, LX/3Y1;->A04:LX/3V6;

    return-void
.end method


# virtual methods
.method public AuT(LX/2nE;)LX/2nh;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Y1;->A01:LX/2tS;

    iget-object v3, p0, LX/3Y1;->A02:LX/1QX;

    iget-object v1, p0, LX/3Y1;->A00:LX/2rn;

    iget-object v4, p0, LX/3Y1;->A03:LX/48z;

    iget-object v7, p0, LX/3Y1;->A05:LX/32u;

    iget-object v8, p0, LX/3Y1;->A06:LX/2Rq;

    iget-object v5, p1, LX/2nE;->A01:LX/30Y;

    iget-object v6, p0, LX/3Y1;->A04:LX/3V6;

    iget-object v9, p1, LX/2nE;->A03:Ljava/util/Map;

    new-instance v0, LX/1jj;

    invoke-direct/range {v0 .. v9}, LX/1jj;-><init>(LX/2rn;LX/2tS;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;LX/2Rq;Ljava/util/Map;)V

    return-object v0
.end method
