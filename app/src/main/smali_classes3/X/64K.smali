.class public final LX/64K;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/527;


# direct methods
.method public constructor <init>(LX/527;)V
    .locals 1

    iput-object p1, p0, LX/64K;->this$0:LX/527;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/64K;->this$0:LX/527;

    iget-object v1, v0, LX/527;->A05:LX/1QX;

    const/16 v0, 0x8f5

    invoke-static {v1, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
