.class public final LX/3r5;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $ex:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/2mH;


# direct methods
.method public constructor <init>(LX/2mH;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "history-sync-comparison-failed"

    iput-object p1, p0, LX/3r5;->this$0:LX/2mH;

    iput-object v0, p0, LX/3r5;->$eventName:Ljava/lang/String;

    iput-object p2, p0, LX/3r5;->$debugInfo:Ljava/lang/String;

    iput-object p3, p0, LX/3r5;->$ex:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3r5;->this$0:LX/2mH;

    iget-object v3, v0, LX/2mH;->A00:LX/2rn;

    iget-object v2, p0, LX/3r5;->$eventName:Ljava/lang/String;

    iget-object v1, p0, LX/3r5;->$debugInfo:Ljava/lang/String;

    iget-object v0, p0, LX/3r5;->$ex:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
