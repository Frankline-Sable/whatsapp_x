.class public final LX/8Cb;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/7CR;


# direct methods
.method public constructor <init>(LX/7CR;)V
    .locals 1

    iput-object p1, p0, LX/8Cb;->this$0:LX/7CR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Cb;->this$0:LX/7CR;

    iget-object v1, v0, LX/7CR;->A00:LX/2zt;

    const-string v0, "pref_quick_action_bar_display_state"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
