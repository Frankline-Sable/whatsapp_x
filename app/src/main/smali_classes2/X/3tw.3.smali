.class public final LX/3tw;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X7;


# direct methods
.method public constructor <init>(LX/1X7;)V
    .locals 1

    iput-object p1, p0, LX/3tw;->this$0:LX/1X7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yG;->A0G(Ljava/lang/Object;)LX/1XX;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/1XX;->A01(LX/1XX;I)V

    const-class v0, LX/1hf;

    invoke-static {v2, v0}, LX/1XX;->A02(LX/1XX;Ljava/lang/Class;)V

    iget-object v1, p0, LX/3tw;->this$0:LX/1X7;

    new-instance v0, LX/3tv;

    invoke-direct {v0, v1}, LX/3tv;-><init>(LX/1X7;)V

    invoke-static {v2, v0}, LX/1XX;->A00(LX/1XX;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method
