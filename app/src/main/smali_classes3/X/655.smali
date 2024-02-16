.class public final LX/655;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5rf;


# direct methods
.method public constructor <init>(LX/5rf;)V
    .locals 1

    iput-object p1, p0, LX/655;->this$0:LX/5rf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/655;->this$0:LX/5rf;

    iget-object v1, v0, LX/5rf;->A07:LX/1QX;

    const/16 v0, 0x16db

    invoke-static {v1, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
