.class public LX/2PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2Wo;

.field public final A03:LX/2xx;


# direct methods
.method public constructor <init>(LX/2Wo;LX/2xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2PC;->A03:LX/2xx;

    iput-object p1, p0, LX/2PC;->A02:LX/2Wo;

    return-void
.end method
