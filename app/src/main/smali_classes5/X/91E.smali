.class public LX/91E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Av;

.field public A01:LX/9BP;

.field public A02:LX/9OJ;

.field public final A03:LX/8xx;

.field public final A04:LX/8xy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8xx;

    invoke-direct {v0, p0}, LX/8xx;-><init>(LX/91E;)V

    iput-object v0, p0, LX/91E;->A03:LX/8xx;

    new-instance v0, LX/8xy;

    invoke-direct {v0, p0}, LX/8xy;-><init>(LX/91E;)V

    iput-object v0, p0, LX/91E;->A04:LX/8xy;

    return-void
.end method
