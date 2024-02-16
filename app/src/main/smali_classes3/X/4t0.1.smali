.class public final LX/4t0;
.super LX/4t3;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:LX/32f;

.field public A02:LX/2cb;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4t3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JR;->A00()V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f122302

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f08074b

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f122306

    return v0
.end method

.method public setup(LX/32f;LX/2cb;)V
    .locals 0

    iput-object p1, p0, LX/4t0;->A01:LX/32f;

    iput-object p2, p0, LX/4t0;->A02:LX/2cb;

    return-void
.end method
