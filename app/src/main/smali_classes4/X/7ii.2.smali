.class public final LX/7ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ii;->A02:LX/35z;

    iget-object v3, p1, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ii;->A00:Z

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ii;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Pg;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/70w;->A00(LX/0Pg;)LX/0wW;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/7ii;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, LX/7ii;->A00:Z

    iget-object v0, p0, LX/7ii;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/7ii;->A01:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, LX/0g5;

    iget-object v3, v2, LX/0g5;->A00:LX/0QG;

    iget v2, v3, LX/0QG;->A02:I

    iget v0, v3, LX/0QG;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0QG;->A00:I

    iget v0, v3, LX/0QG;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    sget-object v3, LX/0UB;->A01:LX/0UB;

    :cond_1
    :goto_1
    sget-object v0, LX/0UB;->A02:LX/0UB;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/7ii;->A01:Z

    iget-object v0, p0, LX/7ii;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0UB;->A02:LX/0UB;

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
