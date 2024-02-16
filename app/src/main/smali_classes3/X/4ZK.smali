.class public LX/4ZK;
.super LX/4ZM;
.source ""


# instance fields
.field public final synthetic A00:LX/5im;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5im;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/4ZK;->A00:LX/5im;

    iput-object p2, p0, LX/4ZK;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/4ZM;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4ZK;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
