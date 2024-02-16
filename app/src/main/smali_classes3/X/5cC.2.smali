.class public LX/5cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xm;

.field public final A01:LX/0Xm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/5cC;->A01:LX/0Xm;

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/5cC;->A00:LX/0Xm;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/5cC;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5cC;->A02(Ljava/util/List;)LX/5cC;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5cC;->A02(Ljava/util/List;)LX/5cC;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t load animation resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionSpec"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/5cC;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5cC;->A00(Landroid/content/Context;I)LX/5cC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/5cC;
    .locals 12

    new-instance v5, LX/5cC;

    invoke-direct {v5}, LX/5cC;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    instance-of v0, v2, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v0, v5, LX/5cC;->A00:LX/0Xm;

    invoke-virtual {v0, v6, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v7

    instance-of v0, v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    instance-of v0, v7, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    sget-object v7, LX/5bD;->A01:Landroid/animation/TimeInterpolator;

    :cond_0
    :goto_1
    new-instance v6, LX/5Zu;

    invoke-direct/range {v6 .. v11}, LX/5Zu;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, LX/5Zu;->A00:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v6, LX/5Zu;->A01:I

    iget-object v0, v5, LX/5cC;->A01:LX/0Xm;

    invoke-virtual {v0, v1, v6}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_0

    sget-object v7, LX/5bD;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_2
    sget-object v7, LX/5bD;->A02:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-static {v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/5Zu;
    .locals 2

    iget-object v1, p0, LX/5cC;->A01:LX/0Xm;

    invoke-virtual {v1, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/5cC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/5cC;

    iget-object v1, p0, LX/5cC;->A01:LX/0Xm;

    iget-object v0, p1, LX/5cC;->A01:LX/0Xm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5cC;->A01:LX/0Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5cC;->A01:LX/0Xm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
