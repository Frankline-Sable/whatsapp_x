.class public LX/91B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9OB;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/9Rd;

    invoke-direct {v3, p0, v4}, LX/9Rd;-><init>(LX/91B;I)V

    iput-object v3, p0, LX/91B;->A00:LX/9OB;

    const/4 v0, 0x2

    new-array v2, v0, [LX/9OB;

    const/4 v1, 0x1

    new-instance v0, LX/9Rd;

    invoke-direct {v0, p0, v1}, LX/9Rd;-><init>(LX/91B;I)V

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91B;->A03:Ljava/util/List;

    iput-object p1, p0, LX/91B;->A01:LX/8VC;

    iput-object p2, p0, LX/91B;->A02:LX/8VC;

    return-void
.end method
