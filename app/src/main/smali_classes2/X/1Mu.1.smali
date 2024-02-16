.class public final LX/1Mu;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/2ah;

.field public final A01:LX/3QF;


# direct methods
.method public constructor <init>(LX/2ah;LX/3QF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p2, p0, LX/1Mu;->A01:LX/3QF;

    iput-object p1, p0, LX/1Mu;->A00:LX/2ah;

    return-void
.end method
