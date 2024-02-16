.class public LX/2UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hR;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/2Dh;

.field public final A04:LX/2vd;

.field public final A05:LX/23Z;

.field public final A06:LX/2G0;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3hR;LX/35r;LX/2tS;LX/2Dh;LX/2vd;LX/23Z;LX/2G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2UH;->A02:LX/2tS;

    iput-object p7, p0, LX/2UH;->A06:LX/2G0;

    iput-object p6, p0, LX/2UH;->A05:LX/23Z;

    iput-object p2, p0, LX/2UH;->A01:LX/35r;

    iput-object p5, p0, LX/2UH;->A04:LX/2vd;

    iput-object p4, p0, LX/2UH;->A03:LX/2Dh;

    iput-object p1, p0, LX/2UH;->A00:LX/3hR;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2UH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
