.class public final LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/35z;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jo;->A01:LX/48z;

    iput-object p1, p0, LX/3Jo;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 4

    iget-object v3, p0, LX/3Jo;->A00:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/1RE;

    invoke-direct {v1}, LX/1RE;-><init>()V

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RE;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3Jo;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-static {v3, v2}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
