.class public final LX/0pu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/0Uc;


# direct methods
.method public constructor <init>(LX/0Uc;)V
    .locals 1

    iput-object p1, p0, LX/0pu;->this$0:LX/0Uc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/0pu;->this$0:LX/0Uc;

    invoke-static {v0}, LX/0Uc;->A00(LX/0Uc;)LX/2zt;

    move-result-object v1

    const-string v0, "backup_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0pu;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
