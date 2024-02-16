.class public LX/9G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F9;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G2;->A00:LX/8VC;

    iput-object p2, p0, LX/9G2;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public BCR()Z
    .locals 7

    iget-object v6, p0, LX/9G2;->A01:LX/8VC;

    invoke-static {v6}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "shops_privacy_notice"

    const/4 v4, -0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/9G2;->A00:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    iget-object v0, v0, LX/2Gc;->A00:LX/3Qm;

    sget-object v1, LX/3Qm;->A1q:LX/1Fd;

    invoke-virtual {v0, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v6}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    iget-object v0, v0, LX/2Gc;->A00:LX/3Qm;

    invoke-virtual {v0, v1}, LX/3Qm;->A03(LX/1Fd;)I

    const/4 v0, 0x0

    return v0
.end method
