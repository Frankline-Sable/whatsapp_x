.class public final LX/5Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5Ku;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/5Ku;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/5Ku;->A02:Ljava/lang/CharSequence;

    return-void
.end method
