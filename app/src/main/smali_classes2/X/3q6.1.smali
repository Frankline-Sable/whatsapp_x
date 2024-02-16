.class public final LX/3q6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fMessagePlatform:LX/2cv;


# direct methods
.method public constructor <init>(LX/2cv;)V
    .locals 1

    iput-object p1, p0, LX/3q6;->$fMessagePlatform:LX/2cv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3q6;->$fMessagePlatform:LX/2cv;

    const-class v0, LX/49p;

    invoke-static {v1, v0}, LX/2cv;->A00(LX/2cv;Ljava/lang/Class;)LX/2oG;

    move-result-object v0

    return-object v0
.end method
