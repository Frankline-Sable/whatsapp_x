.class public LX/1HS;
.super LX/1HY;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Z

.field public final synthetic A02:LX/2si;


# direct methods
.method public constructor <init>(LX/2si;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, LX/1HS;->A02:LX/2si;

    invoke-direct {p0}, LX/1HY;-><init>()V

    iput-object p2, p0, LX/1HS;->A00:Ljava/util/Collection;

    iput-boolean p3, p0, LX/1HS;->A01:Z

    return-void
.end method
