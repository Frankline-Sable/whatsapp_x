.class public LX/2Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wm;->A00:LX/2pP;

    return-void
.end method


# virtual methods
.method public A00()LX/2Yf;
    .locals 2

    iget-object v0, p0, LX/2Wm;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A57:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yf;

    return-object v0
.end method
