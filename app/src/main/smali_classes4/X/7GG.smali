.class public LX/7GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qW;

.field public final A01:LX/3bD;

.field public final A02:LX/1QX;

.field public final A03:LX/2GJ;

.field public final A04:LX/7CX;


# direct methods
.method public constructor <init>(LX/3bD;LX/1QX;LX/2GJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7GG;->A02:LX/1QX;

    iput-object p1, p0, LX/7GG;->A01:LX/3bD;

    iput-object p3, p0, LX/7GG;->A03:LX/2GJ;

    new-instance v0, LX/7CX;

    invoke-direct {v0}, LX/7CX;-><init>()V

    iput-object v0, p0, LX/7GG;->A04:LX/7CX;

    return-void
.end method
