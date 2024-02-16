.class public final LX/3Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44J;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/3V6;

.field public final A06:LX/32u;

.field public final A07:LX/2Rq;

.field public final A08:LX/44t;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/48z;LX/3V6;LX/32u;LX/2Rq;LX/44t;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0, p6}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Y2;->A02:LX/2tS;

    iput-object p4, p0, LX/3Y2;->A03:LX/1QX;

    iput-object p1, p0, LX/3Y2;->A00:LX/2rn;

    iput-object p2, p0, LX/3Y2;->A01:LX/2tx;

    iput-object p5, p0, LX/3Y2;->A04:LX/48z;

    iput-object p7, p0, LX/3Y2;->A06:LX/32u;

    iput-object p9, p0, LX/3Y2;->A08:LX/44t;

    iput-object p8, p0, LX/3Y2;->A07:LX/2Rq;

    iput-object p6, p0, LX/3Y2;->A05:LX/3V6;

    return-void
.end method


# virtual methods
.method public AuT(LX/2nE;)LX/2nh;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Y2;->A02:LX/2tS;

    iget-object v4, p0, LX/3Y2;->A03:LX/1QX;

    iget-object v1, p0, LX/3Y2;->A00:LX/2rn;

    iget-object v2, p0, LX/3Y2;->A01:LX/2tx;

    iget-object v5, p0, LX/3Y2;->A04:LX/48z;

    iget-object v8, p0, LX/3Y2;->A06:LX/32u;

    iget-object v10, p0, LX/3Y2;->A08:LX/44t;

    iget-object v9, p0, LX/3Y2;->A07:LX/2Rq;

    iget-object v6, p1, LX/2nE;->A01:LX/30Y;

    iget-object v7, p0, LX/3Y2;->A05:LX/3V6;

    iget-object v11, p1, LX/2nE;->A03:Ljava/util/Map;

    new-instance v0, LX/1jl;

    invoke-direct/range {v0 .. v11}, LX/1jl;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;LX/2Rq;LX/44t;Ljava/util/Map;)V

    return-object v0
.end method
