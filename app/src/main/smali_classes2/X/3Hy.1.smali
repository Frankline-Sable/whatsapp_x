.class public final synthetic LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/35s;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/35s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hy;->A01:LX/35s;

    iput-object p1, p0, LX/3Hy;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/3Hy;->A02:Z

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 5

    iget-object v2, p0, LX/3Hy;->A01:LX/35s;

    iget-object v4, p0, LX/3Hy;->A00:Landroid/app/Activity;

    iget-boolean v3, p0, LX/3Hy;->A02:Z

    if-nez p1, :cond_1

    iget-object v0, v2, LX/35s;->A0J:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/35s;->A07:LX/3bD;

    const v0, 0x7f1221a9

    if-eqz v3, :cond_0

    const v0, 0x7f12030f

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0X(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
