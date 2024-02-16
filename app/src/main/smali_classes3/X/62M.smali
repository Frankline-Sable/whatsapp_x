.class public final LX/62M;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5oI;


# direct methods
.method public constructor <init>(LX/5oI;)V
    .locals 1

    iput-object p1, p0, LX/62M;->this$0:LX/5oI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62M;->this$0:LX/5oI;

    iget-object v1, v0, LX/5oI;->A0D:LX/2zt;

    const-string v0, "chatlock_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
