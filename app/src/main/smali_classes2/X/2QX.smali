.class public LX/2QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/373;

.field public final A02:LX/1ge;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/373;LX/1ge;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2QX;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/2QX;->A01:LX/373;

    iput-object p2, p0, LX/2QX;->A02:LX/1ge;

    iput p3, p0, LX/2QX;->A00:I

    return-void
.end method
