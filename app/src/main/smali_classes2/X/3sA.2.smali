.class public final LX/3sA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/3Jy;


# direct methods
.method public constructor <init>(LX/3Jy;)V
    .locals 1

    iput-object p1, p0, LX/3sA;->this$0:LX/3Jy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1af;

    iget-object v0, p0, LX/3sA;->this$0:LX/3Jy;

    iget-object v0, v0, LX/3Jy;->A01:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
