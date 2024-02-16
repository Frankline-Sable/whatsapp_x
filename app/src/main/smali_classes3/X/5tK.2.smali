.class public final synthetic LX/5tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1hY;

.field public final synthetic A02:LX/5aT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1hY;LX/5aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tK;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5tK;->A01:LX/1hY;

    iput-object p3, p0, LX/5tK;->A02:LX/5aT;

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5tK;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5tK;->A01:LX/1hY;

    iget-object v2, p0, LX/5tK;->A02:LX/5aT;

    if-nez p1, :cond_0

    const v1, 0x7f12218a

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35Q;->A0b:Z

    invoke-virtual {v2}, LX/5aT;->A0F()V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f120ac0

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v1, 0x7f120c83

    const/16 v0, 0x7f

    invoke-static {v2, v4, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_1
    return-void
.end method
