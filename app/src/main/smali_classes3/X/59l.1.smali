.class public LX/59l;
.super LX/59m;
.source ""


# instance fields
.field public final synthetic A00:LX/59s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59s;)V
    .locals 0

    iput-object p2, p0, LX/59l;->A00:LX/59s;

    invoke-direct {p0, p1}, LX/59m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, LX/59m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59l;->A00:LX/59s;

    iget-object v0, v1, LX/5aT;->A08:LX/8Ux;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8Ux;->BUd(LX/5aT;)V

    :cond_0
    invoke-super {p0}, LX/59m;->start()V

    return-void
.end method
