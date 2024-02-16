.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7vT;->A00:I

    return-void
.end method


# virtual methods
.method public B0U(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p0, LX/7vT;->A00:I

    invoke-static {p1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
