.class public LX/5Xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/5LP;

.field public final A01:LX/32u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1f3

    invoke-static {v2, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x190

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Xs;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/5LP;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xs;->A01:LX/32u;

    iput-object p1, p0, LX/5Xs;->A00:LX/5LP;

    return-void
.end method
