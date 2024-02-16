.class public final LX/7qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S8;
.implements LX/8S7;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/8bF;

.field public final A04:LX/7MM;

.field public final synthetic A05:LX/7dH;


# direct methods
.method public constructor <init>(LX/8bF;LX/7MM;LX/7dH;)V
    .locals 1

    iput-object p3, p0, LX/7qZ;->A05:LX/7dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7qZ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/7qZ;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7qZ;->A02:Z

    iput-object p1, p0, LX/7qZ;->A03:LX/8bF;

    iput-object p2, p0, LX/7qZ;->A04:LX/7MM;

    return-void
.end method


# virtual methods
.method public final BSc(LX/6Y7;)V
    .locals 2

    iget-object v0, p0, LX/7qZ;->A05:LX/7dH;

    iget-object v1, v0, LX/7dH;->A06:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Bkw(LX/6Y7;)V
    .locals 6

    iget-object v0, p0, LX/7qZ;->A05:LX/7dH;

    iget-object v1, v0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/7qZ;->A04:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7py;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-object v4, v5, LX/7py;->A04:LX/8bF;

    invoke-static {v4}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
