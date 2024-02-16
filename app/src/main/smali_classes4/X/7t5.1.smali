.class public final synthetic LX/7t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtA(Landroid/text/Editable;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
