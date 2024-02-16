.class public final LX/1My;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/48z;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/32w;LX/48z;LX/8VC;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p3, p0, LX/1My;->A02:LX/8VC;

    iput-object p1, p0, LX/1My;->A00:LX/32w;

    iput-object p2, p0, LX/1My;->A01:LX/48z;

    return-void
.end method
