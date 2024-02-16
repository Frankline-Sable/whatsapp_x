.class public final LX/3s6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2oF;


# direct methods
.method public constructor <init>(LX/2oF;)V
    .locals 1

    iput-object p1, p0, LX/3s6;->this$0:LX/2oF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yK;->A0O(Ljava/lang/Object;)LX/1ZW;

    move-result-object v2

    iget-object v1, p0, LX/3s6;->this$0:LX/2oF;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/1ZW;->A01(LX/1ZW;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/1ZW;->A00(LX/1ZW;Ljava/lang/Object;I)LX/2xy;

    move-result-object v0

    return-object v0
.end method
