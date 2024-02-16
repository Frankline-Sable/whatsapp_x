.class public final LX/3SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2I9;

.field public final synthetic A02:LX/3c1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2I9;LX/3c1;Z)V
    .locals 0

    iput-object p3, p0, LX/3SZ;->A02:LX/3c1;

    iput-object p1, p0, LX/3SZ;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/3SZ;->A03:Z

    iput-object p2, p0, LX/3SZ;->A01:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Sg;->A00:I

    iget-object v1, p0, LX/3SZ;->A02:LX/3c1;

    iget-object v2, p0, LX/3SZ;->A00:Landroid/app/Activity;

    iget-boolean v6, p0, LX/3SZ;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v4, "success"

    iget-object v3, p0, LX/3SZ;->A01:LX/2I9;

    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v0, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v4, "error"

    iget-object v3, p0, LX/3SZ;->A01:LX/2I9;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v5

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/3SZ;->A02:LX/3c1;

    iget-object v1, p0, LX/3SZ;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/3SZ;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/3SZ;->A01:LX/2I9;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/3SZ;->A02:LX/3c1;

    iget-object v1, p0, LX/3SZ;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/3SZ;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/3SZ;->A01:LX/2I9;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
