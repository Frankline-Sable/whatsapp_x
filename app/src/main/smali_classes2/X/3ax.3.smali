.class public LX/3ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44q;


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/2qL;

.field public final A02:LX/49C;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/3hX;LX/2qL;LX/49C;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3ax;->A02:LX/49C;

    iput-object p1, p0, LX/3ax;->A00:LX/3hX;

    iput-object p2, p0, LX/3ax;->A01:LX/2qL;

    iput-object p4, p0, LX/3ax;->A03:LX/8VC;

    return-void
.end method


# virtual methods
.method public BH6()V
    .locals 3

    const-string v0, "ScheduleCallBootCompleteObserver onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3ax;->A02:LX/49C;

    const/16 v1, 0x1c

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
