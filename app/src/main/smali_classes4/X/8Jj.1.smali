.class public LX/8Jj;
.super LX/84T;
.source ""


# static fields
.field public static final A03:LX/8KP;


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8Kj;

.field public A02:LX/8Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    sput-object v0, LX/8Jj;->A03:LX/8KP;

    return-void
.end method

.method public constructor <init>(LX/8Kj;LX/8Jf;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    sget-object v0, LX/8Jj;->A03:LX/8KP;

    iput-object v0, p0, LX/8Jj;->A00:LX/8KP;

    iput-object p1, p0, LX/8Jj;->A01:LX/8Kj;

    iput-object p2, p0, LX/8Jj;->A02:LX/8Jf;

    return-void
.end method
