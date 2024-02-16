.class public final LX/8FB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cX;


# instance fields
.field public final synthetic this$0:LX/8Gr;


# direct methods
.method public constructor <init>(LX/8Gr;)V
    .locals 1

    iput-object p1, p0, LX/8FB;->this$0:LX/8Gr;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8FB;->this$0:LX/8Gr;

    new-instance v0, LX/8E9;

    invoke-direct {v0, p2, v1}, LX/8E9;-><init>(Ljava/lang/Object;LX/8Gr;)V

    return-object v0
.end method
