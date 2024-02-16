.class public LX/3Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public final A00:LX/8ZC;

.field public final A01:LX/49C;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8ZC;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ff;->A01:LX/49C;

    iput-object p1, p0, LX/3Ff;->A00:LX/8ZC;

    const/16 v1, 0x21

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ff;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BFk()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/3Ff;->A01:LX/49C;

    const-string/jumbo v1, "qpl_on_app_bg"

    iget-object v0, p0, LX/3Ff;->A02:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
