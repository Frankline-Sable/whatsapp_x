.class public LX/4sH;
.super LX/5O1;
.source ""


# instance fields
.field public A00:LX/4ff;

.field public final A01:LX/2pP;

.field public final A02:LX/48a;

.field public final A03:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2pP;LX/1nJ;)V
    .locals 2

    invoke-direct {p0}, LX/5O1;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sH;->A02:LX/48a;

    iput-object p1, p0, LX/4sH;->A01:LX/2pP;

    iput-object p2, p0, LX/4sH;->A03:LX/1nJ;

    return-void
.end method
