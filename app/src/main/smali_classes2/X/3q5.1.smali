.class public final LX/3q5;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $abProps:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    iput-object p1, p0, LX/3q5;->$abProps:LX/1QX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3q5;->$abProps:LX/1QX;

    const/16 v1, 0x7a0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
