.class public abstract LX/1ba;
.super LX/3gX;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2tS;

.field public final A02:LX/31E;

.field public final A03:LX/1QX;

.field public final A04:LX/2qX;

.field public final A05:LX/1dk;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p2, p4, p1, p3, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p7}, LX/3gX;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LX/1ba;->A01:LX/2tS;

    iput-object p4, p0, LX/1ba;->A03:LX/1QX;

    iput-object p1, p0, LX/1ba;->A00:LX/2t8;

    iput-object p3, p0, LX/1ba;->A02:LX/31E;

    iput-object p6, p0, LX/1ba;->A05:LX/1dk;

    iput-object p5, p0, LX/1ba;->A04:LX/2qX;

    return-void
.end method
