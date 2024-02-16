.class public LX/0PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0Mx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Mx;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0PD;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0Mx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LX/0PD;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LX/0Mx;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0PD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Mx;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0PD;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Mx;->A04:Z

    iput-boolean v0, p0, LX/0PD;->A04:Z

    iget-boolean v0, p1, LX/0Mx;->A05:Z

    iput-boolean v0, p0, LX/0PD;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, LX/0Hy;->A00(LX/0PD;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, p0, LX/0PD;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0PD;->A00:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    iget-object v0, p0, LX/0PD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0PD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v0, p0, LX/0PD;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v0, p0, LX/0PD;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
