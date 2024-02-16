.class public LX/3IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42h;


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

    iput-object p1, p0, LX/3IR;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ath(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1af;LX/8cU;)LX/5QV;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "muteLayout",
            "muteSwitchListener",
            "jid10",
            "context2",
            "logMuteClick"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/5QV;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ty;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Nj;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32v;

    iget-object v0, p0, LX/3IR;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v13}, LX/5QV;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/32v;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/1QX;LX/1af;LX/1Nj;LX/8cU;)V

    return-object v1
.end method
