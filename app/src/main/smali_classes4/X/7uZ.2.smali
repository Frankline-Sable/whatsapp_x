.class public LX/7uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uZ;->A02:LX/48z;

    return-void
.end method


# virtual methods
.method public BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/6kj;

    invoke-direct {v1}, LX/6kj;-><init>()V

    iget-object v0, p0, LX/7uZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6kj;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/6kj;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/6kj;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/6kj;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/6kj;->A02:Ljava/lang/Long;

    iput-object p3, v1, LX/6kj;->A00:Ljava/lang/Long;

    iput-object p7, v1, LX/6kj;->A07:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6kj;->A01:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/7uZ;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
