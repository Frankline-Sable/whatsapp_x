.class public LX/2ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tA;

.field public final A02:LX/3Ql;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tA;LX/3Ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ap;->A00:LX/2tx;

    iput-object p2, p0, LX/2ap;->A01:LX/2tA;

    iput-object p3, p0, LX/2ap;->A02:LX/3Ql;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/2ap;->A02:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ap;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ap;->A01:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    return-object v0
.end method
