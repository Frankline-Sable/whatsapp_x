.class public final LX/7To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/7aM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7aM;->A00()LX/7aM;

    move-result-object v0

    iput-object v0, p0, LX/7To;->A03:LX/7aM;

    return-void
.end method

.method public constructor <init>(LX/7aM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7To;->A03:LX/7aM;

    return-void
.end method
