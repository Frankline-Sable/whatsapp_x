.class public LX/0im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44P;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/2pP;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0im;->A00:LX/2pP;

    iput-object p2, p0, LX/0im;->A01:LX/49C;

    return-void
.end method

.method private synthetic A00()V
    .locals 1

    iget-object v0, p0, LX/0im;->A00:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A01(LX/0im;)V
    .locals 0

    invoke-direct {p0}, LX/0im;->A00()V

    return-void
.end method


# virtual methods
.method public BOe(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "BackupLoginObserver/onLoginChanged delete backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0im;->A01:LX/49C;

    new-instance v0, LX/0kU;

    invoke-direct {v0, p0}, LX/0kU;-><init>(LX/0im;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
