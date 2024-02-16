.class public LX/3VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46W;


# instance fields
.field public final synthetic A00:LX/2eo;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2eo;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, LX/3VK;->A00:LX/2eo;

    iput-boolean p4, p0, LX/3VK;->A03:Z

    iput-object p2, p0, LX/3VK;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3VK;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/setIntentToMigrateFlag()/failure, value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3VK;->A03:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3VK;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/setIntentToMigrateFlag()/success, value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3VK;->A03:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3VK;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
