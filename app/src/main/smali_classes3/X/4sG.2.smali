.class public final LX/4sG;
.super LX/5O1;
.source ""


# instance fields
.field public A00:LX/4fg;

.field public final A01:LX/5Gc;

.field public final A02:LX/1nJ;


# direct methods
.method public constructor <init>(LX/1nJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5O1;-><init>()V

    iput-object p1, p0, LX/4sG;->A02:LX/1nJ;

    const/16 v1, 0xb

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sG;->A01:LX/5Gc;

    return-void
.end method
