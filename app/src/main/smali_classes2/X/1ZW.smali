.class public final LX/1ZW;
.super Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public A00:LX/8cV;

.field public A01:LX/8cV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;-><init>()V

    sget-object v0, LX/3x6;->A00:LX/3x6;

    iput-object v0, p0, LX/1ZW;->A00:LX/8cV;

    sget-object v0, LX/3x7;->A00:LX/3x7;

    iput-object v0, p0, LX/1ZW;->A01:LX/8cV;

    return-void
.end method

.method public static A00(LX/1ZW;Ljava/lang/Object;I)LX/2xy;
    .locals 1

    new-instance v0, LX/21J;

    invoke-direct {v0, p1, p2}, LX/21J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ZW;->A01:LX/8cV;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public static A01(LX/1ZW;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/21J;

    invoke-direct {v0, p1, p2}, LX/21J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ZW;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public A05(LX/2qq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZW;->A00:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A06(LX/34l;)Z
    .locals 1

    iget-object v0, p0, LX/1ZW;->A01:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
