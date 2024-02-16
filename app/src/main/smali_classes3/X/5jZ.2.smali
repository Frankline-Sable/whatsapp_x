.class public final synthetic LX/5jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final synthetic A00:LX/5fu;

.field public final synthetic A01:LX/5S9;

.field public final synthetic A02:LX/5gF;


# direct methods
.method public synthetic constructor <init>(LX/5fu;LX/5S9;LX/5gF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jZ;->A01:LX/5S9;

    iput-object p3, p0, LX/5jZ;->A02:LX/5gF;

    iput-object p1, p0, LX/5jZ;->A00:LX/5fu;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/5jZ;->A01:LX/5S9;

    iget-object v3, p0, LX/5jZ;->A02:LX/5gF;

    iget-object v2, p0, LX/5jZ;->A00:LX/5fu;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2771fe7a

    if-ne v1, v0, :cond_0

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text.option.selection.result"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/5S9;->A00()V

    iget-object v0, v4, LX/5S9;->A07:LX/8TP;

    invoke-interface {v0, v2, v3, v1}, LX/8TP;->BAB(LX/5fu;LX/5gF;I)V

    :cond_0
    return-void
.end method
