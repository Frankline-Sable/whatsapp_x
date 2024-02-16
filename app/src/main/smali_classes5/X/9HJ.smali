.class public final synthetic LX/9HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Pz;


# direct methods
.method public synthetic constructor <init>(LX/9Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HJ;->A00:LX/9Pz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9HJ;->A00:LX/9Pz;

    iget-object v6, v0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v6, LX/94V;

    iget-object v5, v6, LX/94V;->A04:LX/35u;

    const/4 v4, 0x0

    const-string v1, "payments_enabled_till"

    invoke-virtual {v5}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    instance-of v0, v6, LX/8mO;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/94V;->A06:LX/9FR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/9FR;->A01(ZZ)V

    :goto_0
    invoke-virtual {v5, v4, v2, v3}, LX/35u;->A0F(IJ)V

    return-void

    :cond_0
    iget-object v0, v6, LX/94V;->A06:LX/9FR;

    invoke-virtual {v0, v4, v4}, LX/9FR;->A01(ZZ)V

    goto :goto_0
.end method
