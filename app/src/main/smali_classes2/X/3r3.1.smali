.class public final LX/3r3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $requestCode:I

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/4fS;LX/355;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p2, p0, LX/3r3;->this$0:LX/355;

    iput-object p1, p0, LX/3r3;->$dialogActivity:LX/4fS;

    iput p4, p0, LX/3r3;->$requestCode:I

    iput-object p3, p0, LX/3r3;->$entryPoint:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3r3;->this$0:LX/355;

    iget-object v3, p0, LX/3r3;->$dialogActivity:LX/4fS;

    iget v1, p0, LX/3r3;->$requestCode:I

    iget-object v2, p0, LX/3r3;->$entryPoint:Ljava/lang/Integer;

    new-instance v0, LX/3qs;

    invoke-direct {v0, v3, v2, v1}, LX/3qs;-><init>(LX/4fS;Ljava/lang/Integer;I)V

    new-instance v1, LX/3qr;

    invoke-direct {v1, v4, v2, v0}, LX/3qr;-><init>(LX/355;Ljava/lang/Integer;LX/8cU;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/355;->A03(LX/8cU;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
