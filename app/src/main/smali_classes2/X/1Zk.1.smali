.class public final LX/1Zk;
.super LX/2jw;
.source ""


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/38O;


# direct methods
.method public constructor <init>(LX/32Z;LX/38O;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2jw;-><init>()V

    iput-object p1, p0, LX/1Zk;->A00:LX/32Z;

    iput-object p2, p0, LX/1Zk;->A01:LX/38O;

    return-void
.end method
