.class public LX/3XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/32u;

.field public final A02:LX/2cZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1eW;LX/32u;LX/2cZ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XJ;->A01:LX/32u;

    iput-object p1, p0, LX/3XJ;->A00:LX/1eW;

    iput-object p3, p0, LX/3XJ;->A02:LX/2cZ;

    iput-object p4, p0, LX/3XJ;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3XJ;->A02:LX/2cZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2cZ;->A00(I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/3XJ;->A02:LX/2cZ;

    invoke-virtual {v0, v1}, LX/2cZ;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3XJ;->A02:LX/2cZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cZ;->A00(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3XJ;->A02:LX/2cZ;

    invoke-static {p1}, LX/240;->A00(LX/38n;)LX/2LH;

    move-result-object v0

    iget-object v1, v2, LX/2cZ;->A01:LX/3b1;

    invoke-virtual {v1, v0}, LX/3b1;->A01(LX/2LH;)V

    iget-boolean v0, v2, LX/2cZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3b1;->A08:LX/2pm;

    iget v2, v2, LX/2cZ;->A00:I

    invoke-virtual {v0}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_fetch_iteration"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
