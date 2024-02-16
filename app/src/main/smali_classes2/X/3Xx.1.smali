.class public final LX/3Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44J;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xx;->A01:LX/1QX;

    iput-object p1, p0, LX/3Xx;->A00:LX/2rn;

    iput-object p3, p0, LX/3Xx;->A02:LX/48z;

    return-void
.end method


# virtual methods
.method public AuT(LX/2nE;)LX/2nh;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Xx;->A01:LX/1QX;

    iget-object v1, p0, LX/3Xx;->A00:LX/2rn;

    iget-object v3, p0, LX/3Xx;->A02:LX/48z;

    iget-object v4, p1, LX/2nE;->A01:LX/30Y;

    iget-object v5, p1, LX/2nE;->A03:Ljava/util/Map;

    new-instance v0, LX/1jo;

    invoke-direct/range {v0 .. v5}, LX/1jo;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V

    return-object v0
.end method
