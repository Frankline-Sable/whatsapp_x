.class public final LX/1QK;
.super LX/2fA;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2kz;

.field public final A02:LX/1QX;

.field public final A03:LX/3Q9;


# direct methods
.method public constructor <init>(LX/2kz;LX/1QX;LX/3Q9;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p2, p0, LX/1QK;->A02:LX/1QX;

    iput-object p3, p0, LX/1QK;->A03:LX/3Q9;

    iput-object p1, p0, LX/1QK;->A01:LX/2kz;

    return-void
.end method
