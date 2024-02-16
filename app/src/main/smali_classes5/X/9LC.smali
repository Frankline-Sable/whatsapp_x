.class public final synthetic LX/9LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9O9;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9O9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LC;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/9LC;->A02:Z

    iput-object p2, p0, LX/9LC;->A01:LX/9O9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9LC;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/9LC;->A02:Z

    iget-object v3, p0, LX/9LC;->A01:LX/9O9;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f12187b

    if-eqz v1, :cond_0

    const v0, 0x7f12174a

    :cond_0
    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12186a

    if-eqz v1, :cond_1

    const v0, 0x7f121749

    :cond_1
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method
