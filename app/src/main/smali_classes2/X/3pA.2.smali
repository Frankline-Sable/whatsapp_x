.class public final LX/3pA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/3Pz;


# direct methods
.method public constructor <init>(LX/3Pz;)V
    .locals 1

    iput-object p1, p0, LX/3pA;->this$0:LX/3Pz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pA;->this$0:LX/3Pz;

    iget-object v1, v0, LX/3Pz;->A04:LX/2cv;

    const-class v0, LX/49l;

    invoke-static {v1, v0}, LX/2cv;->A00(LX/2cv;Ljava/lang/Class;)LX/2oG;

    move-result-object v0

    return-object v0
.end method
