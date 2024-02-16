.class public LX/8pn;
.super LX/8zH;
.source ""


# instance fields
.field public A00:LX/3BY;

.field public final A01:LX/3C6;

.field public final A02:LX/46q;


# direct methods
.method public constructor <init>(LX/3C6;LX/46q;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-object p2, p0, LX/8pn;->A02:LX/46q;

    iput-object p1, p0, LX/8pn;->A01:LX/3C6;

    iput-object v1, p0, LX/8pn;->A00:LX/3BY;

    return-void
.end method
