.class public final LX/3vT;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $request:LX/1sV;


# direct methods
.method public constructor <init>(LX/1sV;)V
    .locals 1

    iput-object p1, p0, LX/3vT;->$request:LX/1sV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/38n;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vT;->$request:LX/1sV;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p1, v0, v2}, LX/39E;->A0J(LX/38n;LX/38n;II)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
