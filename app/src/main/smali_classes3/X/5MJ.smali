.class public LX/5MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8NK;

.field public final A01:LX/0j9;

.field public final A02:LX/5aQ;

.field public final A03:LX/7Mv;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5aQ;LX/7Mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/5MJ;->A01:LX/0j9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5MJ;->A04:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5MJ;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/5MJ;->A02:LX/5aQ;

    iput-object p2, p0, LX/5MJ;->A03:LX/7Mv;

    return-void
.end method
