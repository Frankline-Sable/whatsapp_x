.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/1cJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5mf;LX/1cJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/1cJ;

    const/4 v0, 0x0

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-virtual {p2, v1}, LX/5mf;->A03(LX/4wX;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/1cJ;

    iget-object v0, v0, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_nux"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
