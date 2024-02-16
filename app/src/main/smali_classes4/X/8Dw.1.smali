.class public final LX/8Dw;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/81B;


# direct methods
.method public constructor <init>(LX/81B;)V
    .locals 1

    iput-object p1, p0, LX/8Dw;->this$0:LX/81B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Dw;->this$0:LX/81B;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
