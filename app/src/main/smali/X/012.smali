.class public LX/012;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0Pd;


# direct methods
.method public constructor <init>(LX/0Pd;)V
    .locals 0

    iput-object p1, p0, LX/012;->A00:LX/0Pd;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/012;->A00:LX/0Pd;

    invoke-virtual {v0, p1}, LX/0Pd;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/012;->A00:LX/0Pd;

    invoke-virtual {v0, p1}, LX/0Pd;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
