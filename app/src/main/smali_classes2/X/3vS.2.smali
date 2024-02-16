.class public final LX/3vS;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $request:LX/1sV;


# direct methods
.method public constructor <init>(LX/1sV;)V
    .locals 1

    iput-object p1, p0, LX/3vS;->$request:LX/1sV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/38n;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vS;->$request:LX/1sV;

    invoke-static {v3, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0, v2}, LX/39E;->A0J(LX/38n;LX/38n;II)V

    const-string/jumbo v1, "reports"

    const-string/jumbo v0, "report"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3d

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
