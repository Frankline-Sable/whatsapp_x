.class public final LX/2Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2BV;

.field public final A01:LX/2tS;

.field public final A02:LX/2K5;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2BV;LX/2tS;LX/2K5;LX/49C;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Rr;->A01:LX/2tS;

    iput-object p3, p0, LX/2Rr;->A02:LX/2K5;

    iput-object p4, p0, LX/2Rr;->A03:LX/49C;

    iput-object p1, p0, LX/2Rr;->A00:LX/2BV;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Rr;->A04:Ljava/util/Map;

    return-void
.end method
