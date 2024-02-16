.class public final LX/8E9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $owner:Ljava/lang/Object;

.field public final synthetic this$0:LX/8Gr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Gr;)V
    .locals 1

    iput-object p2, p0, LX/8E9;->this$0:LX/8Gr;

    iput-object p1, p0, LX/8E9;->$owner:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8E9;->this$0:LX/8Gr;

    iget-object v0, p0, LX/8E9;->$owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8Gr;->BjO(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
