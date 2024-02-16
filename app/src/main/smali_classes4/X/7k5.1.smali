.class public LX/7k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X6;


# instance fields
.field public A00:LX/7k6;

.field public A01:LX/7k7;


# direct methods
.method public constructor <init>(LX/7k6;LX/7k7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7k5;->A00:LX/7k6;

    iput-object p2, p0, LX/7k5;->A01:LX/7k7;

    return-void
.end method


# virtual methods
.method public BY9(LX/7aU;)V
    .locals 1

    iget-object v0, p0, LX/7k5;->A00:LX/7k6;

    invoke-virtual {v0, p1}, LX/7k6;->BY9(LX/7aU;)V

    iget-object v0, p0, LX/7k5;->A01:LX/7k7;

    invoke-virtual {v0, p1}, LX/7k7;->BY9(LX/7aU;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7k5;->A00:LX/7k6;

    invoke-virtual {v0}, LX/7k6;->A00()V

    iget-object v0, p0, LX/7k5;->A01:LX/7k7;

    invoke-virtual {v0}, LX/7k7;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/7k5;->A00:LX/7k6;

    invoke-virtual {v0, p1, p2, p3}, LX/7k6;->write([BII)V

    iget-object v0, p0, LX/7k5;->A01:LX/7k7;

    invoke-virtual {v0, p1, p2, p3}, LX/7k7;->write([BII)V

    return-void
.end method
