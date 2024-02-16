.class public LX/1Nc;
.super LX/3HC;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1fZ;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/1fZ;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3HC;-><init>()V

    iput-object p1, p0, LX/1Nc;->A00:LX/2tS;

    iput-object p2, p0, LX/1Nc;->A01:LX/1fZ;

    iput-object p3, p0, LX/1Nc;->A02:LX/8VC;

    return-void
.end method
