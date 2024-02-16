.class public final LX/5qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UC;


# instance fields
.field public final A00:LX/5Ph;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Ph;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qB;->A00:LX/5Ph;

    iput-object p2, p0, LX/5qB;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AuC(Z)LX/6Gq;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/5gd;

    invoke-direct {v1}, LX/5gd;-><init>()V

    iput v0, v1, LX/5gd;->A01:I

    iput v3, v1, LX/5gd;->A00:I

    iput v0, v1, LX/5gd;->A02:I

    iput-object v4, v1, LX/5gd;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/5gd;->A04:Z

    :goto_0
    iget-object v0, p0, LX/5qB;->A00:LX/5Ph;

    invoke-virtual {v0, v1}, LX/5Ph;->A00(LX/5gd;)LX/6Gq;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5qB;->A01:Ljava/util/List;

    new-instance v0, LX/5q8;

    invoke-direct {v0, p0, v2, v1}, LX/5q8;-><init>(LX/5qB;LX/6Gq;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, LX/5gd;

    invoke-direct {v1}, LX/5gd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5gd;->A05:Z

    goto :goto_0
.end method
