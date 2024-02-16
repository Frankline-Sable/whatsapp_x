.class public final LX/2Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qR;

.field public final A01:J

.field public final A02:LX/30h;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30h;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Q9;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2Q9;->A02:LX/30h;

    iput-wide p3, p0, LX/2Q9;->A01:J

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
