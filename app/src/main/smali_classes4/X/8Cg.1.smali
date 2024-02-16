.class public final LX/8Cg;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/7xc;


# direct methods
.method public constructor <init>(LX/7xc;)V
    .locals 1

    iput-object p1, p0, LX/8Cg;->this$0:LX/7xc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Cg;->this$0:LX/7xc;

    iget-object v1, v0, LX/7xc;->A00:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
