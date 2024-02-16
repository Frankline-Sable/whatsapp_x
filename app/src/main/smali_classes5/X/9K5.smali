.class public final synthetic LX/9K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/2lF;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/2lF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K5;->A01:LX/2lF;

    iput-object p1, p0, LX/9K5;->A00:LX/4fQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9K5;->A01:LX/2lF;

    iget-object v4, p0, LX/9K5;->A00:LX/4fQ;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2lF;->A00:LX/3CO;

    if-eqz v0, :cond_0

    const v3, 0x7f120a0a

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/2lF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120a08

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v4, v2, v0}, LX/5bn;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const v0, 0x7f120a09

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
