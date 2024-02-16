.class public final LX/3ri;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $future:LX/3hG;


# direct methods
.method public constructor <init>(LX/3hG;)V
    .locals 1

    iput-object p1, p0, LX/3ri;->$future:LX/3hG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ri;->$future:LX/3hG;

    invoke-virtual {v0, p1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
