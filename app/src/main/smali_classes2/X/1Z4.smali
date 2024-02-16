.class public LX/1Z4;
.super LX/1tw;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/31H;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2ty;LX/31H;LX/1QX;LX/1jG;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, LX/1tw;-><init>(LX/2rn;LX/2tx;LX/1jG;)V

    iput-object p5, p0, LX/1Z4;->A02:LX/1QX;

    iput-object p3, p0, LX/1Z4;->A00:LX/2ty;

    iput-object p4, p0, LX/1Z4;->A01:LX/31H;

    return-void
.end method
