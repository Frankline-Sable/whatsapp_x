.class public final LX/619;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5mJ;


# direct methods
.method public constructor <init>(LX/5mJ;)V
    .locals 1

    iput-object p1, p0, LX/619;->this$0:LX/5mJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/619;->this$0:LX/5mJ;

    iget-object v2, v0, LX/5mJ;->A01:LX/4Ji;

    const/16 v1, 0x33

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Ji;->A01(II)V

    iget-object v0, p0, LX/619;->this$0:LX/5mJ;

    iget-object v0, v0, LX/5mJ;->A03:LX/35z;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "android_backup_settings_banner_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/619;->this$0:LX/5mJ;

    invoke-virtual {v0}, LX/5mJ;->B90()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
