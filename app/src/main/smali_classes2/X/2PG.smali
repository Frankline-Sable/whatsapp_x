.class public LX/2PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/48z;

.field public final A03:LX/5WJ;


# direct methods
.method public constructor <init>(LX/48z;LX/5WJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2PG;->A00:I

    iput-object p2, p0, LX/2PG;->A03:LX/5WJ;

    iput-object p1, p0, LX/2PG;->A02:LX/48z;

    return-void
.end method
