.class public abstract LX/8yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/94f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94f;

    invoke-direct {v0}, LX/94f;-><init>()V

    iput-object v0, p0, LX/8yf;->A00:LX/94f;

    return-void
.end method

.method public static A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/8yf;->A00:LX/94f;

    invoke-virtual {v0, p0, p2}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    return-void
.end method
