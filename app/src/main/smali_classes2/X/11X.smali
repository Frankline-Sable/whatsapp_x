.class public final LX/11X;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/1aQ;

.field public final A01:LX/2nc;


# direct methods
.method public constructor <init>(LX/1aQ;LX/2nc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/11X;->A01:LX/2nc;

    iput-object p1, p0, LX/11X;->A00:LX/1aQ;

    return-void
.end method
