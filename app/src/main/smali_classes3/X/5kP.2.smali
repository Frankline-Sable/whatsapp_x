.class public final synthetic LX/5kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tw;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5kP;->A00:I

    return-void
.end method


# virtual methods
.method public final B7a(LX/0Lo;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5kP;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method