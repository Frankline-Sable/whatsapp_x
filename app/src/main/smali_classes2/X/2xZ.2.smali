.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2kF;


# instance fields
.field public final A00:LX/49C;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/263;->A00:LX/2kF;

    sput-object v0, LX/2xZ;->A05:LX/2kF;

    return-void
.end method

.method public constructor <init>(LX/49C;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xZ;->A00:LX/49C;

    iput-object p2, p0, LX/2xZ;->A02:LX/8VC;

    iput-object p3, p0, LX/2xZ;->A03:LX/8VC;

    iput-object p4, p0, LX/2xZ;->A04:LX/8VC;

    iput-object p5, p0, LX/2xZ;->A01:LX/8VC;

    return-void
.end method
