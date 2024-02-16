.class public final LX/3pP;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/3GB;


# direct methods
.method public constructor <init>(LX/3GB;)V
    .locals 1

    iput-object p1, p0, LX/3pP;->this$0:LX/3GB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3pP;->this$0:LX/3GB;

    iget-object v1, v0, LX/3GB;->A01:LX/1QX;

    const/16 v0, 0x144c

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
