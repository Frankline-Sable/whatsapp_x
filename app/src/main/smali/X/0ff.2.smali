.class public final LX/0ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wd;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Uj;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/8Wp;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Uj;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0ff;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0ff;->A02:LX/0Uj;

    iput-boolean p4, p0, LX/0ff;->A06:Z

    iput-boolean p5, p0, LX/0ff;->A05:Z

    new-instance v0, LX/0pn;

    invoke-direct {v0, p0}, LX/0pn;-><init>(LX/0ff;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/0ff;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()LX/00y;
    .locals 1

    iget-object v0, p0, LX/0ff;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00y;

    return-object v0
.end method

.method public Bfy(Z)V
    .locals 1

    iget-object v0, p0, LX/0ff;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ff;->A00()LX/00y;

    move-result-object v0

    invoke-static {v0, p1}, LX/0J4;->A00(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LX/0ff;->A00:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0ff;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ff;->A00()LX/00y;

    move-result-object v0

    invoke-virtual {v0}, LX/00y;->close()V

    :cond_0
    return-void
.end method
