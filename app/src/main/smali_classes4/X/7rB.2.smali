.class public final LX/7rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8OO;


# instance fields
.field public final A00:LX/8bP;

.field public final A01:LX/7VK;


# direct methods
.method public constructor <init>(LX/8bP;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rB;->A00:LX/8bP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/7VK;

    invoke-direct {v0, v1, p2, p3}, LX/7VK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/7rB;->A01:LX/7VK;

    return-void
.end method
