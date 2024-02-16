.class public final LX/7KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/6y6;

.field public A02:LX/7A0;

.field public A03:LX/6y7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6y6;

    invoke-direct {v0}, LX/6y6;-><init>()V

    iput-object v0, p0, LX/7KO;->A01:LX/6y6;

    new-instance v0, LX/7A0;

    invoke-direct {v0}, LX/7A0;-><init>()V

    iput-object v0, p0, LX/7KO;->A02:LX/7A0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7KO;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7KO;->A06:Ljava/util/List;

    new-instance v0, LX/6y7;

    invoke-direct {v0}, LX/6y7;-><init>()V

    iput-object v0, p0, LX/7KO;->A03:LX/6y7;

    return-void
.end method


# virtual methods
.method public A00()LX/7j3;
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/7KO;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7KO;->A05:Ljava/util/List;

    iget-object v0, p0, LX/7KO;->A06:Ljava/util/List;

    new-instance v3, LX/6Pj;

    invoke-direct {v3, v2, v1, v0}, LX/6Pj;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/7KO;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v1, LX/6Pi;

    invoke-direct {v1}, LX/6Pi;-><init>()V

    new-instance v2, LX/7ix;

    invoke-direct {v2}, LX/7ix;-><init>()V

    sget-object v4, LX/7iz;->A00:LX/7iz;

    new-instance v0, LX/7j3;

    invoke-direct/range {v0 .. v5}, LX/7j3;-><init>(LX/6Pi;LX/7ix;LX/6Pj;LX/7iz;Ljava/lang/String;)V

    return-object v0
.end method
