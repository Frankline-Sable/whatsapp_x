.class public final LX/7ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XG;


# instance fields
.field public final A00:LX/8RU;


# direct methods
.method public synthetic constructor <init>(LX/8RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ly;->A00:LX/8RU;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ly;->A00:LX/8RU;

    invoke-interface {v0, p1}, LX/8RU;->AqT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/7ly;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B4u()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/7ly;->A00:LX/8RU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public B5V()LX/5CO;
    .locals 1

    sget-object v0, LX/5CO;->A02:LX/5CO;

    return-object v0
.end method
