.class public final LX/6Nd;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6Nd;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/6Nd;->A00:Landroid/content/res/Resources;

    return-object v0
.end method
