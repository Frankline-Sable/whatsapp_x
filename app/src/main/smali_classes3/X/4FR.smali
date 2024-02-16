.class public final LX/4FR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5Q3;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5Q3;)V
    .locals 0

    iput-object p2, p0, LX/4FR;->A00:LX/5Q3;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5tu;

    iget-object v1, p0, LX/4FR;->A00:LX/5Q3;

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Q3;->A00(I)V

    return-void
.end method
