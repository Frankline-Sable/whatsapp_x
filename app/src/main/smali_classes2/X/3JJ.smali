.class public LX/3JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48J;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/31E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/31E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JJ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3JJ;->A01:LX/31E;

    return-void
.end method


# virtual methods
.method public BS0(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3JJ;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/49E;

    const v2, 0x7f120ac0

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f1208d5

    if-eqz v0, :cond_0

    const v1, 0x7f1208d4

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public BS1()V
    .locals 5

    iget-object v4, p0, LX/3JJ;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const v3, 0x7f121948

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121947

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f12194a

    if-ge v2, v0, :cond_0

    const v1, 0x7f121949

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void
.end method

.method public BXA(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3JJ;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/49E;

    const v2, 0x7f120ac0

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f1208d3

    if-eqz v0, :cond_0

    const v1, 0x7f1208d2

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public BXB()V
    .locals 5

    iget-object v4, p0, LX/3JJ;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const v3, 0x7f121948

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121947

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f12194a

    if-ge v2, v0, :cond_0

    const v1, 0x7f121949

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void
.end method
