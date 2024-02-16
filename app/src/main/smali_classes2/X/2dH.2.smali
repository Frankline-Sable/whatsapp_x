.class public final LX/2dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/2t1;

.field public final A02:LX/2zX;

.field public final A03:LX/3QF;

.field public final A04:LX/2j0;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/1eW;LX/2t1;LX/2zX;LX/3QF;LX/2j0;LX/1QX;)V
    .locals 1

    invoke-static {p2, p4, p5, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dH;->A01:LX/2t1;

    iput-object p4, p0, LX/2dH;->A03:LX/3QF;

    iput-object p5, p0, LX/2dH;->A04:LX/2j0;

    iput-object p1, p0, LX/2dH;->A00:LX/1eW;

    iput-object p3, p0, LX/2dH;->A02:LX/2zX;

    iput-object p6, p0, LX/2dH;->A05:LX/1QX;

    return-void
.end method
