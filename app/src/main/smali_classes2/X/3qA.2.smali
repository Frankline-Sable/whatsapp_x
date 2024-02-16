.class public final LX/3qA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2jH;


# direct methods
.method public constructor <init>(LX/2jH;)V
    .locals 1

    iput-object p1, p0, LX/3qA;->this$0:LX/2jH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3qA;->this$0:LX/2jH;

    iget-object v1, v0, LX/2jH;->A02:LX/1QX;

    const/16 v0, 0xf14

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
