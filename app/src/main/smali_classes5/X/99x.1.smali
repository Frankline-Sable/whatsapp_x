.class public final synthetic LX/99x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ty;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuB(Landroid/content/Context;)LX/9Pe;
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/8wb;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9Pe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Pe;->Bet(Z)V

    return-object v1
.end method
