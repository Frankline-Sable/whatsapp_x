.class public final LX/3s9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 1

    iput-object p1, p0, LX/3s9;->this$0:LX/2Dy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/3s9;->this$0:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A00:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    return-object v0
.end method
