.class public LX/2wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2wq;


# instance fields
.field public final A00:LX/2HM;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wq;

    invoke-direct {v0}, LX/2wq;-><init>()V

    sput-object v0, LX/2wq;->A02:LX/2wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2wq;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/2HM;

    invoke-direct {v0, v1}, LX/2HM;-><init>(LX/32E;)V

    iput-object v0, p0, LX/2wq;->A00:LX/2HM;

    return-void
.end method
