.class public LX/2dF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/3IW;

.field public final A03:LX/2tS;

.field public final A04:LX/48z;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3IW;LX/2tS;LX/48z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dF;->A03:LX/2tS;

    iput-object p4, p0, LX/2dF;->A05:LX/49C;

    iput-object p3, p0, LX/2dF;->A04:LX/48z;

    iput-object p1, p0, LX/2dF;->A02:LX/3IW;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2dF;->A05:LX/49C;

    const/4 v4, 0x4

    new-instance v1, LX/3eH;

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/3eH;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
