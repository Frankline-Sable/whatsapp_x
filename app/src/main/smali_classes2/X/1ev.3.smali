.class public final LX/1ev;
.super LX/2qw;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2jy;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/1ep;LX/2jy;LX/49C;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1ev;->A00:LX/3bD;

    iput-object p4, p0, LX/1ev;->A02:LX/49C;

    iput-object p3, p0, LX/1ev;->A01:LX/2jy;

    return-void
.end method
