.class public LX/2Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y8;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Double;Ljava/lang/Long;III)V
    .locals 2

    new-instance v1, LX/1UW;

    invoke-direct {v1}, LX/1UW;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UW;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UW;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/1UW;->A00:Ljava/lang/Double;

    iput-object p2, v1, LX/1UW;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UW;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/2Y8;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
