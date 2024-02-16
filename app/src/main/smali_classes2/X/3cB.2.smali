.class public final LX/3cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/97G;


# direct methods
.method public constructor <init>(LX/97G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cB;->A00:LX/97G;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 2

    iget-object v0, p0, LX/3cB;->A00:LX/97G;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/97G;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
