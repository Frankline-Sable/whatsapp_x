.class public final LX/3qI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $userAccessToken:LX/3Bg;


# direct methods
.method public constructor <init>(LX/3Bg;)V
    .locals 1

    iput-object p1, p0, LX/3qI;->$userAccessToken:LX/3Bg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3qI;->$userAccessToken:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
