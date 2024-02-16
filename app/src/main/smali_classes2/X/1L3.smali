.class public final LX/1L3;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2ty;

.field public final A02:LX/32e;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2ty;LX/32e;LX/36z;LX/1QX;)V
    .locals 0

    invoke-static {p4, p1, p5, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2tj;-><init>(LX/36z;)V

    iput-object p1, p0, LX/1L3;->A00:LX/2tS;

    iput-object p5, p0, LX/1L3;->A03:LX/1QX;

    iput-object p2, p0, LX/1L3;->A01:LX/2ty;

    iput-object p3, p0, LX/1L3;->A02:LX/32e;

    return-void
.end method
