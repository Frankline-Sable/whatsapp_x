.class public final LX/5pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48J;


# instance fields
.field public final A00:LX/8Ue;

.field public final A01:LX/2qG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fS;LX/8Ue;LX/2qG;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pY;->A01:LX/2qG;

    iput-object p2, p0, LX/5pY;->A00:LX/8Ue;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5pY;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BS0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5pY;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5pY;->A01:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    :cond_0
    return-void
.end method

.method public BS1()V
    .locals 3

    iget-object v0, p0, LX/5pY;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5pY;->A00:LX/8Ue;

    const v1, 0x7f121950

    invoke-interface {v0}, LX/8Ue;->B5L()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public BXA(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5pY;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5pY;->A01:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    :cond_0
    return-void
.end method

.method public BXB()V
    .locals 5

    iget-object v0, p0, LX/5pY;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    const v3, 0x7f12197a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121931

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f12197c

    if-ge v2, v0, :cond_0

    const v1, 0x7f12197b

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method
