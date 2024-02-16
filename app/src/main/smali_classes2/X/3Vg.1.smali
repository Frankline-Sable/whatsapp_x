.class public final LX/3Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48S;


# instance fields
.field public final A00:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vg;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public B3U()Ljava/lang/String;
    .locals 1

    const-string v0, "ephemeral"

    return-object v0
.end method

.method public bridge synthetic B8m(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/3Vg;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BF4(Z)V
    .locals 2

    iget-object v0, p0, LX/3Vg;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic Ben(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3Vg;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
