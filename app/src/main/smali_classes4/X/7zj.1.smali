.class public final LX/7zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/8QN;


# instance fields
.field public final synthetic A00:LX/45R;


# direct methods
.method public constructor <init>(LX/45R;)V
    .locals 0

    iput-object p1, p0, LX/7zj;->A00:LX/45R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/7zj;->A00:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
