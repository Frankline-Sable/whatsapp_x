.class public final LX/5MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/32w;

.field public final A02:LX/2ty;

.field public final A03:LX/2tq;

.field public final A04:LX/2sf;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/3Qm;LX/32w;LX/2ty;LX/2tq;LX/2sf;LX/8GJ;)V
    .locals 1

    invoke-static {p3, p1, p2, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5MQ;->A02:LX/2ty;

    iput-object p1, p0, LX/5MQ;->A00:LX/3Qm;

    iput-object p2, p0, LX/5MQ;->A01:LX/32w;

    iput-object p5, p0, LX/5MQ;->A04:LX/2sf;

    iput-object p6, p0, LX/5MQ;->A05:LX/8GJ;

    iput-object p4, p0, LX/5MQ;->A03:LX/2tq;

    return-void
.end method
