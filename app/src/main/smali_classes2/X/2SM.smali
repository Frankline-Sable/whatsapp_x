.class public final LX/2SM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/3WQ;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/1QX;LX/48z;LX/3WQ;LX/49C;)V
    .locals 1

    invoke-static {p3, p6, p4, p2, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2SM;->A02:LX/1QX;

    iput-object p6, p0, LX/2SM;->A05:LX/49C;

    iput-object p4, p0, LX/2SM;->A03:LX/48z;

    iput-object p2, p0, LX/2SM;->A01:LX/32w;

    iput-object p5, p0, LX/2SM;->A04:LX/3WQ;

    iput-object p1, p0, LX/2SM;->A00:LX/3bD;

    return-void
.end method
