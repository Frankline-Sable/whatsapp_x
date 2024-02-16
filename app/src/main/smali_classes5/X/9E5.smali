.class public LX/9E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ob;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/97j;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4fQ;LX/97j;Z)V
    .locals 0

    iput-object p2, p0, LX/9E5;->A01:LX/97j;

    iput-object p1, p0, LX/9E5;->A00:LX/4fQ;

    iput-boolean p3, p0, LX/9E5;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL8(LX/96k;)V
    .locals 4

    iget-object v0, p1, LX/96k;->A00:LX/36b;

    if-nez v0, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/36b;->A00:I

    const/16 v0, 0x63d2

    iget-object v1, p0, LX/9E5;->A01:LX/97j;

    iget-object v2, p0, LX/9E5;->A00:LX/4fQ;

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/9E5;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/97j;->A04(LX/4fQ;Z)V

    return-void

    :cond_1
    const v0, 0x7f121af8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9E5;->A01:LX/97j;

    iget-object v1, p0, LX/9E5;->A00:LX/4fQ;

    iget-boolean v0, p0, LX/9E5;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/97j;->A04(LX/4fQ;Z)V

    return-void
.end method
