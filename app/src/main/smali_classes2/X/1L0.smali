.class public final LX/1L0;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2tU;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tU;LX/36z;LX/1QX;)V
    .locals 0

    invoke-static {p3, p2, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2tj;-><init>(LX/36z;)V

    iput-object p2, p0, LX/1L0;->A01:LX/2tU;

    iput-object p1, p0, LX/1L0;->A00:LX/2tS;

    iput-object p4, p0, LX/1L0;->A02:LX/1QX;

    return-void
.end method
