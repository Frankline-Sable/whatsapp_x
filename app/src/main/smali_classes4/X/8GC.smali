.class public final LX/8GC;
.super LX/8Fm;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8G6;

.field public final A02:LX/83c;

.field public final A03:LX/83d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8G6;LX/83c;LX/83d;)V
    .locals 0

    invoke-direct {p0}, LX/8Fm;-><init>()V

    iput-object p4, p0, LX/8GC;->A03:LX/83d;

    iput-object p3, p0, LX/8GC;->A02:LX/83c;

    iput-object p2, p0, LX/8GC;->A01:LX/8G6;

    iput-object p1, p0, LX/8GC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/8GC;->A03:LX/83d;

    iget-object v2, p0, LX/8GC;->A02:LX/83c;

    iget-object v1, p0, LX/8GC;->A01:LX/8G6;

    iget-object v0, p0, LX/8GC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/83d;->A05(Ljava/lang/Object;LX/8G6;LX/83c;LX/83d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method