.class public LX/2ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rS;

.field public final A01:LX/2XC;

.field public final A02:LX/2Ph;

.field public final A03:LX/3Q8;

.field public final A04:LX/2oy;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2rS;LX/2XC;LX/2Ph;LX/3Q8;LX/2oy;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2ip;->A05:LX/49C;

    iput-object p3, p0, LX/2ip;->A02:LX/2Ph;

    iput-object p1, p0, LX/2ip;->A00:LX/2rS;

    iput-object p2, p0, LX/2ip;->A01:LX/2XC;

    iput-object p4, p0, LX/2ip;->A03:LX/3Q8;

    iput-object p5, p0, LX/2ip;->A04:LX/2oy;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/2ip;->A05:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
