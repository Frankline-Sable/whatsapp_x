.class public final LX/5ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2Y2;

.field public final A02:LX/5MF;

.field public final A03:LX/8GJ;

.field public final A04:LX/8GJ;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Y2;LX/5MF;LX/8GJ;LX/8GJ;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ME;->A00:LX/3bD;

    iput-object p2, p0, LX/5ME;->A01:LX/2Y2;

    iput-object p3, p0, LX/5ME;->A02:LX/5MF;

    iput-object p4, p0, LX/5ME;->A03:LX/8GJ;

    iput-object p5, p0, LX/5ME;->A04:LX/8GJ;

    return-void
.end method
