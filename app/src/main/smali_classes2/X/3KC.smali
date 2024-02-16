.class public final LX/3KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/31z;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/31z;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KC;->A01:LX/48z;

    iput-object p1, p0, LX/3KC;->A00:LX/31z;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 3

    new-instance v2, LX/1Rc;

    invoke-direct {v2}, LX/1Rc;-><init>()V

    iget-object v0, p0, LX/3KC;->A00:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Rc;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3KC;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
