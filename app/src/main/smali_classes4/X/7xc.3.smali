.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bd;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1QX;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xc;->A01:LX/1QX;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/7xc;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/5DK;->A03:LX/5DK;

    new-instance v0, LX/8Cg;

    invoke-direct {v0, p0}, LX/8Cg;-><init>(LX/7xc;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/7xc;->A02:LX/8Wp;

    new-instance v0, LX/8Ch;

    invoke-direct {v0, p0}, LX/8Ch;-><init>(LX/7xc;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/7xc;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public B8d()Z
    .locals 1

    iget-object v0, p0, LX/7xc;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    return v0
.end method

.method public BBV()Z
    .locals 2

    iget-object v1, p0, LX/7xc;->A01:LX/1QX;

    const/16 v0, 0xdb6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public BC5()Z
    .locals 2

    iget-object v1, p0, LX/7xc;->A01:LX/1QX;

    const/16 v0, 0xc63

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
