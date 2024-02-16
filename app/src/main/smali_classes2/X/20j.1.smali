.class public LX/20j;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/20j;->A00:I

    const/4 v1, 0x0

    const-class v3, LX/8VC;

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
