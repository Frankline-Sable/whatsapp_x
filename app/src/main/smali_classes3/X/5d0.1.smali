.class public LX/5d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d0;->A01:I

    iput-object p1, p0, LX/5d0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 2

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121af2

    if-eqz v1, :cond_0

    const v0, 0x7f121af1

    :cond_0
    return v0
.end method

.method public static A01()I
    .locals 2

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121af4

    if-eqz v1, :cond_0

    const v0, 0x7f121af3

    :cond_0
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/31E;

    if-eqz v0, :cond_1

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121af3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121af1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :cond_0
    const v0, 0x7f121af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121af2

    goto :goto_0

    :cond_1
    const-string v0, "storageUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BS0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5d0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    invoke-static {}, LX/5d0;->A01()I

    move-result v1

    invoke-static {}, LX/5d0;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    return-void

    :pswitch_1
    const-string v0, "must not be called"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-static {}, LX/5d0;->A01()I

    move-result v3

    invoke-static {}, LX/5d0;->A00()I

    move-result v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5WD;->A0Q:LX/4fS;

    invoke-virtual {v0, v1, v3, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {}, LX/5d0;->A01()I

    move-result v3

    invoke-static {}, LX/5d0;->A00()I

    move-result v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/49E;

    invoke-interface {v0, v1, v3, v2}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/5d0;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BS1()V
    .locals 4

    iget v0, p0, LX/5d0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const v1, 0x7f120145

    const v0, 0x7f12192c

    invoke-static {v2, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v2, 0x7f120145

    const v1, 0x7f12192c

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f12192c

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/49E;

    invoke-interface {v0, v3, v2, v1}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f12192c

    iget-object v0, v0, LX/5WD;->A0Q:LX/4fS;

    invoke-virtual {v0, v3, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BXA(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5d0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    invoke-static {}, LX/5d0;->A01()I

    move-result v1

    invoke-static {}, LX/5d0;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f121372

    if-eqz v0, :cond_0

    const v1, 0x7f121371

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-static {}, LX/5d0;->A01()I

    move-result v3

    invoke-static {}, LX/5d0;->A00()I

    move-result v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5WD;->A0Q:LX/4fS;

    invoke-virtual {v0, v1, v3, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {}, LX/5d0;->A01()I

    move-result v3

    invoke-static {}, LX/5d0;->A00()I

    move-result v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/49E;

    invoke-interface {v0, v1, v3, v2}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/5d0;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BXB()V
    .locals 5

    iget v0, p0, LX/5d0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const v1, 0x7f120145

    const v0, 0x7f12192c

    invoke-static {v2, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v2, 0x7f120145

    const v1, 0x7f12192c

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f12192c

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/49E;

    invoke-interface {v0, v3, v2, v1}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f12192c

    iget-object v0, v0, LX/5WD;->A0Q:LX/4fS;

    invoke-virtual {v0, v3, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121977

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121976

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121979

    if-ge v2, v0, :cond_0

    const v1, 0x7f121978

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
