.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "passedIntent"

.field private static final c:Ljava/lang/String; = "isConversation"

.field private static final d:Ljava/lang/String; = "isDisableLock"

.field private static final e:Ljava/lang/String; = "isChangePass"

.field private static final f:Ljava/lang/String; = "JCAS"

.field private static final g:Ljava/lang/String; = "FPBB"

.field private static final h:Ljava/lang/String; = "JID"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x203

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-void

    :cond_0
    const-string v0, "passedIntent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isDisableLock"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "LockOptions: Bundle is not complete"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method native a()Z
.end method

.method native b()Z
.end method

.method native c()Z
.end method

.method native d()Landroid/content/Intent;
.end method

.method native e()Z
.end method

.method public native getBundle()Landroid/os/Bundle;
.end method

.method public native getIsChangePass()Z
.end method

.method public native getIsFingerprintBlackBack()Z
.end method

.method public native getJID()Ljava/lang/String;
.end method

.method public native isJIDset()Z
.end method

.method public native setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setFingerprintBlackBack(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method

.method public native setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.end method
