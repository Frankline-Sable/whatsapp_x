.class public LX/8zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9OJ;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/9OJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8zd;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/8zd;->A00:LX/9OJ;

    return-void
.end method
