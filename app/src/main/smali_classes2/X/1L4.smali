.class public final LX/1L4;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/1dn;

.field public final A03:LX/36z;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/1dn;LX/36z;LX/1QX;)V
    .locals 0

    invoke-static {p2, p5, p1, p4, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2tj;-><init>(LX/36z;)V

    iput-object p2, p0, LX/1L4;->A01:LX/2tS;

    iput-object p5, p0, LX/1L4;->A04:LX/1QX;

    iput-object p1, p0, LX/1L4;->A00:LX/2tx;

    iput-object p4, p0, LX/1L4;->A03:LX/36z;

    iput-object p3, p0, LX/1L4;->A02:LX/1dn;

    return-void
.end method
