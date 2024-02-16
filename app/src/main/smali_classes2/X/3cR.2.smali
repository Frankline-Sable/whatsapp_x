.class public final LX/3cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cR;->A01:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v5, p0, LX/3cR;->A01:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v3, v4, LX/45P;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v3}, LX/24k;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-class v0, LX/3H7;

    invoke-static {v0, v4}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v1, v0, LX/3H7;->AZN:LX/3H7;

    new-instance v0, LX/2Hb;

    invoke-direct {v0, v1}, LX/2Hb;-><init>(LX/3H7;)V

    iput-object v5, v0, LX/2Hb;->A00:Landroid/app/Service;

    iget-object v0, v0, LX/2Hb;->A01:LX/3H7;

    new-instance v1, LX/1FY;

    invoke-direct {v1, v0}, LX/1FY;-><init>(LX/3H7;)V

    iput-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
