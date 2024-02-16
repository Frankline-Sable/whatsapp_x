.class public final LX/3Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44J;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/2s9;

.field public final A04:LX/319;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;LX/2s9;LX/319;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xz;->A01:LX/1QX;

    iput-object p1, p0, LX/3Xz;->A00:LX/2rn;

    iput-object p3, p0, LX/3Xz;->A02:LX/48z;

    iput-object p4, p0, LX/3Xz;->A03:LX/2s9;

    iput-object p5, p0, LX/3Xz;->A04:LX/319;

    return-void
.end method


# virtual methods
.method public AuT(LX/2nE;)LX/2nh;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Xz;->A01:LX/1QX;

    iget-object v1, p0, LX/3Xz;->A00:LX/2rn;

    iget-object v4, p0, LX/3Xz;->A02:LX/48z;

    iget-object v6, p0, LX/3Xz;->A03:LX/2s9;

    iget-object v7, p0, LX/3Xz;->A04:LX/319;

    iget-object v2, p1, LX/2nE;->A00:LX/2PV;

    iget-object v5, p1, LX/2nE;->A01:LX/30Y;

    iget-object v8, p1, LX/2nE;->A03:Ljava/util/Map;

    iget-object v9, p1, LX/2nE;->A02:Ljava/util/Map;

    new-instance v0, LX/1js;

    invoke-direct/range {v0 .. v9}, LX/1js;-><init>(LX/2rn;LX/2PV;LX/1QX;LX/48z;LX/30Y;LX/2s9;LX/319;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
