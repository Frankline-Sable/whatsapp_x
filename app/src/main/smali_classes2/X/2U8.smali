.class public LX/2U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35x;

.field public final A02:LX/2tU;

.field public final A03:LX/32e;

.field public final A04:LX/2h9;

.field public final A05:LX/32p;

.field public final A06:LX/1QX;

.field public final A07:LX/3hF;


# direct methods
.method public constructor <init>(LX/2tx;LX/35x;LX/2tU;LX/32e;LX/2h9;LX/32p;LX/1QX;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2U8;->A06:LX/1QX;

    iput-object p1, p0, LX/2U8;->A00:LX/2tx;

    iput-object p3, p0, LX/2U8;->A02:LX/2tU;

    iput-object p6, p0, LX/2U8;->A05:LX/32p;

    iput-object p2, p0, LX/2U8;->A01:LX/35x;

    iput-object p5, p0, LX/2U8;->A04:LX/2h9;

    invoke-static {p8}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A07:LX/3hF;

    iput-object p4, p0, LX/2U8;->A03:LX/32e;

    return-void
.end method
