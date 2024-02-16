.class public final LX/2qG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3Qm;

.field public final A02:LX/35o;

.field public final A03:LX/35t;

.field public final A04:LX/31E;


# direct methods
.method public constructor <init>(LX/3bD;LX/3Qm;LX/35o;LX/35t;LX/31E;)V
    .locals 0

    invoke-static {p1, p2, p5, p4, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qG;->A00:LX/3bD;

    iput-object p2, p0, LX/2qG;->A01:LX/3Qm;

    iput-object p5, p0, LX/2qG;->A04:LX/31E;

    iput-object p4, p0, LX/2qG;->A03:LX/35t;

    iput-object p3, p0, LX/2qG;->A02:LX/35o;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/2qG;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A1t:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v7

    iget-object v6, p0, LX/2qG;->A00:LX/3bD;

    iget-object v5, p0, LX/2qG;->A03:LX/35t;

    const v4, 0x7f10018b

    int-to-long v2, v7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A01(LX/4fS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121372

    if-eqz v1, :cond_0

    const v0, 0x7f121371

    :cond_0
    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2qG;->A02(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f120dbf

    if-eqz v1, :cond_2

    const v0, 0x7f120dbe

    :cond_2
    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    :cond_3
    return-void
.end method

.method public final A02(LX/4fS;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/2qG;->A02:LX/35o;

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

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
    invoke-static {p1, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
