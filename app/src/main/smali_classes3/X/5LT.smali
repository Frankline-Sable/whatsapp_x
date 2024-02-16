.class public final LX/5LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Dm;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Dm;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LT;->A02:Ljava/lang/String;

    iput p3, p0, LX/5LT;->A00:I

    iput-boolean p4, p0, LX/5LT;->A03:Z

    iput-object p1, p0, LX/5LT;->A01:LX/6Dm;

    return-void
.end method

.method public static A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    new-instance v0, LX/5LT;

    invoke-direct {v0, p0, p1, p3, p4}, LX/5LT;-><init>(LX/6Dm;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
