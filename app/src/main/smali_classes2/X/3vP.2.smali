.class public final LX/3vP;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $webauthnJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3vP;->$webauthnJson:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/32c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "credential"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p0, LX/3vP;->$webauthnJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/32c;->A06(LX/32c;LX/32c;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
