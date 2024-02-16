.class public final LX/1Zl;
.super LX/2jw;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2tU;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32w;LX/2tU;LX/1QX;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2jw;-><init>()V

    iput-object p3, p0, LX/1Zl;->A02:LX/1QX;

    iput-object p1, p0, LX/1Zl;->A00:LX/32w;

    iput-object p2, p0, LX/1Zl;->A01:LX/2tU;

    return-void
.end method
