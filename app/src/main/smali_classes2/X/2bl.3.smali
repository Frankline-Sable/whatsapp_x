.class public final LX/2bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Tw;

.field public final synthetic A02:LX/2gh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Tw;LX/2gh;)V
    .locals 0

    iput-object p3, p0, LX/2bl;->A02:LX/2gh;

    iput-object p2, p0, LX/2bl;->A01:LX/2Tw;

    iput-object p1, p0, LX/2bl;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/2bl;->A02:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/2bl;->A01:LX/2Tw;

    iget-object v3, v4, LX/2Tw;->A02:LX/3bD;

    iget-object v2, p0, LX/2bl;->A00:Landroid/app/Activity;

    const/16 v1, 0x2f

    new-instance v0, LX/3gH;

    invoke-direct {v0, v4, v1, v2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
