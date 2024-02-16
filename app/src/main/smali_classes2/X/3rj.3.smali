.class public final LX/3rj;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $product:LX/3CR;


# direct methods
.method public constructor <init>(LX/3CR;)V
    .locals 1

    iput-object p1, p0, LX/3rj;->$product:LX/3CR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2lx;

    iget-object v0, p1, LX/2lx;->A02:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/3rj;->$product:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
