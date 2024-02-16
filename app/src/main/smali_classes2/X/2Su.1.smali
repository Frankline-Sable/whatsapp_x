.class public final LX/2Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/2Q3;

.field public final A02:LX/1eJ;

.field public final A03:LX/2t2;

.field public final A04:LX/38P;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/32Z;LX/2Q3;LX/1eJ;LX/2t2;LX/38P;LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Su;->A00:LX/32Z;

    iput-object p2, p0, LX/2Su;->A01:LX/2Q3;

    iput-object p5, p0, LX/2Su;->A04:LX/38P;

    iput-object p3, p0, LX/2Su;->A02:LX/1eJ;

    iput-object p4, p0, LX/2Su;->A03:LX/2t2;

    iput-object p6, p0, LX/2Su;->A05:LX/8VC;

    return-void
.end method
