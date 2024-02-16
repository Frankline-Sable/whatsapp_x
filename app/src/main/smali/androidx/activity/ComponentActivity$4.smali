.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/05h;

    iget-object v1, v2, LX/05h;->A03:LX/0LN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0LN;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/05h;->B7k()LX/0NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0NQ;->A00()V

    :cond_0
    return-void
.end method
