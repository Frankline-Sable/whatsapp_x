.class public final LX/8he;
.super LX/9Ac;
.source ""

# interfaces
.implements LX/9PU;


# instance fields
.field public final A00:LX/92D;

.field public final A01:LX/90t;

.field public final A02:LX/8yG;

.field public final A03:LX/71x;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/92D;LX/90t;LX/8yG;LX/9PC;LX/71x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4}, LX/9Ac;-><init>(LX/9PC;)V

    iput-object p1, p0, LX/8he;->A00:LX/92D;

    iput-object p5, p0, LX/8he;->A03:LX/71x;

    iput-object p3, p0, LX/8he;->A02:LX/8yG;

    iput-object p2, p0, LX/8he;->A01:LX/90t;

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8he;->A04:Ljava/util/List;

    return-void
.end method
