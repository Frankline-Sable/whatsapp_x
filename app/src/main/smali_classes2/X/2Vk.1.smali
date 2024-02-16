.class public LX/2Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ha;


# direct methods
.method public constructor <init>(LX/3ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Vk;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/71m;)LX/5Vj;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeInputBoxOverride"
        }
    .end annotation

    new-instance v3, LX/5Vj;

    iget-object v0, p0, LX/2Vk;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A00(LX/1FX;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/2Vk;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    iget-object v0, p0, LX/2Vk;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    invoke-direct {v3, v2, v1, v0, p1}, LX/5Vj;-><init>(Landroid/content/Context;LX/35t;LX/1QW;LX/71m;)V

    return-object v3
.end method
