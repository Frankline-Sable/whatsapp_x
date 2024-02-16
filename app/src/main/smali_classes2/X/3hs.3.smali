.class public final LX/3hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/8cV;

.field public final A01:LX/45R;


# direct methods
.method public constructor <init>(LX/8cV;LX/45R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hs;->A01:LX/45R;

    iput-object p1, p0, LX/3hs;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/3hs;->A01:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/3hs;->A00:LX/8cV;

    new-instance v0, LX/88K;

    invoke-direct {v0, v2, v1}, LX/88K;-><init>(Ljava/util/Iterator;LX/8cV;)V

    return-object v0
.end method
