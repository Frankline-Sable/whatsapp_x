.class public LX/4EC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Ky;

.field public final synthetic A02:LX/5Mb;


# direct methods
.method public constructor <init>(LX/5Ky;LX/5Mb;J)V
    .locals 0

    iput-object p2, p0, LX/4EC;->A02:LX/5Mb;

    iput-object p1, p0, LX/4EC;->A01:LX/5Ky;

    iput-wide p3, p0, LX/4EC;->A00:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/4EC;->A01:LX/5Ky;

    iget-wide v2, p0, LX/4EC;->A00:J

    iget-object v0, v0, LX/5Ky;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/4EC;->A01:LX/5Ky;

    iget-object v1, v0, LX/5Ky;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/5Ky;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/5Ky;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
