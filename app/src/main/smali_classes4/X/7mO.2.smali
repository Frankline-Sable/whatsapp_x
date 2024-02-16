.class public LX/7mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rd;
.implements LX/8Rf;
.implements LX/8Ra;
.implements LX/8Vk;
.implements LX/8Re;
.implements LX/8Rc;


# instance fields
.field public final synthetic A00:LX/7mP;

.field public final synthetic A01:LX/7mP;

.field public final synthetic A02:LX/7mP;

.field public final synthetic A03:LX/7mP;

.field public final synthetic A04:LX/7mP;

.field public final synthetic A05:LX/7mP;


# direct methods
.method public constructor <init>(LX/7mP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mO;->A00:LX/7mP;

    iput-object p1, p0, LX/7mO;->A01:LX/7mP;

    iput-object p1, p0, LX/7mO;->A02:LX/7mP;

    iput-object p1, p0, LX/7mO;->A03:LX/7mP;

    iput-object p1, p0, LX/7mO;->A04:LX/7mP;

    iput-object p1, p0, LX/7mO;->A05:LX/7mP;

    return-void
.end method


# virtual methods
.method public Aun(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/7mO;->A00:LX/7mP;

    invoke-virtual {v0, p1}, LX/7mP;->Aun(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public Axr()LX/7Vg;
    .locals 1

    iget-object v0, p0, LX/7mO;->A04:LX/7mP;

    invoke-virtual {v0}, LX/7mP;->Axr()LX/7Vg;

    move-result-object v0

    return-object v0
.end method

.method public Axs()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7mO;->A05:LX/7mP;

    iget-object v0, v0, LX/7mP;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public B0r(LX/6tn;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7mO;->A02:LX/7mP;

    invoke-virtual {v0, p1}, LX/7mP;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public B6k(Ljava/lang/String;)LX/2pW;
    .locals 2

    iget-object v0, p0, LX/7mO;->A03:LX/7mP;

    iget-object v1, v0, LX/7mP;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/2pW;

    invoke-direct {v0, v1, p1}, LX/2pW;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public BBK()Z
    .locals 1

    iget-object v0, p0, LX/7mO;->A01:LX/7mP;

    invoke-virtual {v0}, LX/7mP;->BBK()Z

    move-result v0

    return v0
.end method

.method public BCf()Z
    .locals 1

    iget-object v0, p0, LX/7mO;->A01:LX/7mP;

    invoke-virtual {v0}, LX/7mP;->BCf()Z

    move-result v0

    return v0
.end method
