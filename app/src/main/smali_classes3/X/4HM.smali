.class public abstract LX/4HM;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract A02(LX/5Lu;)V
.end method

.method public abstract A03(LX/5Lu;I)V
.end method

.method public getClipChildren()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method public abstract getDescriptionOfMountedItems()Ljava/lang/String;
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
