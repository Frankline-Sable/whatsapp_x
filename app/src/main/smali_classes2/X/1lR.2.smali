.class public LX/1lR;
.super LX/3Z8;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/1QX;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/3Z8;-><init>(LX/2pP;)V

    iput-object p3, p0, LX/1lR;->A01:LX/1QX;

    iput-object p1, p0, LX/1lR;->A00:LX/2tx;

    return-void
.end method
