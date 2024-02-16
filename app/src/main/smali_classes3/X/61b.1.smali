.class public final LX/61b;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5Og;


# direct methods
.method public constructor <init>(LX/5Og;)V
    .locals 1

    iput-object p1, p0, LX/61b;->this$0:LX/5Og;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61b;->this$0:LX/5Og;

    iget-object v1, v0, LX/5Og;->A00:LX/2zt;

    const-string v0, "call_avatar_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
